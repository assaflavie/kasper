---
layout: post
title:  "Time Zones Considered Harmful"
date:   2014-03-24 10:18:00
categories: time-zones programming
permalink: time-zones-considered-harmful
---

We don’t need time zones.

Time zones bad.

Why time zones bad? Have you ever scheduled a phone conference with someone abroad? Was it pure joy? Did you remember about daylight savings time? Did you have to look up weird acronyms like PST and PDT and MST just so you’re sure you have the right time?

Have you ever had to code something with a DateTime library? Did you make sure every single place in your code serializes into UTC, but displays in local? Do you have any hair left on your head after debugging errors that only seem to happen in early April and only for customers in Nepal (which, by the way, has a timezone offset of +5:45)?

-----------

As I was saying, time zones bad.

So what is the alternative? Simple: **everyone uses the same time**. Just pick one. For example, London (UTC) time. Everyone’s clock shows the exact same thing; always in sync. Easy to program. Easy to communicate.

> “What time should I Skype you? 9:00? Great. Talk to you then.”

Done.

When captain Kirk says “Captain’s log, stardate 43125.8" everyone in the galaxy knows exactly when shit happened. Nobody’s asking if it was Klingon time or Romulan savings time. Microsoft did not have to issue a Windows update that triggered a billion reboots just because some Vulcan priests decided that the Pon farr season of blood rage came a little earlier that year. It all just worked.

![Captain's Log](//cdn.assaflavie.com/2014/04/1397593455.jpg)

This fantastic sci-fi technology is something we could all enjoy right now, if we all just agreed to abandon this time-zone thing.

----
“But Assaf,” you object, “how would we know what time it is really for someone abroad?! It could be the middle of the night there, or something…”

Having to remember when the work-day starts somewhere in the world is exactly equivalent to remembering the time zone difference with that place. It’s actually easier because it does not require math.

> Shall I call you tomorrow at 3:00?

> No, I only start working at 10:00. Would 11:00 work, instead?

> Sure. Talk to you then.

Done.

Having to consult a website that tells you what the time difference is going to be at a certain date is not easier than consulting a website that shows you the daylight hours of that place.

There’s nothing wrong with a world where some people wake up at 1:00 and some people wake up at 8:00. It’s actually simpler. When you think about it, there’s something really bizarre about all of us pretending that everybody wakes up at 7:00 everywhere in the world. We don’t pretend that it’s winter everywhere at the same time, do we? We don’t use season-zones — we just deal with the fact that the weather is different in different places, and we can certainly deal with the fact that the sun rises at different times in different places.