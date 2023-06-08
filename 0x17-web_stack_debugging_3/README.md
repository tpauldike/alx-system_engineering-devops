# Web Stack Debugging - 3
Here we were to fix some worpress server that was built on the LAMP (`Linux`, `Apache`, `MySQL` and `PHP`) webstack.
The bug happened to be in the file `/var/www/html/wp-settings.php`, it was an addtional `p` added to the file extension `php` in the file. In other words, somewhere on the line, we had `.phpp` rather than `.php`.

The task was not just to fix it, but to as well automate the process of fixing it, using `puppet` manifest.
