

Typo SeQRity
===

![](https://i.imgur.com/gGB7kPF.png)


## Team

Doménica Rentería Berrospe - A01208964  - ISC
Daniel Cu Sánchez - A01703613 - ISC


## Problem to be Solved
------------------------

The use of URLs to access websites has always been a hassle, as they are sometimes long, or with words that are hard to type. When a user types a URL, there is a high chance of having a 'typo', which refers to small mistakes users can make when typing on a keyboard. These inoffensive mistakes can actually be the door for a dangerous security breach. Just one wrong character could send you to a look-alike site that can steal sensitive information, install malware, or even lock up your computer. QR codes save up time, and are a safe alternative to use.


## Argumentation

A QR code is today a practical and safe way to share information and navigate. They allows us to be faster and more agile to achieve it.

## Solution

We propose a web application that will generate secure QR codes. This application will be available to access from a cell phone or computer.

We will also add a button to share the QR quickly.

## Topics from Class

To create this solution, we will implement recursion and functional programming.
- Recursion: for the main algorithm
- Functional Programming for the interface, functionality, and interaction
- Elixir for all the framework

## Technologies / Stack

- Base language: Elixir
- Use of Phoenix framework: Elixir
- Use of bootstrap framework: CSS/JS

## Requirements

```Elixir v1.0.2+```

- Ethernet connection

[Install Elixir](http://elixir-lang.org/install.html)

## Scopes

1) The user enters the link to the interface
2) The link will be transformed into a shortcut by the program
3) The program will create the QR code
4) User can decide to share the code (Optional)

## Examples

Our platform is web, so it will be responsive to mobile device

- A typical general user wants a web easy solution to create a qr code
- A user wants to share the qr code with facebook o download

## Input program

Our user interface will have an input text with a button

A user can insert:

- url website
- url form
- url social network

## Results expected

- QR image code showed on the interface
- QR file (it depends if we have time)


## To start the project Phoenix server:
  * Download the repo ```git clone https://github.com/DanielCuSanchez/programming-languages-project.git```
  * Access to the folder ```cd programming-languages-project```
  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## How to use it

  * 1- Once server is running you will get this main
    ![](https://i.imgur.com/NrklDOD.png)

  * 2- Paste the url and clic in Create QR
    ![](https://i.imgur.com/TCWRKtw.png)

  * 3- You will get your QR Code
    ![](https://i.imgur.com/ufVbqaY.png)

  * 4- Click on share or generate new code


## References

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
  * The Elixir Team. (2022). Documentation. 2022, by The Elixir Team, Web site: https://elixir-lang.org/docs.html
  * Phoenix Elixir. (2022). Documentation. 2022, by Elixir Phoenix Web site: https://hexdocs.pm/phoenix/overview.html
  * Meta Platforms, Inc. (2022). Documentation. 2022, by Meta Platforms, Inc Web site: https://reactjs.org/

