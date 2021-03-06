Chrome extension that hides the "related videos" sidebar (until you click to show it).

To convert the .styl to .css and the .coffee files to .js files:

```
npm install -g cake
cake watch
```

Installation:

    git clone git://github.com/ovikholt/less-distracting-youtube
    Open chrome://extensions in your Chrome browser.
    "Developer mode" checkbox must be checked.
    Click `Load unpacked extension...`.
    Navigate to the cloned directory and press OK.
    Open a Youtube video! :)

Suggestions appreciated.

![alt tag](images/yt.png)


Motivation for making this extension:

Derailment and Youtube addiction is a problem when using the computer.

Typical train of thought and behavior:
* You discover a screenshot with a play arrow in it.
* "Oh wow, I need to watch that."
* You were supposed to do other things, but your subconscious gets totally hooked, and especially if you're tired, your conscious now hasn't the power to get you back on track.
* Video clip ends.
* "This clip wasn't as awesome and fulfulling as I'd expected." While watching, you glance over and find several interesing new movies in the related-sidebar and plan to watch these too.
* You start watching another movie.
* (Repeat from Video clip ends.)

How to prevent this ludicrous waste of time? Solution:
* Prevent clicking on related videos:
  -> Make extension: hide display of related until a button is clicked consciously
* Prevent starting watching a video in the first place:
  -> Strengthen habit of: put the video link in your reading list, in an ice-box, fooling yourself to believe that you'll watch it later.

