pipeline {
    agent any {
        stages{
            stage('Load Test'){
                steps{
                    sh 'k6 run -o cloud script.js'
                }
            }

        }
    }
}
