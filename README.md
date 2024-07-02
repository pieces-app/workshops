# Workshops

This repo contains a set of open source talks and workshops to introduce and demo Pieces, as well as concepts such as how AI can help you become a 10x developer.

All the slides for these workshops are built using [Slidev](https://sli.dev/), a Vue.js based presentation framework, allowing you to create slides in markdown.

## Workshop contents

All these workshops are self contained, with a core set of styles and other components. Each workshop slide deck is implemented as a markdown file in the root folder, linking to core content in a folder with the same name.

You can find more details about setting up and running each workshop in the respective folders.

## Run the slides

To run the slides, you need to have Node.js installed. Then do the following:

1. From your terminal, navigate to the workshop folder you want to run.
1. Install the dependencies:

    ```bash
    pnpm install
    ```

1. Start the slides using the command provided in the [workshop list](#workshop-list). Run this from the root folder.
1. Open the slides in your browser at [`http://localhost:3030`](http://localhost:3030).
1. Open the presenter mode in your browser at [`http://localhost:3030/presenter`](http://localhost:3030/presenter).

The presenter mode includes the following:

- Current slide, and a preview of the next slide
- Speaker notes
- Easy navigation controls if you need to jump around between slides
- Annotation tools
- A timer

## Workshop list

| Workshop | Command to run | Status | Description |
| -------- | -------------- | ------ | ----------- |
| [10x Your Developer Productivity with AI-Enabled Tools](./10x-developer-productivity) | `pnpm 10x` | Complete ✅ | A workshop to show how AI can help you become a 10x developer |
| [Hands on with Pieces for Developers](./hands-on-with-pieces)                         | `pnpm hands-on` | In development | A hands-on workshop to introduce Pieces |
| [Use an LLM anywhere with offline AI](./use-llm-anywhere)                             | `pnpm use-llm-anywhere` | Awaiting Train the Trainer video | A talk to show how to use an LLM model offline |

## Customizing the slides

These slides should be customized for you, to include details about you and links to your web site and social handle. The values to customize are:

| Value           | Location                 | Description |
| --------------- | ------------------------ | --- |
| logoHeader      | First slide front matter | A link to an image to use as a logo in the top left corner |
| website         | First slide front matter | The URL of your web site |
| handle          | First slide front matter | Your social handle |
| introImage      | First slide front matter | A link to an image of you for the first slide |
| Presenter       | First slide              | You name |
| Presenter title | First slide              | Your title |

## Add a new workshop

To add a workshop, do the following:

1. Create a new folder in the root with the name of the workshop.
1. Create a `slides.md` file in the new folder, and add your slide content, as well as any other assets you need.
1. Create a `README.md` file in the new folder, and add details about the workshop, how to run it, and any other information you need.
1. Create a markdown file in the root of this repo named the same as the folder with an `.md` extension.
1. In this new markdown file, copy the contents of one of the other workshop markdown files, and update the location of the `slides.md` file to point to the new folder.

    ```markdown
    ---
    theme: unicorn
    logoHeader: '/img/white-pieces-for-developers.svg'
    website: 'pieces.app'
    handle: 'getpieces'
    colorSchema: 'dark'

    fonts:
    # basically the text
    sans: Figtree
    # use with `font-serif` css class from UnoCSS
    serif: Figtree
    # for code blocks, inline code, etc.
    mono: Fira Code

    addons:
        - slidev-addon-qrcode

    src: ./<new folder>/slides.md
    ---
    ```

1. Add a new entry in the `package.json` file in the `scripts` section to run the new workshop from your new markdown file in the root of the repo.
    
    ```json
    {
        "scripts": {
            "dev10x": "slidev --config 10x-developer-productivity.md",
            "hands-on": "slidev --config hands-on-with-pieces.md",
            "new-workshop": "slidev --config <new workshop>.md"
        }
    }
    ```
