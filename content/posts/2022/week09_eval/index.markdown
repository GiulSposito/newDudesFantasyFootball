---
title: 'Week 09 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-11-08T00:00:00-03:00'
slug: s22_w09_eval
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
  src: cover.jpg
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
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |
| 4    |       14%       |
| 5    |       42%       |
| 6    |       57%       |
| 7    |       29%       |
| 8    |       57%       |
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
   <td style="text-align:left;"> Robots @ Miners </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 61.3% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 63.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 87% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Knights </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 54.2% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Claro Farmers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 74.4% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 72.2% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 79.9% </td>
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
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 166.1 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 134.8 </td>
   <td style="text-align:right;"> 160.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 149.8 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 162.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 138.8 </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 131.0 </td>
   <td style="text-align:right;"> 154.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 128.8 </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 135.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 123.1 </td>
   <td style="text-align:right;"> 82.2 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 147.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 100.4 </td>
   <td style="text-align:right;"> 110.9 </td>
   <td style="text-align:right;"> 137.9 </td>
   <td style="text-align:right;"> 170.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 122.3 </td>
   <td style="text-align:right;"> 152.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 94.3 </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 145.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 81.4 </td>
   <td style="text-align:right;"> 105.4 </td>
   <td style="text-align:right;"> 128.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 72.9 </td>
   <td style="text-align:right;"> 63.2 </td>
   <td style="text-align:right;"> 85.6 </td>
   <td style="text-align:right;"> 111.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 70.8 </td>
   <td style="text-align:right;"> 65.1 </td>
   <td style="text-align:right;"> 87.7 </td>
   <td style="text-align:right;"> 107.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 65.3 </td>
   <td style="text-align:right;"> 92.2 </td>
   <td style="text-align:right;"> 114.2 </td>
   <td style="text-align:right;"> 138.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 56.7 </td>
   <td style="text-align:right;"> 65.1 </td>
   <td style="text-align:right;"> 89.9 </td>
   <td style="text-align:right;"> 116.7 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

