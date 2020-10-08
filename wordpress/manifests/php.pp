class wordpress::php inherits wordpress {
	$allpackage=['php','libapache2-mod-php','php-mcrypt','php-mysql'] 
	$allpackage.each |String $phppack|{         
	package{"$phppack":         
	ensure=> present,
         	}
	}
}
