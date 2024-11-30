package com.example.legacyproject.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

@Controller  //스프링에게 이 클래스가 컨트롤러임을 알려줌
public class BoardController {

    @RequestMapping("/boardList.do")
    public String boardList(Model model) {

        System.out.println("boardList.do 실행");

        Board vo = new Board();  //getter, setter 필수
        vo.setIdx(1);
        vo.setTitle("hi!");

        List<Board> list = new ArrayList<>();  //임의 리스트
        list.add(vo);

        model.addAttribute("list", list); //모델에 넣기

        return "boardList";  //뷰의 논리적 이름
    }

}