javac -cp "jars/*;." step_definitions/BaseTest.java implementation/BaseClass.java
java -cp "jars/*;." cucumber.api.cli.Main -p pretty --snippets camelcase -g step_definitions features