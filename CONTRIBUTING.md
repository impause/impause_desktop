# Contributing to Impause

It means so much that you're interested in contributing to Impause! Seriously. Thank you. The entire community benefits from these contributions!

## House Rules

- Before contributing, familiarize yourself with our project conventions. You should read through the [CLAUDE.md](CLAUDE.md) file, which provides comprehensive guidance on development conventions and how we write code for Impause.
- While totally optional, consider using Cursor + VSCode as it will automatically apply our project conventions to your code via the `.cursor/rules` directory.
- Before contributing, please check if it already exists in the issues or PRs for this repository
- Given the speed at which we're moving on the codebase, we don't assign issues or "give" issues to anyone.
- When multiple PRs are submitted for the same issue, we take the one that most succinctly & efficiently solves a given problem and stays within the scope of work.
- Priority is generally given to previous committers as they've proven familiarity with the codebase and product.

## What should I contribute?

Check the repository issues for open tasks and feature requests. In general, full features and bug fixes are the most valuable contributions at this stage.

> **Note**: This project is based on Maybe Finance. For foundational architecture and design patterns, you may find the [original Maybe Finance documentation](https://github.com/maybe-finance/maybe) helpful as reference material.

## Development

### Setup

To get setup for local development, you have two options:

1. [Dev Containers](https://code.visualstudio.com/docs/devcontainers/containers) with VSCode (see the `.devcontainer` folder)
2. Local Development - See the [README.md](README.md) for setup instructions. For additional platform-specific guidance, the original Maybe Finance setup guides may be helpful:
   - [Mac Setup Guide](https://github.com/maybe-finance/maybe/wiki/Mac-Dev-Setup-Guide)
   - [Linux Setup Guide](https://github.com/maybe-finance/maybe/wiki/Linux-Dev-Setup-Guide)
   - [Windows Setup Guide](https://github.com/maybe-finance/maybe/wiki/Windows-Dev-Setup-Guide)

### Making a Pull Request

1. Fork the repo
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request, and be sure to check the [Allow edits from maintainers](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/allowing-changes-to-a-pull-request-branch-created-from-a-fork) option while creating your PR. This allows maintainers to collaborate with you on your PR if needed.
6. If possible, [link your pull request to an issue](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue#linking-a-pull-request-to-an-issue-using-a-keyword) by adding the appropriate keyword (e.g. `fixes issue #XXX`)
7. Before requesting a review, please make sure that all [Github Checks](https://docs.github.com/en/rest/checks?apiVersion=2022-11-28) have passed and your branch is up-to-date with the `main` branch. After doing so, request a review and wait for a maintainer's approval.

All PRs should target the `main` branch.
