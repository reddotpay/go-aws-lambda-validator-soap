FROM reddotpay/go-aws-lambda-dynamodb-runner:latest
RUN \
    go get gopkg.in/go-playground/validator.v9 \
    golang.org/x/lint/golint \
    github.com/achiku/soapc \
    github.com/stretchr/testify/assert \
    github.com/stretchr/testify/require \