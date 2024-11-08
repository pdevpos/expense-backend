node('ci-server') {
    stage('checkout'){
        sh 'env'
        git url: 'https://github.com/pdevpos/expense-backend.git',branch: "${env.BRANCH_NAME}"
        //refs/remotes/origin/main
//         def repoUrl = 'https://github.com/pdevpos/expense-backend.git'
        def branchName = "${env.BRANCH_NAME}"
        def tagName = "${env.TAG_NAME}"
        echo branchName
        echo tagName
        if(env.BRANCH_NAME == branchName){
          echo "main branch"
        }
        else{
        echo "tag"
        }
//
//         checkout scm(
//             branches: [[name: "*/${branchName}"]],
//             userRemoteConfigs: [[ url: repoUrl ]]
//             )
    }
    stage('Lint code') {
        print 'OK'
    }
    stage('Run unit tests') {
        print 'OK'

    }
    stage('Run integration tests') {
        print 'OK'
    }
    stage('Sonar scan code review'){
        print 'OK'
    }
    stage('Build code'){
        print 'OK'
    }
    stage('Release software'){
        print 'OK'
    }

}