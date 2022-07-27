pipeline {
  agent any
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
