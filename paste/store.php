<?php

function random($len = 2)
{
    return substr(str_shuffle(str_repeat("0123456789", $len)), 0, $len);
}

define('LINK_REGEX', '/^[a-zA-Z0-9\s]+$/u');

$uri = urldecode($_SERVER['REQUEST_URI']);
$uri = str_replace('/pastebin/', '', $uri);
$uri = str_replace('pastebin.php', '', $uri);

if (!is_dir('./data')) mkdir('data');
// if(!file_exists('./data/.htaccess')) file_put_contents('./data/.htaccess', 'deny from all');
// if(!file_exists('./data/.htaccess')) file_put_contents('./data/.htaccess', 'deny from all');
// if(!file_exists('./.htaccess')) file_put_contents('./.htaccess', "RewriteEngine On\nRewriteCond %{DOCUMENT_ROOT}%{REQUEST_URI} !-f\nRewriteCond %{DOCUMENT_ROOT}%{REQUEST_URI} !-d\nRewriteRule ^(.*)$ %{DOCUMENT_ROOT}/pastebin/pastebin.php [L]");
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if (isset($_POST['content']) && !empty($_POST['content'])) {
        if (($_POST['onoffswitch'] == 'on') && (isset($_POST['custom'])))
            $random = $_POST['custom'];
        else
            $random = random(2);
        while (file_exists('./data/' . $random . '.txt'))
            $random = random(2);
        file_put_contents('./data/' . $random . '.txt', $_POST['content']);
        header('Location: ../' . $random);
    } elseif (!empty($uri) && preg_match(LINK_REGEX, $uri)) {
        header('Content-Type: text/plain; charset=UTF-8');
        if (file_exists('./data/' . $uri . '.txt'))
            echo file_get_contents('./data/' . $uri . '.txt');
        else
            die('Not Found');
    }
    else {
        header("Location: paste/index.php?error=inurl");
        die();
    }
}
?>