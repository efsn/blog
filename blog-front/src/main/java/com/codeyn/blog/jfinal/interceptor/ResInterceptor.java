package com.codeyn.blog.jfinal.interceptor;

import com.jfinal.aop.Interceptor;
import com.jfinal.aop.Invocation;
import com.jfinal.core.Controller;

public class ResInterceptor implements Interceptor {

    @Override
    public void intercept(Invocation inv) {
        
        // 全局配置
        Controller c = inv.getController();
        c.setAttr("_res", "");
        
        inv.invoke();
    }

}
