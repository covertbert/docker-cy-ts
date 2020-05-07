FROM cypress/included:3.2.0

RUN yarn global add @cypress/webpack-preprocessor cypress ts-loader typescript webpack
