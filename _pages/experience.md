---
layout: single
permalink: experience/
title: Experience
header:
  overlay_image: assets/images/msc/light_bulbs.png
---

## Research Engineer
- Company: [Textkernel](https://www.textkernel.com/), Machine intelligence for people and jobs
- Location: Amsterdam, Netherlands
- Period: Jan 2019 - Present
- Product: Skills normalization in CVs and vacancies
- Mission: work on and partially lead the skills normalization project
- Technical environment: Python, Perl, Shell Script, Git, GitLab, Docker, Kubernetes, Linux

## Machine Learning Engineer
- Company: [Qwant](https://www.qwant.com), European search engine
- Location: Epinal, France
- Period: Nov 2017 - Aug 2018
- Mission: This work focused on the __automatic query correction__. I defined a simple baseline meant to fix isolated non-word errors, using a spell-checker to generate low-distance candidates and a language model to re-rank the spelling corrections.
- Keywords: minimum edit distance, language model
- Technical environment: Python (spaCy, fasttext, hunspell, symspell, PyNLPl), SRILM, Shell Script, Git, GitLab, Docker, Linux
- __Source code__: [ccquery](https://github.com/lorosanu/ccquery)

## Machine Learning Engineer
- Company: [Xilopix](https://www.xaphir.com), French search engine
- Location: Epinal, France
- Period: Oct 2016 - Nov 2017
- Mission: This work focused on the __web page classification__ and on the __image color classification__. The web page content was mapped to a fixed-dimensional vector using TF-IDF and LSA. Both classification processes were performed with fully connected neural networks. I was charged with the entire machine learning workflow, from data acquisition, data processing up to the development of libraries and the deployment of code and models in production.
- Keywords: corpus building, data processing, text classification, color classification, TF-IDF, LSA, neural networks
- Technical environment: Ruby (rmagick), Python (gensim, sklearn, matplotlib), Shell Script, Git, Gerrit, Docker, ElasticSearch, Linux
- __Source code__: [xi-ml-topicdiscovery](https://github.com/lorosanu/xi-ml-topicdiscovery), [xi-dip](https://github.com/lorosanu/xi-dip)

## PhD student
- Company: [Inria](https://www.inria.fr) (French national research institute), Université de Lorraine
- Location: Nancy, France
- Period: Dec 2012 - Feb 2016
- Project: [RAPSODIE](http://www.erocca.com/rapsodie/rapsodie/), Speech recognition as a communication aid for deaf and hearing impaired people
- Mission: This work focused on the optimization of lexical models for a speech recognition system and on the extraction of para-lexical information from speech. The project's objective was, at first, to build an embedded speech recognition system, meaning limited memory and computational power. I studied the choice of lexical units defining the vocabulary and the associated n-gram language model: like phonemes, words or syllables. I finally proposed a new approach based on the combination of words and syllables in a __hybrid language model__. This kind of model aimed to ensure a proper recognition of the most frequent words and to offer sequences of syllables for speech segments corresponding to out-of-vocabulary words. I also briefly worked on the __similarity between words__ (defined by similar neighbor distributions) in order to add new words into a language model. I studied the __detection of questions and statements__ in order to inform the deaf and hearing impaired people when a question was addressed to them. I defined features related to the presence of interrogative words, to the likelihood ratio between two n-gram language models (trained on statements and on questions) and to the pronunciation at the end of the sentence. Several classifiers were evaluated: logistic regression, decision trees and shallow neural networks.
- Keywords: speech recognition, hybrid language model, similar words, question detection
- Technical environment: Perl, Java (Weka), SRILM, CMU Sphinx, Shell Script, Gnuplot, LaTeX, Git, distributed computing platform, Linux

## Support the integration of foreigners working at INRIA (LORIA)
- Company: [Inria](https://www.inria.fr), French national research institute
- Location: Nancy, France
- Period: Feb 2014 – Aug 2015
- Mission: I organized meetings (guided visits of the old town) and activities (monthly board games sessions) in order to facilitate the integration of foreigners in the center. I answered practical and cultural questions. I assisted with administrative procedures (welcoming of new arrivals, presentations of the French tax system).

## Junior Software Engineer
- Company: [Inria](https://www.inria.fr), French national research institute
- Location: Nancy, France
- Period: Oct 2011 - Dec 2012
- Project: [ALLEGRO](http://www.allegro-project.eu/), Speech recognition for second language learning
- Mission: This work focused on the __detection of incorrect entries__ (i.e. those for which the text does not correspond to the associated speech signal) of non-native speech in the context of foreign language learning. I exploited the comparison between two text-to-speech alignments: one constrained by the text which was being checked (forced alignment), with another one unconstrained, corresponding to a phonetic decoding (using a phoneme loop or a word loop). I combined several comparison criteria via a logistic regression function: the likelihood ratios, the use of phonemes and their duration, of phonetic classes and of non-speech units. This position revolved mainly around __feature engineering__ (using domain knowledge) and __performance analysis__.
- Keywords: speech recognition, incorrect entries, non-native speech, constrained and unconstrained alignments, logistic regression
- Technical environment: Perl, Shell Script, Gnuplot, LaTeX, Linux

## Intern
- University: Université de Lorraine
- Location: Nancy, France
- Period: Feb 2011 - Juin 2011
- Title: Speech recognition with remote sound for a home automation system
- Abstract: This work focused on the __performance evaluation__ of a speech recognition system with remote sound. I tested different configurations, different decoding settings and different models (acoustic models and language models) in order to determine the setup leading to optimal performance.
- Keywords: speech recognition, remote sound, adaptation, optimal settings
- Technical environment: Java, Perl, SRILM, CMU Sphinx, HTK, Shell Script, Linux

## Intern
- University: Universitatea 'Stefan cel Mare'
- Location: Suceava, Romania
- Period: Feb 2010 - Juin 2010
- Title: Acquisition and recognition of head movements for the gesture control in video games
- Abstract: This work was based on the idea that users get emotionally involved while controlling the actions of video games though unconscious body movements; and these unconscious movements could be detected and used as the actual (natural) control of the game. I therefore developed a new way of __tracking head movements__ which was able to learn the useful gestures to __control a video game__. The demonstration was performed using a Wii remote that tracked the head position through glasses equipped with IR LEDs.
- Keywords: head movements, Wii remote, infrared sensors
- Technical environment: C#, Microsoft Visual Studio, Windows

<figure class="third">
  <img src="/assets/images/bsc/glasses.png" title="glasses with IR leds">
  <img src="/assets/images/bsc/wii.png" title="detection of head position with a Wii remote">
  <img src="/assets/images/bsc/test.png" title="playing a video games with gestural control">
</figure>
