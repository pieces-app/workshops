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

Pieces for Developers is an AI-powered tool designed to help developers, from students and hobbyists to professional developers, and even other users streamline their workflow and boost productivity. 

Unlike typical AI coding tools, Pieces is designed to understand the entire context of your workflow. This means you can share code snippets, code files and project folders, and even have it interact with all the apps that are running on your computer.

Let's look at using Pieces in a variety of scenarios:

- How it can assist you in the classroom and lectures
- How you can use it for self guided learning
- Using it for hackathons
- Preparing for exams and interviews

-->

---
transition: fade
---

# What is Pieces OS?

Pieces OS is a critical component of the Pieces productivity suite. It functions as a background service that operates locally on a developer's machine, facilitating communication between various elements of the Pieces ecosystem and managing integrations. This service is essential for running the Pieces applications and any associated plugins.

<!--->

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

Infact a few of Pieces extensions/plugins have been developed using the Pieces OS SDK including: 

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
- **APIs**: Modules offering diverse functionalities (e.g., AssetsAPI, QGPTApi).

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

# API Client Setup

```
import pieces_os_client
import platform

platform_info = platform.platform()
port = 5323 if 'Linux' in platform_info else 1000
configuration = pieces_os_client.Configuration(host=f"http://localhost:{port}")
api_client = pieces_os_client.ApiClient(configuration)

```

<!--
Here's how to set up the API Client:
1. We import the necessary modules.
2. We determine the correct port based on the operating system.
3. We create a configuration with the appropriate host.
4. Finally, we initialize the Pieces ApiClient with this configuration.

This API Client will be used for all subsequent requests to Pieces OS.
-->

---
transition: fade
---

# Connector API

The Connector API is crucial for defining your application's interaction with Pieces OS.

```
import platform

local_os = platform.system().upper()
local_os = "MACOS" if local_os == "DARWIN" else local_os

api_instance = pieces_os_client.ConnectorApi(api_client)

seeded_connector_connection = pieces_os_client.SeededConnectorConnection(
    application=pieces_os_client.SeededTrackedApplication(
        name=ApplicationNameEnum.OPEN_SOURCE,
        platform=local_os,
        version="1.0.0"
    )
)

api_response = api_instance.connect(seeded_connector_connection=seeded_connector_connection)
application = api_response.application
application_id = application.id

```


<!--
The Connector API is crucial for defining your application's interaction with Pieces OS:
1. We determine the operating system.
2. We create a ConnectorApi instance.
3. We set up a SeededConnectorConnection with application details.
4. We connect to Pieces OS and get back an application object.

The application model is essential for many API requests, providing context about the origin of snippets and other data.
-->

---
transition: fade
---

# Wellknown API
```
from pieces_os_client import WellKnownApi
version = WellKnownApi(api_client).get_well_known_version()
health = WellKnownApi(api_client).get_well_known_health()
```



<!--
The Wellknown API provides two important endpoints:
1. get_well_known_version(): Returns the current Pieces OS version.
2. get_well_known_health(): Checks the health status of Pieces OS.

These are useful for ensuring your application is compatible with the current Pieces OS version and that the service is running correctly.
-->

---
transition: fade
---

# Models API

The Models API is crucial for working with the cloud and the local AI models in Pieces OS. 

```
from pieces_os_client import ModelsApi

models = ModelsApi(api_client).models_snapshot()

for model in models.iterable:
    print(model.name, model.id)

# Filter for installed or cloud models
for model in models.iterable:
    if model.cloud or model.downloaded:
        print(model.name, model.id)

```


<!--
The Models API is crucial for working with AI models in Pieces OS:
1. We get a snapshot of all available AI models.
2. We can iterate through these models to see their names and IDs.
3. We can also filter for only installed or cloud models.

This information is essential for the QGPT API, where you'll need to specify which model to use for queries.
-->

---
transition: fade
---

# QGPT API: Stream Endpoint

The QGPT API's Stream endpoint allows for real-time chatting with the Pieces Copilot. 

```
from pieces_os_client import QGPTStreamOutput, QGPTStreamInput
from websocket import WebSocketConnectionClosedException

class AskStreamWS:
    # ... (WebSocket handling code) ...

ws = AskStreamWS()
ws.send_message(
    QGPTStreamInput(
        question=QGPTQuestionInput(
            query="Hi how are you",
            application=application.id,
            model=model.id
        ),
        conversation=conversation_id,
    )
)
```


<!--
The QGPT API's Stream endpoint allows for real-time chatting with the Copilot:
1. We create a WebSocket class to handle the connection.
2. We can send messages to the QGPT API stream.
3. The conversation_id can be obtained from the conversations endpoint or left as None to start a new conversation.

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
</SlidevVideo>0

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
