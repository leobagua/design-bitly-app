# Designing and building a Bitly like App
This project is based on the [Grokking the System Design Interview](https://www.educative.io/courses/grokking-the-system-design-interview/m2ygV4E81AR) course.

## What I want with this repository?
In this repository I want to cover and show the process to create a `scalable`, `reliable`, `available` and `efficient` URL shortening app. I want to show a way of how we can think about solving problems, through a series of steps to really understand what we want to solve and how we can achieve this. And, of course, the most important thing, is to share the knowledge and also learn new ways to solve this problem looking through different points of view. So, i encourage you to share your thoughts and points o view on the [Issues section](https://github.com/leobagua/design-bitly-app/issues) of this repository.

## Table of contents
* [Table of Contents](#table-of-contents)
  * [1. What is a URL shortening app?](#what-is-a-url-shortening-app)
  * [2. Defining the goals of the application](#defining-the-goals-of-the-application)
    * [2.1 Functional Requirements](#functional-requirements)
    * [2.2 Non-Functional Requirements](#non-functional-requirements)
    * [2.2 Extended Requirements](#extended-requirements)
  * [3. Capacity Estimation and Constraints](#capacity-estimation-and-constraints)
  
### What is a URL Shortening App?
An URL shortening app is used, well, to transform large URLs into tiny ones! If you stop a moment to think about it, wouldn't be nice to share a large URL with 10 or 15 different params in a tweet or on an Instagram post. Short URLs save a lot of space when it is used to share content over the internet. Also, URL shortening apps can extract analytical data about who are accessing this URL over the WEB, gathering information for a better understanding over the context of a particular subject within the URL. We can, for example, transform this large Google search:

```bash
https://www.google.com/search?sxsrf=ALeKk03vaxlk7q1AO4j2BoLBAn4SOn3mXQ%3A1596990120331&source=hp&ei=qCIwX-K8Efm45OUPiPS86Ac&q=url+shortening&btnK=Pesquisa+Google
```
into a readable, beautiful and short url:

```bash
https://bit.ly/3ipUS4Y
```

*Right, right, i know what an URL shortening app is, so, what is the reason that you are telling me this?* Always remember: **you need to understand what is the problem that you want to solve and what are the path that you will follow to achieve this.**

Ok, now you may be thinking, well, this is a easy task to achieve, is just to generate a 6 or 7 char random hash and link it with the original URL (plus a couple of migrations here and there) and we are good to go! Well, actually this can be true in a small application, aiming a small scale workload. But When we are talking about a large amount of data and traffic, well, this way of thinking will not be suitable at all. We must go heavy deeply inside a solution that we can be proud to say that this thing is scalable, reliable, available and efficient. We will be covering this process of thinking in the next chapters.

### Defining the Goals of the Application
Text here

#### Functional Requirements
Text here

#### Non-Functional Requirements
Text here

#### Extended Requirements
Text here

### Capacity Estimation and Constraints
Text here
