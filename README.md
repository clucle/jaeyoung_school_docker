# JaeYoung School

1. 그냥 로컬에서 돌아가는 서버를 가지고있엇음(node)
2. DocekrFile을 만들어서 원래 돌아가던 서버를 docker container를 하나 만들어가지고 거기에서 돌아갈 수 있도록 dockerfile 을만들고, build run 명령어를 사용할 수 있게 됬다.
3. Dockerfile을 만든다 -> dockerize
4. 허브에 푸쉬한다.
5. circleci를 만들어서  (1~4로 자동화를 한다)
6. circle ci 는 github에 push가되면 자동으로 script를 실행하는 용도인데 docker랑 연동을 하고 environment variables을 지정해 줘서 docker hub에 올릴 수 있었다.