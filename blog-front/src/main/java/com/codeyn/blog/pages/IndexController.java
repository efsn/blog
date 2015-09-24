package com.codeyn.blog.pages;

import com.codeyn.blog.jfinal.base.BlogBaseController;
import com.codeyn.jfinal.annos.JFinalAnnos.Route;

@Route("/")
public class IndexController extends BlogBaseController {

    public void index() {
        render("index.html");
    }

    public void demo() {
        render("demo.html");
    }

    public void single() {
        render("single.html");
    }

    public void blog() {
        render("blog.html");
    }

    public void page() {
        render("page.html");
    }

    public void form() {
        render("form.html");
    }

}
