# example-octo-sts

Example of [Octo STS](https://github.com/octo-sts)

- https://www.chainguard.dev/unchained/the-end-of-github-pats-you-cant-leak-what-you-dont-have
- https://github.com/apps/octo-sts

## How to try Octo STS

1. [Fork this repository](https://github.com/suzuki-shunsuke/example-octo-sts/fork)
1. [Install the GitHub App Octo STS](https://github.com/apps/octo-sts) to the forked repository
1. Create a pull request, then [the GitHub Actions Workflow](.github/workflows/pull_request.yaml) is run and a GitHub Access token is issued by [octo-sts/action](https://github.com/octo-sts/action)

The following screenshot is a comment posted using a GitHub access token issued by octo-sts/action.

[![image](https://github.com/suzuki-shunsuke/example-octo-sts/assets/13323303/9adec74f-7880-45d7-a96a-31a2a32dd728)](https://github.com/suzuki-shunsuke/example-octo-sts/pull/3#issuecomment-2094568949)

## LICENSE

[MIT](LICENSE)
