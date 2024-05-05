# example-octo-sts

Example of [Octo STS](https://github.com/octo-sts)

- https://www.chainguard.dev/unchained/the-end-of-github-pats-you-cant-leak-what-you-dont-have
- https://github.com/apps/octo-sts

## How to try Octo STS

1. [Create a repository using this template repository](https://github.com/new?template_name=example-octo-sts&template_owner=suzuki-shunsuke)
1. [Install the GitHub App Octo STS](https://github.com/apps/octo-sts) to the created repository
1. Fix `scope` and `subject` and create a pull request

```sh
bash fix.sh <new repo full name>
```

e.g.

```sh
bash fix.sh szksh-lab/example-octo-sts
```

CI would fail because the trust policy of the base branch isn't fixed yet, but please ignore the failure and merge the pull request.

4. Create a pull request again, then [the GitHub Actions Workflow](.github/workflows/pull_request.yaml) is run and a GitHub Access token is issued by [octo-sts/action](https://github.com/octo-sts/action)

The following screenshot is a comment posted using a GitHub access token issued by octo-sts/action.

[![image](https://github.com/suzuki-shunsuke/example-octo-sts/assets/13323303/9adec74f-7880-45d7-a96a-31a2a32dd728)](https://github.com/suzuki-shunsuke/example-octo-sts/pull/3#issuecomment-2094568949)

## LICENSE

[MIT](LICENSE)
