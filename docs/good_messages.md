Nomenclatura de commits
------------------------

*If you force good commit practices consistently, you will be able
to drive the engineering culture and the code itself to a better
state.*

- Escreva na forma imperativa. Ex: *ajuste de estilo no formulário X*
 ao invés de *ajustado de estilo no formulário X*

- Se é difícil dar nomes talvez seja melhor quebrar o commit antes.

- Mais commits é melhor que menos commits.

- É interessante colocar o número da issue no commit para ajudar a
minerar o histórico

- Commits não deveriam quebrar o build (serem atômicos).

- Commits de funcionalidade não devem coisas fora do escopo
(mudança de estilo, espaçamento, etc)

- Commits não deveriam necessitar mais de 5 a 10 minutos para
serem compreendidos e revisados

Template Tim Pope
-----------------

```Markdown
Capitalized, short (50 chars or less) summary

More detailed explanatory text, if necessary.  Wrap it to about 72
characters or so.  In some contexts, the first line is treated as the
subject of an email and the rest of the text as the body.  The blank
line separating the summary from the body is critical (unless you omit
the body entirely); tools like rebase can get confused if you run the
two together.

Write your commit message in the imperative: "Fix bug" and not "Fixed bug"
or "Fixes bug."  This convention matches up with commit messages generated
by commands like git merge and git revert.

Further paragraphs come after blank lines.

- Bullet points are okay, too

- Typically a hyphen or asterisk is used for the bullet, followed by a
  single space, with blank lines in between, but conventions vary here

- Use a hanging indent

```

Trocar template de mensagem de commit
-------------------------------------

```
git config --global commit.template /home/euclecio/.commit_template

```


Template Pull requests
----------------------


```sh
# Este PR é relacionado a qual issue?

connected to #

Lembre-se de checar as recomendações sobre reviews [aqui](https://github.com/compufour/compufacil/blob/master/Docs/src/Checklist.md).

E as recomendações sobre escrita de testes [aqui](https://github.com/compufour/compufacil/blob/master/Docs/src/Tests.md).

---

## Este PR precisa de atenção especial em algum detalhe?

Caso positivo descreva aqui

## Checklist

- [ ] Sub-tarefa 1
- [ ] Sub-tarefa 2


```

[Example](https://gist.github.com/Lordnibbler/11002759)

File: PULL_REQUEST_TEMPLATE.md


Template issues
---------------


```sh
# Descrição da tarefa

O que precisa ser realizado/resolvido?

## Checklist

- [ ] Sub-tarefa 1
- [ ] Sub-tarefa 2
```

File: ISSUE_TEMPLATE.md

Checagem de espaços em branco antes de comitar
----------------------------------------------

```sh
git diff --check

```


### Referências

 - https://en.wikipedia.org/wiki/Atomic_commit
 - https://www.alexkras.com/19-git-tips-for-everyday-use/#good-commit-message
 - https://kernelnewbies.org/UpstreamMerge/MergingStrategy
 - http://sethrobertson.github.io/GitBestPractices/
 - http://stackoverflow.com/questions/273695/git-branch-naming-best-practices
