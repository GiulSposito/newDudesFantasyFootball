---
title: 'Week 10 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-11-11T00:00:00-03:00'
slug: s25_w10_eval
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
  week: 10
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 100%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 2    |       75%       |
| 3    |       88%       |
| 4    |       88%       |
| 5    |       88%       |
| 6    |       88%       |
| 7    |       50%       |
| 8    |       75%       |
| 9    |       75%       |
| 10   |      100%       |







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
   <td style="text-align:left;"> Giants @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 87.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ BH </td>
   <td style="text-align:left;"> BH </td>
   <td style="text-align:left;"> 99.2% </td>
   <td style="text-align:left;"> BH </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Rabbits </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 57.4% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Butchers </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 63.1% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 84.5% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ BroncosLoucura </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 70.4% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Mules </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 50.7% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Riders </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 89.3% </td>
   <td style="text-align:left;"> Bikers </td>
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
   <td style="text-align:right;"> 148.7 </td>
   <td style="text-align:right;"> 113.5 </td>
   <td style="text-align:right;"> 138.6 </td>
   <td style="text-align:right;"> 169.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 144.4 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 127.5 </td>
   <td style="text-align:right;"> 158.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 136.0 </td>
   <td style="text-align:right;"> 101.1 </td>
   <td style="text-align:right;"> 128.2 </td>
   <td style="text-align:right;"> 156.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 119.9 </td>
   <td style="text-align:right;"> 90.9 </td>
   <td style="text-align:right;"> 116.6 </td>
   <td style="text-align:right;"> 142.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 119.4 </td>
   <td style="text-align:right;"> 97.2 </td>
   <td style="text-align:right;"> 122.2 </td>
   <td style="text-align:right;"> 151.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 81.7 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 133.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 81.6 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 131.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 84.0 </td>
   <td style="text-align:right;"> 109.8 </td>
   <td style="text-align:right;"> 140.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 141.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 73.1 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 124.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 110.3 </td>
   <td style="text-align:right;"> 138.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 90.0 </td>
   <td style="text-align:right;"> 79.9 </td>
   <td style="text-align:right;"> 105.7 </td>
   <td style="text-align:right;"> 132.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 78.4 </td>
   <td style="text-align:right;"> 79.8 </td>
   <td style="text-align:right;"> 101.0 </td>
   <td style="text-align:right;"> 124.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 68.8 </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 137.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 62.7 </td>
   <td style="text-align:right;"> 66.1 </td>
   <td style="text-align:right;"> 87.3 </td>
   <td style="text-align:right;"> 114.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 25.1 </td>
   <td style="text-align:right;"> 35.1 </td>
   <td style="text-align:right;"> 53.8 </td>
   <td style="text-align:right;"> 77.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

