pipeline {
  agent {docker {image 'node:14-alpine' args '-u root --privileged'}}
  stages {
    stage('build app') {
      agent {
        docker {
          image 'node:14-alpine' 
          args '-u root --privileged'
          }
        }
      steps {
        sh 'npm install'
      }
    }
    stage ('test app') {
      agent {
        docker {
          image 'node:14-alpine' 
          args '-u root --privileged'
          }
        }
      steps {
        sh 'npm test'
      }
    }
    stage ('package app') {
      agent {
        docker {
          image 'node:14-alpine' 
          args '-u root --privileged'
          }
        }
      steps {
        sh 'npm test'
      }
    }
    stage ('deploy app') {
      agent {
        docker {
          image 'node:14-alpine' 
          args '-u root --privileged'
          }
        }
      steps {
        sh 'npm test'
      }
    }
  }
}
