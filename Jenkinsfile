pipeline {
  agent {
    docker { 
      image 'node:14-alpine'
      args '-u root --privileged' 
    }
  }
  stages {
    stage('build app') {
      steps {
        sh 'npm install'
      }
    }
    stage ('test app') {
      steps {
        sh 'npm test'
      }
    }
  }
}
