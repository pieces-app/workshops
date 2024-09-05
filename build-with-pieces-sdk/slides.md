---
layout: intro
introImage: '/img/pieces-circle.png'
transition: fade
---

# Build AI-powered Apps Using Pieces SDK

Learn how to use the Pieces OS Python SDK

<!--
Welcome to this workshop on learning how to use the pieces_os_client Python SDK.

The pieces_os_client Python SDK is a powerful tool for integrating Pieces OS functionality into your Python applications. This workshop will help you understand and utilize its key features.
-->

---
transition: fade
layout: center
class: "flex items-center justify-center"
---

# What is Pieces?

<a href="https://docs.pieces.app/installation-getting-started/what-am-i-installing" target="_blank" class="download-link">https://docs.pieces.app/installation-getting-started/what-am-i-installing</a>

<img class='bottom-image' width='400' src='/build-with-pieces-sdk/img/Robot_CTA_Coffee_DM.webp'/>


<!--

Pieces for Developers is an AI-powered tool crafted to assist developers at all levels—from students and hobbyists to seasoned professionals—in streamlining their workflow and enhancing productivity.

Unlike conventional AI programming tools, Pieces is uniquely designed to grasp the full context of your workflow. Whether you're conducting research or writing code in your IDE, Pieces maintains a comprehensive understanding of your activities. This allows you to seamlessly share code snippets, code files, and project folders, and even enables interaction with all the applications running on your computer.

-->

---
transition: fade
---

# What is Pieces OS?

Pieces OS is a critical component of the Pieces productivity suite. It functions as a background service that operates locally on a developer's machine, facilitating communication between various elements of the Pieces ecosystem and managing integrations. This service is essential for running the Pieces applications and any associated plugins.

<!--

Pieces OS is a critical component of the Pieces productivity suite designed for developers. It functions as a background service that operates locally on a developer's machine, facilitating communication between various elements of the Pieces ecosystem and managing integrations. This service is essential for running the Pieces applications and any associated plugins.

Key Features of Pieces OS:

Local Operation: Pieces OS enables all Pieces extensions/plugins and local machine learning models to operate entirely on the user's device, ensuring data privacy and security. Users can also opt to connect to the cloud for features like backup and sharing.

Integration Management: It manages interactions between different components of the Pieces suite, allowing for seamless integration with various development tools and environments. This includes real-time search capabilities and suggestions tailored to the user's workflow.

-->

---
transition: fade
---

# What is the Pieces OS SDK and how does it work?

The Pieces OS Client SDK is a powerful package that allows developers to build applications on top of Pieces OS. The SDK facilitates communication with a locally hosted Pieces OS server to enable features like copilot chats, asset saving, and more. 

We currently have Pieces OS Client SDKs for Python, JavaScript, Dart and Kotlin. 

<!--

Pieces OS Client SDK is a powerful package that allows developers to build applications on top of Pieces OS. The SDK facilitates communication with a locally hosted Pieces OS server to enable features like copilot chats, asset saving, and more.

Requirements: 
Pieces OS must be running as a backend service

-->

---
transition: fade
---

# What type of applications can be built with Pieces OS SDK?

There are endless possibilities of what you can build with Pieces OS SDK. You can leverage the LLMs provided by Pieces OS to create conversational AI assistants, or use Pieces OS to integrate with your existing apps. Here are some potential examples for apps you build using Pieces OS SDKs: 

<v-clicks>

- Conversational AI assistant powered by Pieces OS's local machine learning models
- Application that assists developers during code reviews by integrating with the Pieces OS. 
- Tool that automatically generates documentation based on the codebase and comments. The application can utilize Pieces OS to analyze code and produce structured documentation.

</v-clicks>

<!--

- Use the SDK to create a conversational AI assistant powered by Pieces OS's local machine learning models
- Create an application that assists developers during code reviews by integrating with the Pieces OS. 
- Create a tool that automatically generates documentation based on the codebase and comments. The application can utilize Pieces OS to analyze code and produce structured documentation.

-->
---
transition: fade
---

Infact a few of Pieces extensions/plugins have been developed using the Pieces OS SDK and are completely open source. Here are some including: 

<v-clicks>

- [Pieces Sublime Plugin](https://github.com/pieces-app/plugin_sublime) 
- [Pieces Neovim Plugin](https://github.com/pieces-app/plugin_neo_vim) 
- [Pieces Raycast Extension](https://github.com/raycast/extensions/blob/main/extensions/pieces-raycast)

</v-clicks>

---
transition: fade
---

# Installation of Pieces OS Client SDK for Python

Install the SDK using pip:

```
pip install pieces_os_client
```

<!--
To get started, you'll need to install the SDK using pip. This command will download and install the necessary packages.
-->

---
transition: fade
---

# Core Elements

The `pieces_os_client` SDK consists of:

- **API Client**: Essential for all requests, storing crucial data such as the host.
- **Models**: Define the structure of the response body sent to the Pieces OS API.
- **APIs**: Modules offering diverse functionalities (e.g., APIs for managing assets such as code snippets, interacting with the copilot).

<!--
The SDK is composed of three main elements:
1. The API Client, which is essential for all requests and stores crucial data.
2. Models, which define the structure of response bodies.
3. APIs, which are modules offering various functionalities.

Every API requires a specific model to facilitate sending requests. For more information, refer to the documentation at docs.pieces.app/build.
-->

---
transition: fade
---

# Quickstart with Pieces OS Client Python SDK

The Pieces OS Client SDK has a built-in wrapper that simplifies the process of interacting with the Pieces OS server and using the Python SDK. 

You can initialize the PiecesClient and use the APIs provided by the SDK to interact with Pieces OS.

```
from pieces_os_client.wrapper import PiecesClient

# Initialize the PiecesClient
pieces_client = PiecesClient()

```

<!--
The PiecesClient is a wrapper that simplifies the process of interacting with the Pieces OS server and using the Python SDK. It provides a set of methods to interact with the Pieces OS server.

You can initialize the PiecesClient and use the APIs provided by the SDK to interact with Pieces OS.

After you have finished using the Pieces Client, you should always close the client to free up resources.
-->

---
transition: fade
---

# Asset Management

Pieces OS Client Python SDK provides you API endpoints to manage your assets.

```
from pieces_os_client.wrapper import PiecesClient
from pieces_os_client import ClassificationSpecificEnum, FragmentMetadata

# Initialize the PiecesClient
pieces_client = PiecesClient()

# Set the content and metadata for the new asset
content = "print('Hello, World!')"
metadata = FragmentMetadata(ext=ClassificationSpecificEnum.PY) # optional metadata

# Create the new asset using the content and metadata
new_asset_id = pieces_client.create_asset(content, metadata)

print(f"Created asset with ID: {new_asset_id}")

# Close the client
pieces_client.close()
```

<!--
Pieces OS Client Python SDK provides you API endpoints to manage your assets. You can create new assets, update and fetch all of your assets using these set of endpoints. 

These endpoints are useful for managing your saved materials inside of Pieces.
-->

---
transition: fade
---

# LLM Management

The Pieces Python SDK provides methods to share list of available LLMs and select the current LLM
```
from pieces_os_client.wrapper import PiecesClient
from pieces_os_client import ClassificationSpecificEnum, FragmentMetadata

# Initialize the PiecesClient
pieces_client = PiecesClient()

# Get all models and print their names
models = pieces_client.get_models()
for model_name, model_id in models.items():
    print(model_name)

# Set the current LLM
pieces_client.model_name = "your_model_name"

# Close the client
pieces_client.close()
```


<!--
The LLM Management APIs are crucial for working with AI models in Pieces OS:
1. We get a snapshot of all available AI models.
2. We can iterate through these models to see their names and IDs.
3. We can select a specific model that we wish to use for Pieces Copilot chats. 

-->

---
transition: fade
---

# Copilot Chats

The Copilot Chat endpoints provides methods to communicate with Pieces Copilot. You can ask questions to Pieces Copilot using the `stream_question()` method. These methods are powered by the underlying QGPT endpoints. 

```
from pieces_os_client.wrapper import PiecesClient

# Initialize the PiecesClient
pieces_client = PiecesClient()

# Set the question you want to ask
question = "What is Object-Oriented Programming?"

# Ask the question and stream the response
for response in pieces_client.copilot.stream_question(question):
   if response.question:
         # Each answer is a chunk of the entire response to the question
         answers = response.question.answers.iterable
         for answer in answers:
            print(answer.text,end="")

pieces_client.close()
```

<!--
The Copilot chat endpoint provides methods which allows for real-time chatting with the Copilot:
1. The stream_question() requires a question as a parameter and will stream the response.
2. The chats() method returns a list of all chats.
3. You can fetch messages from a specific chat add further messages to a given chat

This setup allows for interactive, streaming responses from the AI model.
-->

---
transition: fade
layout: center
---

# Let's now build our first application powered by Pieces OS SDK application!

<img class='bottom-image' width='300' src='/build-with-pieces-sdk/img/Robot_Sitting_at_Desk_DM.webp'/>

---
transition: fade
image: '/build-with-pieces-sdk/img/streamlit-light.png'
layout: image-center
imageWidth: '600'
---

# Introduction to Streamlit

Streamlit is an open-source Python framework for data scientists and AI/ML engineers to deliver dynamic data apps with only a few lines of code. You can build and deploy powerful data apps in minutes. 

<!--
Streamlit is an open-source Python framework for data scientists and AI/ML engineers to deliver dynamic data apps with only a few lines of code. You can build and deploy powerful data apps in minutes.
-->

---
transition: fade
layout: center
class: "flex items-center justify-center"
---


<SlidevVideo v-click autoplay muted controls width="750" class="m-auto">
  <source src="https://s3-us-west-2.amazonaws.com/assets.streamlit.io/videos/hero-video.mp4" type="video/mp4">
</SlidevVideo>

<!--
 Streamlit provides a simple and intuitive interface for building data apps, and it can be used to create interactive dashboards, data visualizations, and more. It provides a wide range of features, including the ability to create custom widgets, integrate with other libraries, and deploy apps to the web or mobile devices.
-->

---
transition: fade

---
# Let's now build a Streamlit application and learn how you can integrate it with Pieces OS SDK!

<img class='bottom-image' width='500' src='/build-with-pieces-sdk/img/Robot_creating_content_DM.webp'/>

---
transition: fade
---
# Next Steps

- You can explore the other APIs in the SDK
- Read the full documentation at docs.pieces.app/build
- Experiment with different LLM models
- Build your own AI-powered application using Pieces OS SDKs

<!--
Now that you've seen the basics of working with the Pieces OS SDK, here are some next steps:
1. Explore other APIs available in the SDK.
2. Dive deeper into the documentation for more advanced features.
3. Try out different models and experiment with various types of queries.
4. Start building your own AI-powered application using these tools!

Thank you for attending this workshop. Any questions?
-->


---
transition: fade
layout: image-right
image: "/10x-developer-productivity/img/conclusion.webp"
imageHeight: 300
imageWidth: 300
---

# Conclusion

You have learnt how one can build cutting edge Gen AI applicatins with Pieces OS SDKs. 

<!--
AI is your support mechanism. It won't replace you, but can make you more productive.
-->

---
transition: fade
layout: cover
---

# Want to learn more?

<div class="flex flex-col items-center">
<QRCode
    :width="300"
    :height="300"
    type="svg"
    data="https://pieces.app/?utm_source=workshops&utm_medium=presentation&utm_campaign=workshops-qr"
    :margin="10"
    :imageOptions="{ margin: 10 }"
    :dotsOptions="{  color: 'white' }"
    image="/img/white-pieces-circle.png"
/>

### Pieces.app
</div>

---
transition: fade
layout: cover
---

# Join our Discord

<div class="flex flex-col items-center">
<QRCode
    :width="280"
    :height="280"
    type="svg"
    data="https://pieces.app/discord"
    :margin="10"
    :imageOptions="{ margin: 10 }"
    :dotsOptions="{  color: 'white' }"
    image="/img/white-pieces-circle.png"
/>

### Pieces.app/discord
</div>
