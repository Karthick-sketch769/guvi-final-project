pipeline {
agent any 
    stages {
    stage ('build') {
      steps {
        sh 'chmod +x build.sh'
           }           
      steps {
        sh './build.sh'
           }
           }
     stage ('deploy') {
      steps {
       sh 'chmod +x deploy.sh'
          }
     steps {
        sh './deploy.sh'
        }
        }
        }
        }
        
