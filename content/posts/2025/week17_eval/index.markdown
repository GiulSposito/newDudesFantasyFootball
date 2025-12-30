---
title: 'Week 17 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-12-30T00:00:00-03:00'
slug: s25_w17_eval
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

**Matchup Winner Accuracy: 50%**

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
| 15   |       75%       |
| 16   |       38%       |
| 17   |       50%       |







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
   <td style="text-align:left;"> Steelers @ Knights </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 56.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ Dutch </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 72.3% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ BH </td>
   <td style="text-align:left;"> BH </td>
   <td style="text-align:left;"> 79% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Blues </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 74.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 67.7% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Mules </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 71.5% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Giants </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 50.8% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Bikers </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 52.3% </td>
   <td style="text-align:left;"> Farmers </td>
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
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 93.0 </td>
   <td style="text-align:right;"> 120.1 </td>
   <td style="text-align:right;"> 150.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 120.4 </td>
   <td style="text-align:right;"> 150.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 112.0 </td>
   <td style="text-align:right;"> 96.5 </td>
   <td style="text-align:right;"> 123.3 </td>
   <td style="text-align:right;"> 153.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 78.2 </td>
   <td style="text-align:right;"> 103.2 </td>
   <td style="text-align:right;"> 128.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 127.8 </td>
   <td style="text-align:right;"> 161.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 91.3 </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 146.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 158.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 141.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 93.3 </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 120.5 </td>
   <td style="text-align:right;"> 149.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 90.5 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 145.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 86.7 </td>
   <td style="text-align:right;"> 109.5 </td>
   <td style="text-align:right;"> 137.6 </td>
   <td style="text-align:right;"> 169.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 85.9 </td>
   <td style="text-align:right;"> 72.8 </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 130.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 82.1 </td>
   <td style="text-align:right;"> 77.0 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 130.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 81.8 </td>
   <td style="text-align:right;"> 79.4 </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 138.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 72.5 </td>
   <td style="text-align:right;"> 66.1 </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 117.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 69.2 </td>
   <td style="text-align:right;"> 76.4 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 133.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

