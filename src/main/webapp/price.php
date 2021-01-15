
<?php


ini_set('soap.wsdl_cache_enabled', 0);
$prix = 150;
$distance = 80;
$poids = 20;
function price($prix,$poids,$distance)
{
//On doit passer le fichier WSDL du Service en paramètre de l'objet SoapClient()
    $wsdl = "http://localhost:8080/VirtualRestoration-1.0-SNAPSHOT/services/price.wsdl";

    $service = new SoapClient($wsdl);


//À partir de là, on peut déjà faire appel aux méthodes du service décrites dans le WSDL
    $prices = $service->calculPrix($prix, $poids, $distance);

    return $prices;
}
echo "test";
echo price($prix,$poids,$distance);






?>
