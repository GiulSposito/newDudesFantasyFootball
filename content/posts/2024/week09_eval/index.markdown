---
title: 'Week 09 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-11-05T00:00:00-03:00'
slug: s24_w09_eval
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
  src: cover_02.jpg
  params:
    description: cover
params:
  week: 9
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
   <td style="text-align:left;"> Giants @ Riders </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 52.3% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 79.2% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 77.3% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Bikers </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 53.6% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dead Rabbits </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 49.5% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 64% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Jetsons </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 54.6% </td>
   <td style="text-align:left;"> Pats </td>
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
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 133.2 </td>
   <td style="text-align:right;"> 96.8 </td>
   <td style="text-align:right;"> 120.1 </td>
   <td style="text-align:right;"> 145.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 131.8 </td>
   <td style="text-align:right;"> 75.2 </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 127.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 125.4 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 130.5 </td>
   <td style="text-align:right;"> 157.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 122.1 </td>
   <td style="text-align:right;"> 147.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 119.1 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 155.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 98.2 </td>
   <td style="text-align:right;"> 125.5 </td>
   <td style="text-align:right;"> 156.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 112.4 </td>
   <td style="text-align:right;"> 90.0 </td>
   <td style="text-align:right;"> 114.5 </td>
   <td style="text-align:right;"> 143.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 142.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 122.9 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 104.6 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 147.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 120.5 </td>
   <td style="text-align:right;"> 146.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 97.5 </td>
   <td style="text-align:right;"> 88.2 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 144.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 75.2 </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 125.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 112.7 </td>
   <td style="text-align:right;"> 143.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

