#!/bin/sh
sqlite3 /var/local/cc.db "UPDATE 'Entries' SET p_thumbnail = NULL WHERE p_location LIKE '%.kol' AND p_mimeType = 'application/octet-stream'"