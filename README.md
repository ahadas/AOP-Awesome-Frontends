AOP-Awesome-Frontend-Transformations
====================================

This project contains transformations of different languages & extensions to Java.  
  
Those transformations can be used as a basis for implementing frontends for [AWESOME] (https://github.com/OpenUniversity/AOP-Awesome).  
Each transformation takes source file in a given language and converts it to annotated Java source, which is given as an input for the backend part of AWESOME that should do the compilation and weaving.  
  
Each transformation is stored as [Spoofax project] (http://strategoxt.org/Spoofax).  
The syntax is of the source language is defined in [SDF format] (http://strategoxt.org/Sdf) and the transformation between the source language to Java is implemented in [Stratego language] (http://strategoxt.org/).  
The generation of the transformation in Java is made using the ANT build file in the root folder of the project. For example, running "ant cool" in the project's root folder will produce the tranformation for COOL in Java. The output will be "transform.java" file in 'dist' directory under the relevant project. This file can be used to produce frontend for the COOL language in AWESOME framework.  

