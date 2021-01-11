package com.example.VirtualRestoration;

import javax.jws.WebMethod;
import javax.jws.WebService;
import javax.xml.ws.Endpoint;
/**
 * Created by David on 27/01/2017.
 */
@WebService()
public class calculPrix {
    @WebMethod
    public String calculPrix(double prix,double poids,double distance) {
        double prixDistance = (distance *0.01);
        double prixPoids = (poids * 0.05);
        double prixTotal = prix + prixPoids + prixDistance;
        String result = "prix de départ " + prix + "\n cout poids "+ prixPoids + "\n cout distance "+ prixDistance + "\n cout total " + prixTotal;
        System.out.println(result);
        return result;
    }

}

