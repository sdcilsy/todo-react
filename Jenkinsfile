pipeline {
  agent {
    docker { image 'node:14-alpine' }
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
