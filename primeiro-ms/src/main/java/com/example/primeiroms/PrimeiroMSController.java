package com.example.primeiroms;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/api")
@RestController
public class PrimeiroMSController {


    @GetMapping
    public String getDadosHello(){
        return "funcionou";
    }

}