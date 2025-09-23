---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* Bachelor and Master degrees at the [École Normale Supérieure (ENS)](https://www.ens.psl.eu/), Paris, France. Master program [Macroscopic Physics and Complexity](https://www.phys.ens.fr/fr/formations/m2-icfp).
* Ph.D. in theoretical physics supervised by [Bertrand Delamotte](https://www.lptmc.jussieu.fr/users/delamotte), Laboratoire de Physique Théorique de la Matière Condensée (LPTMC), [Université Paris VI (UPMC)](https://www.sorbonne-universite.fr/), Paris, France.

Research experience
======
* Feb. - Jul. 2012: Research internship
  * [Los Alamos National Laboratory (LANL)](https://www.lanl.gov/), New Mexico, USA.
  * Supervisor: [Michael Chertkov](https://sites.google.com/site/mchertkov/)

* Feb. - Jun. 2013: Research internship
  * [Laboratoire de Physique Statistique (LPS)](http://www.lps.ens.fr/), Paris, France.
  * Supervisor: [Vincent Hakim](http://www.lps.ens.fr/~hakim/)

* Nov. 2017 - Nov. 2021: Postdoc
  * [Max Planck Institute for the Physics of Complex Systems (MPI-PKS)](https://www.pks.mpg.de/), Dresden, Germany.
  * Advisor: [Frank Jülicher](https://www.pks.mpg.de/biological-physics/frank-juelicher/)

* Dec. 2021 - Aug. 2022: Postdoc
  * [Matière et Systèmes Complexes (MSC)](http://www.msc.univ-paris-diderot.fr/), Paris, France.
  * Advisor: [Julien Tailleur](http://www.msc.univ-paris-diderot.fr/~jtailleu/index.html)
  
* Since Sep. 2022: Associate professor
  *  [Sorbonne Université](https://www.sorbonne-universite.fr/en) and [Physico-Chimie Curie laboratory](https://institut-curie.org/unit/umr168), Paris, France.

Teaching experience
======
* 2014-2017: Teaching assistant
  * [Université Paris VI (UPMC)](https://www.sorbonne-universite.fr/), Paris, France.
  * Tutorials and laboratory courses in thermodynamics and mechanics (undergrad students).

* Winter semester 2019: Teaching assistant
  * [Technische Universität Dresden (TU-Dresden)](https://tu-dresden.de/?set_language=en), Dresden, Germany.
  * Tutorials for the course [Stochastic Modelling and Simulation](https://sbalzarini-lab.org/?q=education/courses/stochastics) (master students).  
  
* Since Sep. 2022: Associate professor
  * [Sorbonne Université](https://www.sorbonne-universite.fr/en) and [Physico-Chimie Curie laboratory](https://institut-curie.org/unit/umr168), Paris, France.

{% comment %}
{% for post in site.teaching %}
    {% include archive-single-cv.html %}
    {% endfor %}
{% endcomment %}

Publications
======
<ul>
  {% assign sorted_posts = site.publications | sort: 'pubnumber' %}
  {% for post in sorted_posts %}
      {% include archive-single-cv.html %}
  {% endfor %}
</ul>


Oral presentations
======
<ul>
    {% assign talks = site.talks | where:'type', 'Invited talk' %}
    {% for post in talks reversed %}
      {% include my-archive-single-talk.html %}
    {% endfor %}
</ul>

<ul>
    {% assign talks = site.talks | where:'type', 'Contributed talk' %}
    {% for post in talks reversed %}
      {% include my-archive-single-talk.html %}
    {% endfor %}
</ul>

<ul>
    {% assign talks = site.talks | where:'type', 'Seminar' %}
    {% for post in talks reversed %}
      {% include my-archive-single-talk.html %}
    {% endfor %}
</ul>

<ul>
    {% assign talks = site.talks | where:'type', 'Poster' %}
    {% for post in talks reversed %}
      {% include my-archive-single-talk.html %}
    {% endfor %}
</ul>
