# "Hello World" mini-project for J2EE under VScode

This repo has been forked to serve as the minimum basis to validate that the correct environment is installed on your machine.

This includes all (but is not limited to) the following prerequisites:
- VScode installed
- All the Java related VScode-plugins installed
- JRE/JDK installed on your machine (v17 at least for JAVA LSP to work)
- Tomcat app server installed
- Maven installed

> [!TIP]
> All this can be installed without admin rights, even on Windows; just look for "portable install".

## Few takeways
- All the "black magic" I've seen done by Eclipse is here a bit less obsfucated : it is maven and its pom.xml file that orchestrates everything. Just take a look if needed !
- Even an elementary project as this one exhibits some cool features : auto-reloading, debugging, session handling
- /!\ Beware of the subtleties between .INCLUDE vs .FORWARD
- /!\ Beware of redefining the default Servlet ( <url-pattern>/</url-pattern> ) : it can be called on unanticipated actions, espacially on including basic static ressources...

> [!WARNING]
> This is not, in any case, a demonstration of a good practice :-) Keep this in mind, just the absolute bare minimum to get going. 
