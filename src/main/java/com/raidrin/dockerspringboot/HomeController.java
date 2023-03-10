package com.raidrin.dockerspringboot;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import reactor.core.publisher.Mono;

@RestController
public class HomeController {
    @RequestMapping("/")
    public Mono<String> home() {
        return Mono.just("Welcome to the site");
    }
}
