---
title: 'Week 10 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-11-12T00:00:00-03:00'
slug: s24_w10_eval
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
  week: 10
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 86%**

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
   <td style="text-align:left;"> Blues @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 61.1% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Steelers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 66.7% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 69.8% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Knights </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 73.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 73% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 73.2% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Dutch </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 64.8% </td>
   <td style="text-align:left;"> Riders </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 164.5 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 133.5 </td>
   <td style="text-align:right;"> 162.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 143.3 </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 127.2 </td>
   <td style="text-align:right;"> 151.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 134.8 </td>
   <td style="text-align:right;"> 97.9 </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 152.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 109.5 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 128.9 </td>
   <td style="text-align:right;"> 155.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 89.7 </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 138.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 108.9 </td>
   <td style="text-align:right;"> 88.4 </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 138.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 104.1 </td>
   <td style="text-align:right;"> 90.5 </td>
   <td style="text-align:right;"> 117.4 </td>
   <td style="text-align:right;"> 144.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 116.8 </td>
   <td style="text-align:right;"> 145.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 101.4 </td>
   <td style="text-align:right;"> 86.2 </td>
   <td style="text-align:right;"> 109.8 </td>
   <td style="text-align:right;"> 143.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 120.1 </td>
   <td style="text-align:right;"> 149.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 78.0 </td>
   <td style="text-align:right;"> 77.4 </td>
   <td style="text-align:right;"> 105.4 </td>
   <td style="text-align:right;"> 134.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 71.7 </td>
   <td style="text-align:right;"> 80.2 </td>
   <td style="text-align:right;"> 103.2 </td>
   <td style="text-align:right;"> 128.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 71.3 </td>
   <td style="text-align:right;"> 77.3 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 129.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 66.1 </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 145.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

