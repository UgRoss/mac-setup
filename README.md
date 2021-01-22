# mac-setup

<!-- PROJECT SHIELDS -->

[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/UgRoss/mac-setup">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Mac Setup</h3>

  <p align="center">
    ⚙️ Automated Mac OS setup for front-end development.
    <br />
    <br />
    🐛 <a href="https://github.com/UgRoss/mac-setup/issues">Report Bug</a>
    ·
    ✨ <a href="https://github.com/UgRoss/mac-setup/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#-about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#-getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#-usage--customization">Usage / Customization</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## 📝 About The Project

_Have you ever thought about automating your mac setup?_ 🤔

The solution is here. This project allows you to automate most of the setup process for your fresh mac.

Check the full list of applications here: [Brewfile](/Brewfile)

### Built With

- [Zero.sh](https://github.com/zero-sh/zero.sh)

<!-- GETTING STARTED -->

## 🚀 Gettings Started

### Prerequisites

1. Install xcode using [App Store](https://apps.apple.com/us/app/xcode/id497799835)
2. Install [Brew](http://brew.sh/):

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

3. Update Git config to include your name and email:

```sh
nano symlinks/git/.gitconfig
```

### Installation

1. Clone the repo

```sh
git clone --recursive https://github.com/UgRoss/mac-setup.git ~/.dotfiles
```

2. Start Mac setup

```sh
caffeinate ~/.dotfiles/zero/setup
```

## 🛠 Usage / Customization

#### Add or remove software to be installed:

1. Open `Brewfile`
2. Add or remove modules

💡 You can find needed modules/apps on [brew.sh](https://brew.sh/)

#### Install app that is not available in Brew:

1. Navigate to `run/after` folder.
2. Create `.sh` file with desired name.
3. Add installation script
4. ✅ Done

#### Other

<details>
  <summary>I don't want to use oh-my-zsh</summary>

  <ol>
    <li>
      <code>rm -rf ./run/before/ohmyzsh_setup.sh</code>
    </li>
    <li>
      <code>rm -rf ./symlinks/zsh</code>
    </li>
  </ol>
</details>

<!-- CONTRIBUTING -->

## Contributing

Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request 🎉

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[issues-shield]: https://img.shields.io/github/issues/UgRoss/mac-setup.svg?style=for-the-badge
[issues-url]: https://github.com/UgRoss/mac-setup/issues
[license-shield]: https://img.shields.io/github/license/UgRoss/mac-setup.svg?style=for-the-badge
[license-url]: https://github.com/UgRoss/mac-setup/blob/main/LICENSE
[product-screenshot]: images/screenshot.png
