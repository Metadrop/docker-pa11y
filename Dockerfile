FROM dcycle/pa11y:2
# @note GIT only needed because of the fork.
# https://github.com/macieklewkowicz/pa11y-reporter-junit
RUN apk add --no-cache git && \
    cd /app && npm install --save-dev macieklewkowicz/pa11y-reporter-junit#pull/2/head