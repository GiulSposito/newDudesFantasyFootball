---
title: Week 17 | Projections and Simulations
author: Giuliano Sposito
date: '2022-12-27T05:00:00-03:00'
slug: s22_w17_proj_sim
categories:
- projection
- simulation
tags:
- montecarlo
- projection
- simulation
toc: no
dropCap: no
displayInMenu: no
displayInList: yes
resources:
- name: featuredImage
  params:
    description: Fantasy
  src: cover.jpg
params:
  week: 17
  prefix: posTNF
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

_Last Update: 2022-12-30 09:05:52_

<!--more-->

![Trophies](images/playoffs.png)


## Games




<table style='border-collapse:collapse;border-spacing:0' width='100%' class='tg'><tbody><tr><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/PIT_4.png' style='width:60px;height:60px' alt=''></th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:bold;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' colspan='5'>Sorocaba Steelers @ Sorocaba Wild Mules</th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/PHI_4.png' style='width:60px;height:60px' alt=''></th></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Steelers</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'><span style='font-weight:bold'>0</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'>@</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'><span style='font-weight:bold'>14.4</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Mules</td></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>36%</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(0/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'>107.4</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'>119.3</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(1/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>64%</td></tr><tr><td style='border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal' colspan='7'></td></tr><tr><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/GB_1.png' style='width:60px;height:60px' alt=''></th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:bold;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' colspan='5'>Barao Butchers @ Amparo Bikers</th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/SF_1.png' style='width:60px;height:60px' alt=''></th></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Butchers</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'><span style='font-weight:bold'>0</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'>@</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'><span style='font-weight:bold'>0</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Bikers</td></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>16%</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(0/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'>100.8</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'>129.6</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(0/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>84%</td></tr><tr><td style='border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal' colspan='7'></td></tr><tr><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://image.fantasy.nfl.com/image/e9581c5cb898a312356db64bde1176f1.jpg?x=50&y=50&sig=3ff869f3e53f6a30f094c0d6ad54695e' style='width:60px;height:60px' alt=''></th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:bold;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' colspan='5'>Limeira Dead Rabbits @ London Knights</th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/OAK_1.png' style='width:60px;height:60px' alt=''></th></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Rabbits</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'><span style='font-weight:bold'>7</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'>@</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'><span style='font-weight:bold'>45.6</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Knights</td></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>46%</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(1/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'>119.8</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'>120.7</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(2/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>54%</td></tr><tr><td style='border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal' colspan='7'></td></tr><tr><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://image.fantasy.nfl.com/image/2e2e87f937ca70cc5ce0ec49133f1ee1.jpg?x=50&y=50&sig=bfbec6257f27b92a4b3e9bd9b7db7006' style='width:60px;height:60px' alt=''></th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:bold;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' colspan='5'>Goncalves Miners @ Paulinia Robots</th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://image.fantasy.nfl.com/image/19b9a9b83996bd9277edd5144b2728cb.jpg?x=50&y=50&sig=ef99d67bd5f46b37d06b3689ee21dd20' style='width:60px;height:60px' alt=''></th></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Miners</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'><span style='font-weight:bold'>19.7</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'>@</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'><span style='font-weight:bold'>0</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Robots</td></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>74%</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(2/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'>139.1</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'>119.1</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(0/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>26%</td></tr><tr><td style='border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal' colspan='7'></td></tr><tr><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://image.fantasy.nfl.com/image/ee11061db934a162ced7c95bba16e2ba.jpg?x=50&y=50&sig=c285cc5d05c66959c087f529d874f264' style='width:60px;height:60px' alt=''></th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:bold;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' colspan='5'>Limeira Jetsons @ Indaiatuba Pats</th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://image.fantasy.nfl.com/image/81e9ca9e01ac58835b2c263bb1e39f3f.jpg?x=50&y=50&sig=a9cab28b7db8d6f48658cae189b4f771' style='width:60px;height:60px' alt=''></th></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Jetsons</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'><span style='font-weight:bold'>1.6</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'>@</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'><span style='font-weight:bold'>0</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Pats</td></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>37%</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(1/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'>107.9</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'>117.8</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(0/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>63%</td></tr><tr><td style='border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal' colspan='7'></td></tr><tr><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/NYG_2.png' style='width:60px;height:60px' alt=''></th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:bold;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' colspan='5'>Rio Claro Farmers @ Indaiatuba Riders</th><th style='border-color:#000000;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'><img src='https://image.fantasy.nfl.com/image/f59d87887585694b1b0bb52b47e5360b.jpg?x=50&y=50&sig=b1927e8d090cad022e5dfad66afe5848' style='width:60px;height:60px' alt=''></th></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Farmers</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'><span style='font-weight:bold'>0</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal' rowspan='2'>@</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'><span style='font-weight:bold'>9</span></td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:15px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>Riders</td></tr><tr><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>43%</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(0/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:right;vertical-align:top;word-break:normal'>104.5</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal'>110.8</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>(1/9)</td><td style='border-color:#000000;border-style:solid;border-width:1px;font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important;;font-size:12px;overflow:hidden;padding:10px 5px;text-align:center;vertical-align:top;word-break:normal'>57%</td></tr><tr><td style='border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;text-align:left;vertical-align:top;word-break:normal' colspan='7'></td></tr></tbody></table>

_Last Update: 2022-12-30 09:05:54_

## Projections

- [Individual Players Projections](/reports/2022/ffa_players_projection_week17.html)

## Simulation

- [Matchup Simulations preWaivers](/reports/2022/dudes_simulation_v5_week17_preWaivers.html)
- [Matchup Simulations posWaivers](/reports/2022/dudes_simulation_v5_week17_posWaivers.html)
- [Matchup Simulations posTNF](/reports/2022/dudes_simulation_v5_week17_posTNF.html)

<!--
- [Matchup Simulations Pre Saturday Games](/reports/2022/dudes_simulation_v5_week17_preSaturdayGames.html)
- [Matchup Simulations preSundayGames](/reports/2022/dudes_simulation_v5_week17_preSundayGames.html)
- [Matchup Simulations posSNF](/reports/2022/dudes_simulation_v5_week17_posSNF.html)

- [Matchup Simulations preTNF](/reports/2022/dudes_simulation_v5_week17_preTNF.html)
- [Matchup Simulations preSundayGames](/reports/2022/dudes_simulation_v5_week17_preSundayGames.html)

- [Matchup Simulations preThanksGivingGames](/reports/2022/dudes_simulation_v5_week17_preThurdaysGames.html)
- [Matchup Simulations preSNF](/reports/2022/dudes_simulation_v5_week17_preSNF.html)

- [Matchup Simulations preLondonGame](/reports/2022/dudes_simulation_v5_week17_preLondonGame.html)
-->

## Collected Projections

Number of players per site and position.

<table class="table" style="font-size: 11px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> Site </th>
   <th style="text-align:right;"> DST </th>
   <th style="text-align:right;"> K </th>
   <th style="text-align:right;"> QB </th>
   <th style="text-align:right;"> RB </th>
   <th style="text-align:right;"> TE </th>
   <th style="text-align:right;"> WR </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> CBS </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 90 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ESPN </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FantasyPros </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FantasySharks </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FFToday </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FleaFlicker </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NFL </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NumberFire </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 131 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 180 </td>
  </tr>
</tbody>
</table>


## Data Base

- [Full PPR Projection Table](/exports/2022/week17_full_ppr.csv)
- [QB Raw Data](/exports/2022/week17_QB_rawdata.csv)
- [WR Raw Data](/exports/2022/week17_WR_rawdata.csv)
- [RB Raw Data](/exports/2022/week17_RB_rawdata.csv)
- [TE Raw Data](/exports/2022/week17_TE_rawdata.csv)
- [K Raw Data](/exports/2022/week17_K_rawdata.csv)
- [DEF Raw Data](/exports/2022/week17_DST_rawdata.csv)

