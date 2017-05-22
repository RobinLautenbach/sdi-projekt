<?php
// Datenbank-Verbindung herstellen
require_once ('connect.php');

// MySQL-Befehl der Variablen $sql zuweisen
$sql = "
    CREATE TABLE IF NOT EXISTS `klausuren` (
`id` int(255) unsigned NOT NULL,
  `dozent` varchar(50) NOT NULL,
  `fach` varchar(10) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `datum` date NOT NULL,
  `block` tinyint(3) unsigned NOT NULL,
  `raum` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
";

// MySQL-Anweisung ausführen lassen
$db_erg = mysqli_query($db_link, $sql)
or die("Anfrage fehlgeschlagen: " . mysqli_error());
?>