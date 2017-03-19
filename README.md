# Matrix AOP

## 介绍

   基于Spring AOP AutoProxy机制定制，可以轻松快速实现对接口或者类的代理
   实现功能如下：
   1）实现接口走Spring代理，类走CGLIB代理
   2）实现同一进程中，可以接口代理和类代理同存
   3）实现对类或者接口名上注解Annotation，方法上注解Annotation的快速扫描，并开放处理接口供业务端实现
   4）实现“只扫描不代理”，“既扫描又代理”
      代理支持“只代理类或者接口名上注解”、“只代理方法上的注解”、“全部代理”三种模式
      扫描支持“只扫描类或者接口名上注解”、“只扫描方法上的注解”、“全部扫描”三种模式
   5）实现“代理和扫描多个注解“
   6）实现“支持多个切面类Interceptor做调用拦截”   