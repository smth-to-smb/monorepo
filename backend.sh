docker run \
-v "$PWD":/data/project/ \
-e QODANA_TOKEN="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvcmdhbml6YXRpb24iOiJ6OEQ3OSIsInByb2plY3QiOiJBYnhaViIsInRva2VuIjoiQU5qTEsifQ.wA4oAHBlD5TCPCukHT2dJYGLpXvliN8pfyK_G893Lgk" \
jetbrains/qodana-jvm:2023.3 \
--source-directory backend

