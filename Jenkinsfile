node('ci-server') {
    stage('checkout'){
        sh 'env'
//         git url: 'https://github.com/pdevpos/expense-backend.git',branch: "${env.BRANCH_NAME}"
        //refs/remotes/origin/main
//         def repoUrl = 'https://github.com/pdevpos/expense-backend.git'
        sh "find ."
        sh "find . | sed -e 1d | xargs rm -rf"
        def branchName = "${env.BRANCH_NAME}"
        def tagName = "${env.TAG_NAME}"
        def repo_url = "https://github.com/pdevpos/expense-backend.git"
        echo branchName
        echo tagName
        echo repo_url
        if(env.BRANCH_NAME == branchName){
          echo "main branch"
        }
        else if(env.TAG_NAME == tagName){
            echo "tag"
        }
        else{
        echo "other branch"
        }

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