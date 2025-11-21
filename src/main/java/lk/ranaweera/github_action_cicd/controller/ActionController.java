package lk.ranaweera.github_action_cicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ActionController {

    @GetMapping("/actions")
    public void actions() {
        System.out.println("Test");
    }

}
