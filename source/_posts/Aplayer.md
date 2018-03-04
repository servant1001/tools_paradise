---
title: Hexo - Aplayer 音樂播放
subtitle:  持續更新中
cover_index: http://urdututsplus.com/wp-content/uploads/2016/10/css-tutorial-450x450.jpg
cover_detail: 
---

# 官方
hexo-tag-aplayer 
`https://github.com/MoePlayer/hexo-tag-aplayer#usage`

# 教學連結
http://barrysite.me/2017/05/10/vedio/


<div class="aplayer" data-id="29713168" data-server="netease" data-type="song" data-autoplay=”true” data-mode="single"></div>

{% aplayer "HUSH" "Lasse Lindh" "http://opj0cbfmf.bkt.clouddn.com/Part.3%20Lasse%20Lindh%20-%20Hush.mp3"  "http://opj0cbfmf.bkt.clouddn.com/hush.jpg" "autoplay=false" %}

# 可建立歌單、歌詞
{% aplayerlist %}{
    "narrow": false,"autoplay": true,"showlrc": 3,"mode": "random","music": [
    {"title": "平凡之路","author": "朴树","url": "http://og9ocpmwk.bkt.clouddn.com/%E5%B9%B3%E5%87%A1%E4%B9%8B%E8%B7%AF.mp3","pic": "https://ogd99kckh.qnssl.com/1.jpg","lrc": "http://og9ocpmwk.bkt.clouddn.com/%E5%B9%B3%E5%87%A1%E4%B9%8B%E8%B7%AF.txt"},
    {"title": "野子","author": "苏运莹","url": "http://og9ocpmwk.bkt.clouddn.com/01%20%E9%87%8E%E5%AD%90.m4a","pic": "http://og9ocpmwk.bkt.clouddn.com/%E9%87%8E%E5%AD%90.jpg","lrc":"https://ogd99kckh.qnssl.com/%E9%87%8E%E5%AD%90.txt"}]}
{% endaplayerlist %}

# Narrow = true