---
title: 'Week 15 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-12-17T00:00:00-03:00'
slug: s24_w15_eval
categories:
  - evaluation
  - simulation
tags:
  - evaluation
  - simulation
toc: no
dropCap: no
displayInMenu: no
displayInList: yes
resources:
- name: featuredImage
  src: cover_03.webp
  params:
    description: cover
params:
  week: 15
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 57%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       42%       |
| 2    |       71%       |
| 3    |       71%       |
| 4    |       71%       |
| 5    |       71%       |
| 6    |       71%       |
| 7    |       57%       |
| 8    |       42%       |
| 9    |       71%       |
| 12   |       42%       |
| 13   |       86%       |
| 14   |       57%       |






## Game Prediction

<table class="table" style="font-size: 12px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> game.nickname </th>
   <th style="text-align:left;"> predicion </th>
   <th style="text-align:left;"> win.prob </th>
   <th style="text-align:left;"> outcome </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Riders @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 60.2% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Dead Rabbits </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 77.8% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Dutch </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 79.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Pats </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 62.8% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Knights </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 79.2% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Jetsons </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 64.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
</tbody>
</table>


## Score Prediction

<table class="table" style="font-size: 12px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> team </th>
   <th style="text-align:right;"> real.pts </th>
   <th style="text-align:right;"> pred.min </th>
   <th style="text-align:right;"> pred.pts </th>
   <th style="text-align:right;"> pred.max </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 148.6 </td>
   <td style="text-align:right;"> 87.0 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 132.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 141.2 </td>
   <td style="text-align:right;"> 97.7 </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 151.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 138.9 </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 129.2 </td>
   <td style="text-align:right;"> 154.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 138.4 </td>
   <td style="text-align:right;"> 89.2 </td>
   <td style="text-align:right;"> 116.9 </td>
   <td style="text-align:right;"> 146.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 147.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 125.0 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 141.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 122.9 </td>
   <td style="text-align:right;"> 110.9 </td>
   <td style="text-align:right;"> 136.4 </td>
   <td style="text-align:right;"> 166.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 104.4 </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 130.3 </td>
   <td style="text-align:right;"> 152.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 155.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 98.5 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 140.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 97.6 </td>
   <td style="text-align:right;"> 85.3 </td>
   <td style="text-align:right;"> 114.2 </td>
   <td style="text-align:right;"> 145.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 88.4 </td>
   <td style="text-align:right;"> 73.4 </td>
   <td style="text-align:right;"> 100.5 </td>
   <td style="text-align:right;"> 127.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 78.0 </td>
   <td style="text-align:right;"> 85.6 </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 138.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 72.3 </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 123.3 </td>
   <td style="text-align:right;"> 155.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

