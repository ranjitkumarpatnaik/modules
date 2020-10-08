class wordpress::apache inhertis wordpress

{
	package{"apache2": 
	ensure=> present, }  

	service{"apache2": 
	ensure=>"running", }
}









