pipeline {
       agent any 
     
        stages {
            
              stage {
            
               steps {
                      
                    sh "mvn clean"
                    }
                   }
                  
                 stage 
                 
                     {
                     steps{

                       sh "mvn test"
                       }
                       }

                     stage {
                      steps{
                       sh "mvn package"
                       }
                       }

                        }
                        }   
   
                     
                  
