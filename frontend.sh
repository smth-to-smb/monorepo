docker run \
-v "$PWD":/data/project/ \
-e QODANA_TOKEN="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvcmdhbml6YXRpb24iOiJ6OEQ3OSIsInByb2plY3QiOiJ6TUVxSiIsInRva2VuIjoiM0JveDcifQ.7Kei5nOLvSHX4PMwXNoNmyLHhxjlvv0oN-5pCRTOQeE" \
jetbrains/qodana-js:2023.3 \
--source-directory frontend

