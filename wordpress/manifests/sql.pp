class wordpress::sql inherits wordpress {
	$sqlpackage=['mysql-server','mysql-client']
	$sqlpackage.each |String $sqlpack|{
         package{"$sqlpack":
         ensure=> present,
	         }
	}
}
