package com.codeyn.blog.pages;

import com.codeyn.blog.jfinal.base.BlogBaseController;
import com.codeyn.jfinal.annos.JFinalAnnos.Route;

@Route("/")
public class IndexController extends BlogBaseController{

    public void index() {
        render("index.html");
    }

}
