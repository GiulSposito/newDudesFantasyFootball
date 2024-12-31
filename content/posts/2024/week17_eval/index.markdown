---
title: 'Week 17 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-12-31T00:00:00-03:00'
slug: s24_w17_eval
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
  src: cover_01.jpg
  params:
    description: cover
params:
  week: 17
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 71%**

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
| 10   |       86%       |
| 11   |       86%       |
| 12   |       42%       |
| 13   |       86%       |
| 14   |       57%       |
| 15   |       66%       |
| 16   |       50%       |
| 17   |       71%       |







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
   <td style="text-align:left;"> Butchers @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 58.3% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Dead Rabbits </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 76.2% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 65.1% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Claro Farmers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 71.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 83.5% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 75% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 51.2% </td>
   <td style="text-align:left;"> Wild Mules </td>
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
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 158.3 </td>
   <td style="text-align:right;"> 109.8 </td>
   <td style="text-align:right;"> 141.4 </td>
   <td style="text-align:right;"> 171.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 150.7 </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 123.5 </td>
   <td style="text-align:right;"> 146.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 137.7 </td>
   <td style="text-align:right;"> 96.6 </td>
   <td style="text-align:right;"> 127.2 </td>
   <td style="text-align:right;"> 160.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 132.4 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 119.1 </td>
   <td style="text-align:right;"> 148.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 119.7 </td>
   <td style="text-align:right;"> 88.1 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 141.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 119.0 </td>
   <td style="text-align:right;"> 88.7 </td>
   <td style="text-align:right;"> 117.2 </td>
   <td style="text-align:right;"> 150.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 136.0 </td>
   <td style="text-align:right;"> 166.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 108.1 </td>
   <td style="text-align:right;"> 86.5 </td>
   <td style="text-align:right;"> 116.3 </td>
   <td style="text-align:right;"> 146.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 104.6 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 127.5 </td>
   <td style="text-align:right;"> 159.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 68.4 </td>
   <td style="text-align:right;"> 95.2 </td>
   <td style="text-align:right;"> 125.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 121.5 </td>
   <td style="text-align:right;"> 154.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 94.3 </td>
   <td style="text-align:right;"> 73.3 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 120.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 81.4 </td>
   <td style="text-align:right;"> 93.1 </td>
   <td style="text-align:right;"> 120.2 </td>
   <td style="text-align:right;"> 151.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 73.4 </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 119.9 </td>
   <td style="text-align:right;"> 143.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

