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

if (isset($_POST['data']) && !empty($_POST['data'])) {
    $random = random(2);
    while (file_exists('./data/' . $random))
        $random = random(2);
    file_put_contents('./data/' . $random, $_POST['data']);
    header('Location: ./data/' . $random);
} elseif (!empty($uri) && preg_match(LINK_REGEX, $uri)) {
    header('Content-Type: text/plain; charset=UTF-8');
    if (file_exists('./data/' . $uri))
        echo file_get_contents('./data/' . $uri);
    else
        die('Not Found');
} else {
    echo "<html><head><title>PasteBin</title></head><body><form method='post'><textarea name='data' rows='10' cols='350'></textarea><br><br><button type='submit'>Save</button></form><a href='fm/'>File Manager</a><br><br><a href='url/'>URL Shortener</a></body></html>";
}