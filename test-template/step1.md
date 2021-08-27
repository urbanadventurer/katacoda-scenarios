# Introduction

This lesson is paired with a live, sandboxed development environment. Interactive lessons are a great way to show code in action and to help the learner try out and practice newly learned skills — all in an isolated environment, so learners can explore, experiment, and tinker without fear of breaking anything.

Organize your lesson around a specific task that the learner will learn to complete.

Lessons should: 

- Address only one specific task or problem
- Take no more than 5–15 minutes to complete
- Establish situational and emotional relevance by answering the questions "Why should I care about this?" and "What can I achieve with this new skill?"



## Lesson Content

We recommend following the content structure described below.

### Description

Open with a brief description: 2-3 sentences on what the lesson covers, illustrates, and teaches. What technology is used, and what task will the learner have accomplished by the end?

Importantly, why does this matter? What can this technology, tool, or approach help you accomplish? Briefly communicate the real-world application(s) of this skill.

### Learning Objective

- Include 2-4 bullets
- of what the learner
- will accomplish and learn.

### Prerequisite Skills

Who is this for? Describe the intended audience here, and list any prerequisite skills. For example: _This is for software developers with prior experience using Jenkins to deploy web applications._



## Lesson Syntax

This section describes how to use special Markdown features within lessons.

### Basic Markdown

This is a regular paragraph of text, with no special formatting.

Use single underscores or asterisks to _italicize_.

```
Use single underscores or asterisks to _italicize_.
Use single underscores or asterisks to *italicize*.
```

Use double underscores or asterisks to __embolden__.

```
Use double underscores or asterisks to __embolden__.
Use double underscores or asterisks to **embolden**.
```

[...other formatting features...]

Use single backticks to indicate `code` inline.

```
Use single backticks to indicate `code` inline.
```

Use three backticks to indicate a multiline code block.

```
cat file.txt
echo 'I did it!'
```

<pre>
```
cat file.txt
echo 'I did it!'
```
</pre>

### Make code clickable.

Whether inline or multiline, make code clickable by appending `{{execute}}`. Clicking it will then execute that code in the terminal, just as if the learner had copy/pasted it or typed it in themselves.

Try clicking this:

`cat file.txt`{{execute}}

<pre>`cat file.txt`{{execute}}</pre>

**How you could use this:** Teach the learner a new command for installing a Python package that they'll need later. Clicking the code block saves them some typing:

`python install megapackage-2.2.1`{{execute}}



# NOTES BELOW THIS POINT

Here's a single line of runnable code:

`printf 'Hello, world!\n\n'`{{execute}}






Katacoda has extended Markdown to simplify the users interaction while completing the scenarios and encounter less mistakes.

## Copy to Clipboard

This extension will copy the command or text to the clipboard.

Markdown: 
<pre>`echo "Copy to Clipboard"`{{copy}}</pre>

Results:
`echo "Copy to Clipboard"`{{copy}}

## Multi-Line Copy to Clipboard

The same functionality as above is available over multiple lines.

Markdown: 
<pre>
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{copy}}
</pre>

Results:
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{copy}}

## Execute in Terminal

Katacoda has integration to automatically execute the commands for the terminal.

This is done by adding `execute` to the markdown code block, for example:
<pre>`echo "Run in Terminal"`{{execute}}</pre>

This creates:
`echo "Run in Terminal"`{{execute}}

## Multi-Line Execute in Terminal

The same functionality as above is available over multiple lines.

<pre>
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{execute}}

</pre>

This creates:
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{execute}}

## Interrupt

When the user has long running commands, such as a watch, it can be useful to ensure that this is stopped but the user runs the next command. 

<pre>`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}</pre>

`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}

## Interrupt

When the user has long running commands, such as `top`{{execute}}, it can be useful to ensure that this is stopped but the user runs the next command. 

<pre>`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}</pre>

`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}

## Control Sequences

Alongside the interrupt command above, certain Control Sequences can be sent.

Given a long running command, like `top`{{execute}}. It can be stopped using <kbd>Ctrl</kbd>+<kbd>C</kbd>. This can be executed as a control sequence with the command `^C`{{execute ctrl-seq}}

The markdown for this is:
<pre>
`^C`{{execute ctrl-seq}}
</pre>

The use of control sequences can be useful when teaching applications such as `vim`{{execute}}.

The instructions can guide the user on how  

* Switch to insert mode by typing `i`{{execute no-newline}}

* Once finished, press ESC (`^ESC`{{execute ctrl-seq}}) to switch back to normal mode

* To exit, type `:q!`{{execute}}

In the markdown, you would include:
<pre>
`i`{{execute no-newline}}

`^ESC`{{execute ctrl-seq}}

`:q!`{{execute}}
</pre>

Notice the use of `no-newline` as a way to send a keystroke with a carriage return following it.

## Keyboard Icons

This can also be helped by using Keyboard symbols to show users to use <kbd>Ctrl</kbd>+<kbd>C</kbd>

The Markdown is:
<pre>
&#x3C;kbd&#x3E;Ctrl&#x3C;/kbd&#x3E;+&#x3C;kbd&#x3E;C&#x3C;/kbd&#x3E;
</pre>


## Execute on different hosts 

When using the `terminal-terminal` layout and multiple hosts within the cluster, you can have commands executed on which host is required. This is used within our [Kubernetes scenarios](https://www.katacoda.com/courses/kubernetes/getting-started-with-kubeadm).

<pre>
`echo "Run in Terminal Host 1"`{{execute HOST1}}

`echo "Run in Terminal Host 2"`{{execute HOST2}}
</pre>

`echo "Run in Terminal Host 1"`{{execute HOST1}}

`echo "Run in Terminal Host 2"`{{execute HOST2}}

## Execute in different Terminal windows

When explaining complex systems, it can be useful to run commands in a separate terminal window. This can be run automatically by including the target Terminal number. 

If the terminal is not open, it will launch and the command will be executed. 

<pre>
`echo "Run in Terminal 3"`{{execute T3}}

`echo "Open and Execute in Terminal 4"`{{execute T4}}

</pre>

`echo "Run in Terminal 3"`{{execute T3}}

`echo "Open and Execute in Terminal 4"`{{execute T4}}




