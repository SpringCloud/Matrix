@echo on
@echo =============================================================
@echo $                                                           $
@echo $                       Nepxion Matrix                      $
@echo $                                                           $
@echo $                                                           $
@echo $                                                           $
@echo $  Nepxion Technologies All Right Reserved                  $
@echo $  Copyright(C) 2017                                        $
@echo $                                                           $
@echo =============================================================
@echo.
@echo off

@title Nepxion Matrix
@color 0a

call mvn clean deploy -DskipTests -e -P release -pl matrix-aop -am

pause