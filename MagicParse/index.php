<?php

    require_once 'config.php';          // Define database configuration
    require_once 'Database.php';        // Contain all PDO method
    require_once 'MagicParser.php';     // To parse XML files

    function aSimpleRecord($record)
    {
        $db     = new Database(); // new database instance
        $i      = 0;              // variable to skip the first line ( FLIGNE )
        $lastId = "";             // variable global for the update

        foreach ( $record as $key => $value )   {
            if ( $i != 0 ) {
                if ( $i == 1 ) {
                    $db->query('INSERT INTO catalogue (' . $key .') VALUES ("' . $value . '")');
                    $db->bind(':' . $key, $value);
                    $db->execute();
                    $lastId = $db->getLastInsertId();
                } else {
                    $db->query('UPDATE catalogue SET '. $key .' = ("' . $value .'") WHERE id_catalogue = ' . $lastId );
                    $db->bind(':' . $key, $value);
                    $db->execute();
                }
            }
            $i++;
        }
    }

    MagicParser_parse('catalogue.XML', 'aSimpleRecord', 'XML|HF_DOCUMENT/FLIGNE/');