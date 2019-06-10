# extend the official sentry image
FROM sentry:9.1.1

# install the github auth extension
RUN pip install https://github.com/getsentry/sentry-auth-github/archive/master.zip
