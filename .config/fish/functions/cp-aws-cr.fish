function cp-aws-cr

jq -n --arg awsAccessKey "$AWS_ACCESS_KEY_ID" --arg awsSecretAccessKey "$AWS_SECRET_ACCESS_KEY" --arg awsSessionToken "$AWS_SESSION_TOKEN" '$ARGS.named' | pbcopy
end
