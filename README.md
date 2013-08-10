# Code Fellows Collaborative Questions Assignment

Create a collaborative question-and-answer site. Allow users to register and sign in. Allow users to view all questions and answers in the site, and edit field they like (eg: no authorization restrictions needed).

Each question only needs one answer, so you can use a single Question resource (that has an answer attribute, rather than associating with answer resource, unless you really want to ;]). Scaffolding is fine.

However, the app should track all the questions that have been edited by a given user. Since one user can edit many different questions, and any given question can be edited by many users, use a has_and_belongs_to_many (aka: habtm) association.

Submission: A link to the GH repo, with the readme edited to show a screenshot.

Peer review (tomorrow): Fork to your own repo, then clone. Make a change (fix a bug, add a test, update the docs, or go nuts and add a new feature) and push it to your repo, then send a Pull Request back to the author. The author can then review your PR, add a comment or request a tweak, and merge it if/when they like it.

## Screenshot of application


![Image](./doc/AssignmentShot.png?raw=true)
