<VirtualHost *:80>
    ServerName {{ apache.servername }}
    ServerAdmin webmaster@localhost
    DocumentRoot {{ apache.docroot }}

    <Directory {{ apache.docroot }}/>
    Options Indexes FollowSymLinks MultiViews
    AllowOverride None
    Order allow,deny
    allow from all
    <IfModule mod_rewrite.c>
        RewriteEngine On
        RewriteCond %{REQUEST_FILENAME} !-f
        RewriteRule ^(.*)$ /index.html [QSA,L]
    </IfModule>
    </Directory>
</VirtualHost>