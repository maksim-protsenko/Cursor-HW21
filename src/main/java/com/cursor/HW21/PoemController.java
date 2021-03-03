package com.cursor.HW21;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class PoemController {

    private final PoemRepository poemRepository;

    @Autowired
    public PoemController(PoemRepository poemRepository) {
        this.poemRepository = poemRepository;
    }

    @GetMapping(value = "/info")
    public List<Poem> getInfo() {
        List<Poem> list = poemRepository.findAll();
        System.out.println(list);
        return list;
    }

    @GetMapping(value = "/easteregg")
    public String easterBunny() {
        return "Once I saw the Easter Bunny\n" +
                "Come hop, hop, hop.\n" +
                "So i Cried, \"Dear Bunny\n" +
                "Will you stop, stop, stop?\"";
    }
}
