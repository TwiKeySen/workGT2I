<?php
/**
 * Created by PhpStorm.
 * User: Lucho
 * Date: 02/02/2018
 */

class Database
{

    private $bdd;
    private $stmt;
    private $host   = DB_HOST;
    private $user   = DB_USER;
    private $pass   = DB_PSW;
    private $dbname = DB_NAME;

    public function __construct()
    {
        $dsn = 'mysql:host=' . $this->host . ';dbname=' . $this->dbname;

        $options = array(
            PDO::ATTR_PERSISTENT        => true,
            PDO::ATTR_ERRMODE           => PDO::ERRMODE_EXCEPTION
        );

        try {
            $this->bdd = new PDO($dsn, $this->user, $this->pass, $options);
        } catch( PDOException $e ) {
            $this->error = $e->getMessage();
        }

    }

    public function __destruct()
    {
        $this->bdd;
    }

    /**
     * query
     * The query method introcudes the $stmt variable to hold the statment
     * The prepare function allows to bind values into your SQL statement.
     */
    public function query($query)
    {
        // Prepares a statement for execution and returns a statement object
        $this->stmt = $this->bdd->prepare($query);
    }

    public function errorSQL()
    {
        $this->stmt->error;
    }


    /**
     *	bind
     *	The bind method bind the inputs with the placeholders we put in place.
     */
    public function bind($param, $value, $type = null)
    {
        // If it's null then  ($type = null by default)
        if(is_null($type)) {
            switch(true) {
                case is_int($value): 			// if the value is_int
                    $type = PDO::PARAM_INT;		// $type become PDO::PARAM_INT
                    break;
                case is_bool($value):			// And so on..
                    $type = PDO::PARAM_BOOL;
                    break;
                case is_null($value):
                    $type = PDO::PARAM_NULL;
                    break;
                default:
                    $type = PDO::PARAM_STR;
            }
        }
        $this->stmt->bindValue($param, $value, $type);
    }

    /**
     * execute
     * The execute method will execute the prepared statement.
     */
    public function execute()
    {
        return $this->stmt->execute();
    }

    /**
     *	resultset
     *	The result set method returns an array of the result set rows.
     *  @return an array of the result set rows
     */
    public function resultset()
    {
        $this->execute();
        return $this->stmt->fetchAll(PDO::FETCH_OBJ);
    }
    public function resultsetAssoc()
    {
        $this->execute();
        return $this->stmt->fetchAll(PDO::FETCH_ASSOC);
    }

    /**
     *	single
     *	The single method simply returns a single record from the database as an object.
     *  @return single record from database
     */
    public function single()
    {
        $this->execute();
        return $this->stmt->fetch(PDO::FETCH_OBJ);
    }
    /**
     * singleAssoc
     * The singleAssoc method simply returns a single record from the database.
     * @return single record from database
     */
    public function singleAssoc()
    {
        $this->execute();
        return $this->stmt->fetch(PDO::FETCH_ASSOC);
    }

    /**
     * rowCount
     * The rowCount method returns the number of effected rows from the previous delete, update or insert statement.
     * @return number of affected row
     */
    public function rowCount()
    {
        return $this->stmt->rowCount();
    }

    /**
     * getLastInsertId
     * The last insert id method returns the last inserted id as a string.
     * @return last inserted id
     */
    public function getLastInsertId()
    {
        return $this->bdd->lastInsertId();
    }

    /**
     * debugDumpParams
     * The debug dump parameters method dumps the information that was contained in the prepared statement.
     */
    public function debugDumpParams()
    {
        print_r($this->bdd->errorInfo());
        return $this->stmt->queryString;
        return $this->stmt->debugDumpParams();
    }

    public function getNumRows($req)
    {
        return $req->rowCount();
    }
}