# Cenafy for Bash

Based on the [wonderful Chrome extension of the same name](https://medium.com/r/?url=https%3A%2F%2Fchrome.google.com%2Fwebstore%2Fdetail%2Fcenafy%2Fndchmakhfaakbkhnkdgambadneloplnn) that lets you know who the champ is, this is a version for Bash that lets an unsuspecting victim who left their terminal open know about the champ via the magic of ASCII art (and even some killer singing, if they have the say command like on Mac OS).

![John Felix Anthony Cena](https://cdn-images-1.medium.com/max/1000/1*kplz1Tm-Gs0e9-5KGXBEBA.png)

## Installation

You can install it as a command with `wget`:

```bash
wget https://raw.githubusercontent.com/ImLiam/cena.bash/master/cena.bash -O /usr/local/bin/cena
```

Or with `curl`:

```bash
curl -o /usr/local/bin/cena https://raw.githubusercontent.com/ImLiam/cena.bash/master/cena.bash
```

## Usage

Once installed, it is possible to use the command via CLI. Passing no arguments will run it every time.

```bash
cena
```

Alternatively, you can pass it an argument that will determine the chance that John will pop his head up when the command is ran.

For example, for a 1 in 100 chance of the command actually doing something, you can run:

```bash
cena 100
```

## Hiding the Usage

Now, to make this show up unexpectedly, you can make this run at some unexpected event, like when the shell is first sourced, by adding it to the user’s `~/.bashrc` file.

```bash
echo 'cena 100' >> ~/.bashrc
```

That might be a bit too obvious though — most terminal-savvy users would expect such things to be there if they’re aware someone’s messing with them. How about hiding it in Ubuntu’s message-of-the-day?

```bash
touch /etc/update-motd.d/98-secret-sauce
echo 'cena 100' >> /etc/update-motd.d/98-secret-sauce
```

Of course, if you’re concerned about this being found out too easily, you may also want to wipe your `~/.bash_history` file and take even further steps to hide where it’s being loaded from.
