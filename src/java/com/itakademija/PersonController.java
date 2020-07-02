package com.itakademija;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PersonController {

    @RequestMapping(value = "/person/add", method = RequestMethod.GET)
    public String add(Model model) {
        model.addAttribute("person", new Person());
        return "add-person";//ime viewa
    }

    @RequestMapping(value = "/person/add", method = RequestMethod.POST)
    public String processPerson(@ModelAttribute("person") Person person, ModelMap modelMap) {
        modelMap.addAttribute("person", person);
        return "person-added-successfully";//ime view na dodavanje korisnika
    }
}
