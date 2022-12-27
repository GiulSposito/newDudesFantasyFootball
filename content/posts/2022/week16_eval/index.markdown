---
title: 'Week 16 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-12-27T00:00:00-03:00'
slug: s22_w16_eval
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
  week: 16
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
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |
| 4    |       14%       |
| 5    |       42%       |
| 6    |       57%       |
| 7    |       29%       |
| 8    |       57%       |
| 9    |       71%       |
| 10   |       57%       |
| 11   |       57%       |
| 12   |       29%       |
| 13   |       71%       |
| 14   |       71%       |
| 15   |       75%       |
| 16   |       50%       |







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
   <td style="text-align:left;"> Steelers @ Butchers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 69.7% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 74.5% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Jetsons </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 85% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Robots </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 61.3% </td>
   <td style="text-align:left;"> Robots </td>
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
   <td style="text-align:right;"> 128.6 </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 118.2 </td>
   <td style="text-align:right;"> 148.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 128.4 </td>
   <td style="text-align:right;"> 110.5 </td>
   <td style="text-align:right;"> 140.0 </td>
   <td style="text-align:right;"> 174.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 127.3 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 138.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 82.1 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 133.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 124.1 </td>
   <td style="text-align:right;"> 73.4 </td>
   <td style="text-align:right;"> 97.7 </td>
   <td style="text-align:right;"> 125.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 125.5 </td>
   <td style="text-align:right;"> 154.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 111.9 </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 122.9 </td>
   <td style="text-align:right;"> 154.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 87.7 </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 133.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 84.4 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 128.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 96.4 </td>
   <td style="text-align:right;"> 121.9 </td>
   <td style="text-align:right;"> 150.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 89.3 </td>
   <td style="text-align:right;"> 93.1 </td>
   <td style="text-align:right;"> 116.8 </td>
   <td style="text-align:right;"> 142.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 87.8 </td>
   <td style="text-align:right;"> 96.8 </td>
   <td style="text-align:right;"> 124.1 </td>
   <td style="text-align:right;"> 158.7 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

