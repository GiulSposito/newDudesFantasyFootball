---
title: 'Week 6 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-10-14T00:00:00-03:00'
slug: s25_w06_eval
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
  week: 6
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 88%**

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
   <td style="text-align:left;"> Knights @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 72.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 78.8% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 66.6% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Dutch </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 93.2% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 71.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ BH </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 73.5% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ Rabbits </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 63% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Butchers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 87.9% </td>
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
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 160.8 </td>
   <td style="text-align:right;"> 81.6 </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 130.4 </td>
   <td style="text-align:right;"> 97.8 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 146.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 120.8 </td>
   <td style="text-align:right;"> 148.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 132.5 </td>
   <td style="text-align:right;"> 161.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 112.4 </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 136.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 133.6 </td>
   <td style="text-align:right;"> 163.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 142.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 105.4 </td>
   <td style="text-align:right;"> 78.4 </td>
   <td style="text-align:right;"> 101.7 </td>
   <td style="text-align:right;"> 129.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 100.5 </td>
   <td style="text-align:right;"> 64.3 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 113.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 76.0 </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 125.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 87.3 </td>
   <td style="text-align:right;"> 111.1 </td>
   <td style="text-align:right;"> 139.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 93.3 </td>
   <td style="text-align:right;"> 117.2 </td>
   <td style="text-align:right;"> 142.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 83.3 </td>
   <td style="text-align:right;"> 109.7 </td>
   <td style="text-align:right;"> 136.5 </td>
   <td style="text-align:right;"> 163.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 82.1 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 149.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 78.0 </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 132.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 66.8 </td>
   <td style="text-align:right;"> 58.2 </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 108.3 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

