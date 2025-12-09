---
title: 'Week 14 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-12-09T00:00:00-03:00'
slug: s25_w14_eval
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
  week: 14
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 63%**

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
| 11   |       50%       |
| 12   |       63%       |
| 13   |       63%       |
| 14   |       63%       |







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
   <td style="text-align:left;"> Pats @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 86.8% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ BroncosLoucura </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 64.9% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Mules </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 74.6% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 66.1% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Bikers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 52.7% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 78.1% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Farmers </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 66.2% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 85.9% </td>
   <td style="text-align:left;"> Jetsons </td>
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
   <td style="text-align:right;"> 168.5 </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 143.3 </td>
   <td style="text-align:right;"> 170.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 138.5 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 112.6 </td>
   <td style="text-align:right;"> 135.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 112.3 </td>
   <td style="text-align:right;"> 87.8 </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 139.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 131.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 105.8 </td>
   <td style="text-align:right;"> 86.0 </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 141.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 75.0 </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 125.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 66.7 </td>
   <td style="text-align:right;"> 88.7 </td>
   <td style="text-align:right;"> 114.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 92.7 </td>
   <td style="text-align:right;"> 118.1 </td>
   <td style="text-align:right;"> 146.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 94.7 </td>
   <td style="text-align:right;"> 69.5 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 117.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 92.8 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 142.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 90.9 </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 74.7 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 126.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 86.3 </td>
   <td style="text-align:right;"> 85.1 </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 138.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 72.8 </td>
   <td style="text-align:right;"> 93.7 </td>
   <td style="text-align:right;"> 118.6 </td>
   <td style="text-align:right;"> 147.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 69.0 </td>
   <td style="text-align:right;"> 72.1 </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 127.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 56.1 </td>
   <td style="text-align:right;"> 66.8 </td>
   <td style="text-align:right;"> 90.1 </td>
   <td style="text-align:right;"> 119.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

