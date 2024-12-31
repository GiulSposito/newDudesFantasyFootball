---
title: 'Week 11 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-11-19T00:00:00-03:00'
slug: s24_w11_eval
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
  week: 11
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
| 11   |       86%       |






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
   <td style="text-align:left;"> Butchers @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 79.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Pats </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 57% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 81.8% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dutch </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 73.8% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Knights </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 81.3% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Claro Farmers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 79.3% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Jetsons </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 72.7% </td>
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
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 154.0 </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 130.7 </td>
   <td style="text-align:right;"> 157.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 148.6 </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 127.9 </td>
   <td style="text-align:right;"> 154.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 135.9 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 144.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 77.2 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 124.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 128.2 </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 106.1 </td>
   <td style="text-align:right;"> 134.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 127.2 </td>
   <td style="text-align:right;"> 96.7 </td>
   <td style="text-align:right;"> 129.6 </td>
   <td style="text-align:right;"> 164.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 123.4 </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 146.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 119.9 </td>
   <td style="text-align:right;"> 84.7 </td>
   <td style="text-align:right;"> 109.2 </td>
   <td style="text-align:right;"> 135.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 123.9 </td>
   <td style="text-align:right;"> 155.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 158.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 81.7 </td>
   <td style="text-align:right;"> 86.1 </td>
   <td style="text-align:right;"> 110.6 </td>
   <td style="text-align:right;"> 137.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 79.8 </td>
   <td style="text-align:right;"> 73.9 </td>
   <td style="text-align:right;"> 98.5 </td>
   <td style="text-align:right;"> 124.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 70.5 </td>
   <td style="text-align:right;"> 85.0 </td>
   <td style="text-align:right;"> 105.7 </td>
   <td style="text-align:right;"> 128.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 69.1 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 135.3 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

