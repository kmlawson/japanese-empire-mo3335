---
lang: en-GB
geometry: margin=2.5cm
fontsize: 11pt
linkcolor: blue
urlcolor: blue
header-includes: |
  ```{=latex}
  \usepackage{array}
  \usepackage[table]{xcolor}
  % --- AI Assessment Scale palette (taken from the original .docx cell fills) ---
  \definecolor{aiasgreen}{HTML}{C1FFD3}  % level 2 - permitted in this module
  \definecolor{aiasblue}{HTML}{C1CFFF}   % level 3 - permitted in this module
  \definecolor{aiasgrey}{HTML}{F2F2F2}   % levels 1, 4, 5 - greyed out
  \definecolor{aiasmute}{HTML}{A6A6A6}   % greyed-out text
  \newlength{\aiasA}\newlength{\aiasB}\newlength{\aiasC}
  \newcommand{\aiascell}[1]{\rule{0pt}{2.8ex}#1\vspace{5pt}}
  ```
---

# Generative AI Usage Module Policy

The summative assessments of this module evaluate **your ability** to write well-researched history essays that involve *deploying evidence in the service of analytical arguments which are, in turn, put into conversation with a broader body of scholarship and highlight the value of their own contributions to our historical knowledge*. This requires that you take advantage of the research resources we have available to find relevant materials, read and fully understand those materials, select and assemble the evidence, cite and critique scholarship, and structure this to produce an effective written work.

Developing these skills requires sustained effort, practice, and cycles of feedback. They must be given the opportunity to develop but they do not exist in complete isolation from the changing range of tools and resources we have access to. If you wish to make use of GenAI as one of the research resources for this module, you are required to limit its use to the following, and are responsible for considering its limitations at all stages of your work (Please Note: Some assessments permit no use of GenAI and are marked as such in the handbook).

**Ideas and Brainstorming** – Before GenAI, early idea exploration for essays may have included a combination of chasing footnotes on an article that left a strong impression, general search engine searches, journal database queries or browsing a stack of books brought home from the library. You may find it useful to 'discuss' your early ideas with a GenAI model generate a variety of possible approaches or ask for counterarguments to a proposed direction.

> ***Caution:*** You will be in *no position* to evaluate the quality and scope of outputs if you have not combined this with your own independent exploratory research and reading.

**Finding Sources and Scholarship** – GenAI can be *one* useful tool in identifying online resources (databases, collections, maps, etc.) and suggesting scholarship for you to look at on a general or specific aspect of your project. The quality of its outputs will heavily depend on the specific model and whether it is using its own parametric (built-in) knowledge or search tools.

> ***Caution:*** Don't be surprised when some suggestions turn out not to exist. Also, as with a general search engine, or an academic database, this should never be your only method for finding materials. GenAI is far less useful when it comes to *specific* primary sources.

**Critique Your Writing** – Just as with general brainstorming, you may find it useful to get feedback on an outline or a draft of your written work with GenAI, but the quality of that feedback will vary significantly according to model type and strength. Is your argument clear/demonstrated? Is your structure balanced/logical?

> ***Caution:*** If you haven't asked the model to offer you a "brutal takedown" of your work (or equivalent prompt), don't be surprised to find sycophantic behaviour on display. Also, this can only ever supplement and not replace the careful re-reading and self-critique of your own work. You should never copy and paste a "suggested revised version" provided by a model into your document. Evaluate specific critiques and act on them when appropriate.

**Translation Consultation** – Translation engines have been in use for years before GenAI but some large language models (the quality varies very widely depending on model and strength) have become very good at translation of some languages. They may be useful to consult for help with understanding a difficult sentence or short passage in a language you have competency in.

> ***Caution:*** Consult is the key word here, and should be one of several approaches if you are unsure and trying to evaluate a potential piece of evidence for citation or crafting your own translation for a quote. Asking a model to "translate this" and then pasting the result in for a quote is not permitted.

**Building Code** – Some students may, as part of their research, wish to embrace the use of agentic coding for the generation of visualizations, GIS analysis, text analysis, social network analysis, or the bulk OCR of out-of-copyright texts. Discuss any proposed use of these tools with the module coordinator.

**Language Correction** – GenAI has shown to be a particularly powerful tool for students who are not native speakers of English, as well as for native speakers who are rusty with their academic writing. The models may be used to offer suggested "adjustments in grammar, style, vocabulary, spelling and punctuation" and must not make "adjustments to the content, structure or meaning of the text" (St Andrews [Language Correction](https://www.st-andrews.ac.uk/policy/academic-policies-learning-and-teaching-language-correction/language-correction.pdf) policy document).

Any use of GenAI must be documented on the cover sheet of your assessment.

You should assume that any use of GenAI not included in the above is *not permitted* and will contravene the [Good Academic Practice Policy](https://www.st-andrews.ac.uk/policy/academic-policies-assessment-examination-and-award-good-academic-practice/good-academic-practice.pdf). If you are unsure about an edge case, please discuss it with the module coordinator.

**Most importantly, your essays should be written by you.** GenAI should not compose any sentences or paragraphs for you. You are expected to have read, understood, and evaluatedthe sources and evidence you cite. Finally, students should expect any 'hallucinated' citations or quotes in their submissions to be heavily penalised whether or not they are reported for academic misconduct.

<!--
AI Assessment Scale table.
Levels 2 and 3 are the levels that apply to this module: in the original .docx they are
filled green (#C1FFD3) and blue (#C1CFFF) and boxed with a heavy rule, while levels 1, 4
and 5 are greyed out (#F2F2F2 fill, #A6A6A6 text). The raw LaTeX below reproduces that.
It is a raw LaTeX block, so it is rendered for PDF/LaTeX output and silently dropped
for any other output format (HTML, docx, ...).
-->

```{=latex}
\begingroup
\sffamily\small
\setlength{\tabcolsep}{6pt}
\renewcommand{\arraystretch}{1.1}
\setlength{\aiasA}{0.045\linewidth}
\setlength{\aiasB}{0.225\linewidth}
\setlength{\aiasC}{0.640\linewidth}
\noindent\begin{tabular}{%
  >{\centering\arraybackslash}p{\aiasA}%
  >{\centering\arraybackslash\hyphenpenalty=10000\exhyphenpenalty=10000}p{\aiasB}%
  p{\aiasC}}

% ---------- Level 1 : greyed out ----------
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{\textbf{1}}} &
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{\textbf{NO AI}}} &
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{%
  The assessment is completed entirely without AI assistance in a controlled
  environment, ensuring that students rely solely on their existing knowledge,
  understanding, and skills\par\vspace{4pt}
  \textbf{You must not use AI at any point during the assessment. You must demonstrate
  your core skills and knowledge.}}} \\
\noalign{\hrule height 1.2pt}

% ---------- Level 2 : APPLIES TO THIS MODULE ----------
\multicolumn{1}{!{\vrule width 1.2pt}>{\centering\arraybackslash}p{\aiasA}}{%
  \cellcolor{aiasgreen}\aiascell{\textbf{2}}} &
\cellcolor{aiasgreen}\aiascell{\textbf{AI PLANNING}} &
\multicolumn{1}{p{\aiasC}!{\vrule width 1.2pt}}{%
  \cellcolor{aiasgreen}\aiascell{%
  AI may be used for pre-task activities such as brainstorming, outlining and initial
  research. This level focuses on the effective use of AI for planning, synthesis, and
  ideation, but assessments should emphasise the ability to develop and refine these
  ideas independently.\par\vspace{4pt}
  \textbf{You may use AI for planning, idea development, and research. Your final
  submission should show how you have developed and refined these ideas.}}} \\

% ---------- Level 3 : APPLIES TO THIS MODULE ----------
\multicolumn{1}{!{\vrule width 1.2pt}>{\centering\arraybackslash}p{\aiasA}}{%
  \cellcolor{aiasblue}\aiascell{\textbf{3}}} &
\cellcolor{aiasblue}\aiascell{\textbf{AI COLLABORATION}} &
\multicolumn{1}{p{\aiasC}!{\vrule width 1.2pt}}{%
  \cellcolor{aiasblue}\aiascell{%
  You may use AI to assist with the editing and refinement of your work to improve
  grammar, clarity, and sentence structure as well as get feedback on your
  writing.\par\vspace{4pt}
  \textbf{You must critically evaluate and modify any AI-generated content you
  use.}}} \\
\noalign{\hrule height 1.2pt}

% ---------- Level 4 : greyed out ----------
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{\textbf{4}}} &
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{\textbf{FULL AI}}} &
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{%
  AI may be used to complete any elements of the task, with students directing AI to
  achieve the assessment goals. Assessments at this level may also require engagement
  with AI to achieve goals and solve problems.\par\vspace{4pt}
  \textbf{You may use AI extensively throughout your work either as you wish, or as
  specifically directed in your assessment. Focus on directing AI to achieve your goals
  while demonstrating your critical thinking.}}} \\

% ---------- Level 5 : greyed out ----------
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{\textbf{5}}} &
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{\textbf{AI EXPLORATION}}} &
\cellcolor{aiasgrey}\aiascell{\color{aiasmute}{%
  AI is used creatively to enhance problem-solving, generate novel insights, or develop
  innovative solutions to solve problems. Students and educators co-design assessments
  to explore unique AI applications within the field of study.\par\vspace{4pt}
  \textbf{You should use AI creatively to solve the task, potentially co-designing new
  approaches with your instructor.}}} \\

\end{tabular}
\endgroup
\vspace{\baselineskip}
```


## Generative AI University Policy

The university approach to the use of GenAI is outlined in the "**Policy on the Use of Generative AI in Teaching and Assessment**" (Approved 20/05/2026) which recognizes the potential uses and limitations of this evolving technology in education. A copy of this should be distributed to you early in the semester.

Please be sure to consult the section **5.2 Rules for all** in that document, including caution around copyrighted materials. Coursework materials (such as the module handbook and assigned materials) may not be uploaded to any external GenAI model (the only university-approved secure model is currently the university provided Copilot).

## Final Note

The use of GenAI related technologies is highly controversial. No student is required to make use of them at any time during this module. A few of the concerns around their use include:

***Environmental Impact*** – The rapid expanded use of these technologies is dramatically increasing demands for energy, and data centres often have an impact on local areas.

***Theft of Intellectual Property and Privacy*** – These models have been trained on large bodies of data, including much of the internet and published works. Depending on your settings and the model you use (with the exception of local models), your own conversations can become part of the training data or be accessible to the model providers. 

***Bias and Errors in the Training Data*** – GenAI models reflect the biases and errors of their training data as well as the design of the reinforcement learning process they are subjected to.

***Human Costs*** – Model providers employ large numbers of people to survey material flagged as potential violations. They are often poorly compensated and may be traumatized by the material they are confronted with. Another major human cost is the potential impact the use of these models will have on our economy and labour markets.
