**Teil 1:**

Mithilfe dieser Tutorials geschafft:

* https://upcloud.com/resources/tutorials/deploy-wordpress-with-docker-compose
* https://www.digitalocean.com/community/tutorials/how-to-install-wordpress-with-docker-compose


Zur Ausführung:
Öffne den Ordner im Terminal und führe folgenden Command aus:
```
docker-compose up -d
```
Erreichbar über *localhost* oder genauer über *http://localhost/wp-admin/install.php*.

**Teil 2:**
Zur Ausführung:
Öffne den Ordner mit der compose file im Terminal und führe folgenden Command aus:
```
docker-compose up -d
```
Die builds werden automatisch ausgeführt. Falls die builds geändert werden, dann müssen jene gelöscht werden damit sie wieder neu gebuildet werden bei einem weiteren docker-compose.

**Roadblocks:**
Viel zu viele. Anfangen will ich mit: 
```
Access denied for user 'root'@'localhost' (using password: YES)
```
Danke Stackoverflow. https://stackoverflow.com/questions/21944936/error-1045-28000-access-denied-for-user-rootlocalhost-using-password-y

Weiters das Problem, dass der Wordpress-Server sich immer wieder neugestartet hatte. (Danke https://stackoverflow.com/questions/44376852/how-to-start-apache2-automatically-in-a-ubuntu-docker-container)

Nochmals weiters das Problem, dass ich nicht wusste, dass builds nicht immer neu erstellt werden und ~1 Stunde nicht verstanden hatte, warum mein Änderungen in den Files nichts bringen.

Auch witzig war der Fakt, dass ich am Anfang im compose file vergessen hatte von images auf builds umzustellen und somit ein voreiliges Commit gemacht hatte.

Und viele, viele Probleme mehr, die hier nicht aufgezählt werden müssen oder sollten.
