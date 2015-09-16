package com.codeyn.blog.jfinal.config;

import java.util.HashSet;
import java.util.Set;

import com.codeyn.blog.jfinal.interceptor.ResInterceptor;
import com.codeyn.jfinal.config.BaseConfig;
import com.jfinal.config.Constants;
import com.jfinal.config.Interceptors;
import com.jfinal.core.Const;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.tx.Tx;
import com.jfinal.render.FreeMarkerRender;

public class BlogFrontJFinalConfig extends BaseConfig {

    @Override
    protected void init() {
        // load global config
        loadPropertyFile("jfinal/global.properties");

        // freemarker global config
        FreeMarkerRender.setProperties(loadPropertyFile("jfinal/freemarker.properties"));

        // load datasource config, must at last
        loadPropertyFile("jfinal/datasource.properties");
    }

    @Override
    protected void onConfigConstant(Constants me) {
        me.setBaseViewPath("/WEB-INF/pages");
        me.setDevMode(PropKit.getBoolean("devMode", false));
        me.setEncoding(Const.DEFAULT_ENCODING);

        me.setError404View("/WEB-INF/errors/404.html");
        me.setError500View("/WEB-INF/errors/500.html");

        // freemarker static template
        Set<String> packages = new HashSet<>();
        packages.add("com.codeyn.blog.util");
        packages.add("com.codeyn.blog.*.enums");
        packages.add("com.codeyn.blog.jfinal.bridger");
        setSharedVariable(packages);

        me.setFileRenderPath("/download");
        me.setUploadedFileSaveDirectory("/upload");
    }

    @Override
    protected void onConfigInterceptor(Interceptors me) {
        me.add(new ResInterceptor());
        me.add(new Tx());
    }

}
