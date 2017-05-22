<?php
// Datenbank-Verbindung herstellen
require_once ('connect.php');

// MySQL-Befehl der Variablen $sql zuweisen
$sql = "
INSERT INTO `adressen`
(
`id` , `nachname` , `vorname` , `akuerzel` , `strasse` ,
`plz` , `telefon`
)
VALUES
(
NULL , 'Pratzner', 'Axel', 'm', NULL , '72070', '07071-77..'
);
";
$db_erg = mysqli_query($db_link, $sql)
or die("Anfrage fehlgeschlagen: " . mysqli_error());

?>





