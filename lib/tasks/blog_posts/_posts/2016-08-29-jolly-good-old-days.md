---
layout: post
title: Jolly Good Old Days
date: 2016-08-29 22:00:00
description: My two years at Jolly Good Code.
tags: "career", "life"
---

My job (Jolly Good Coder, [“CEO and CTO”](https://speakerdeck.com/juanitofatas/twemoji-3-dot-0-in-the-making-and-announcement-beyond-sg50?slide=10)) at [Jolly Good Code][jgc] is finished. I learned an immense amount of things. Working at Jolly Good Code motivated me and help me become a better engineer I am today. Endless thanks to my Jolly Good Colleagues: [Winston Teo Yong Wei][winston] and [Chew Choon Keat][choonkeat]! I'm eternally humble and grateful to have the honor and pleasure to work with them, and learn from them.

I joined Jolly Good Code in its early stage around Mid-July 2014 as Employee #1 (yea :victory_hand:). The following is my story worked there and some things I learned along the way.

## Connecting the dots

How I got hired we need to fast backwards to RubyConf Taiwan 2014. Winston came to Taiwan and gave a talk: [Happy Teams][ht]. The talk was great and was very interesting for me (Still awesome, recommend you check out). This is my first conference ever. The talk was like a delightful light, shines my gloomy life. So I gathered my courage and approached him to talk more about it. This is how we knew each other. Then after the conference, [we went to the RubyKaraoke](https://twitter.com/winstonyw/status/460006217880846336) (My first Ruby Karaoke :heart: ever). [THAT WAS A GREAT NIGHT!](https://twitter.com/JuanitoFatas/status/460131373852798977)

Around that time I just finished my last job and then one day I saw Winston wants to hire someone to help his company on facebook.  I applied and with an interview. Then voilà, I joined Jolly Good Code! :tada:

I think the main reason Winston hired me was because: We sang a perfect duet together at the [#RubyKaraoke](https://twitter.com/search?q=%23RubyKaraoke%20&src=typd) party after the conference :wink:, and another reason maybe is because I contribute to Open Source:

![My GitHub profile before joined Jolly Good Code](https://cloud.githubusercontent.com/assets/1000669/17712019/c711afc8-6426-11e6-9fa7-74db5e914903.png)

My GitHub profile (https://github.com/JuanitoFatas) before I joined Jolly Good Code.

So important lessons noted here:

- Go to the Conference and Talk to People :speech_balloon:
- Join the (Ruby Karaoke) Party :studio_microphone::beers: and Make Friends :two_men_holding_hands::couple::two_women_holding_hands:
- Contribute to Open Source :chipmunk:
- Facebook can be good if you use correctly, see I got a job :smirk:

## Working Remotely

This job is also my first time [working remotely][working-remotely] full-time. That was a lot of challenges. I enjoy [life without pants][life-without-pants], read the [bible][remote], and [many other stuff](https://github.com/juanitofatas/remote) over these two years. Working remotely could be 12 hours a day or 4 hours a day. It is all about trust and responsibility. [Async communication is key](https://zachholman.com/posts/how-github-works-asynchronous/). We have three persons in total based in Singapore (2) & Taiwan (1). No time difference between Singapore and Taiwan (but why fly from Taipei to Singapore took 5-hour :scream:) and we're [Remote-First](https://zachholman.com/posts/remote-first/). Time Zone is less of an issue for us.

[working-remotely]: https://github.com/lenazun/working-remotely/blob/master/ideas.md
[life-without-pants]: https://www.amazon.com/Year-Without-Pants-WordPress-com-Future/dp/1118660633
[remote]: https://37signals.com/remote

## Jolly Good Code is a Happy Team

Everything in Winston talk: Happy Teams were [all checked](https://github.com/jollygoodcode/happy_teams_checklist)!

- *Hire For The Right Fit*

  Hired me, so this one is easily checked :cake::sunglasses:

- *Realistic Planning*

  We make frequent, small releases of working application through frequent communication and weekly iterations on the project. And Winston talks to clients that manages priorities so well, so I always got enough of time to do any task. :spiral_calendar_pad:

- *Open Communication*

  In Chinese culture this is a rare thing. Asian people actually never speak up. They hide their thoughts till the day they can't take it anymore. But my great fellow Singaporeans changed me. I can actually speak up with literally ANYTHING. When I see something wrong, I can say it, I can comfortably reach out any time. We are respectful in seeking and giving open and honest feedback to each other frequently.

- *Daily Status Updates*

  We update to each other whenever we need in a day. Daily updates help build trust and maintain momentum.

- *Code Review / Pair Programming*

  [Strong Code Review][strong-code-review] culture from a “single space missing” to “general implementations” on GitHub, [pivotal-style pair programming][pair] via Slack plugin: [Screenhero][sh].

  [strong-code-review]: https://www.youtube.com/watch?v=PJjmw9TRB7s

- *Code Style Guides*

  At first we nitpicking styles by ourselves. But that hurts and should be solved by automated tools. We've tried [rubocop][rubocop], [PullReview][pull-review], [CodeClimate][code-climate], forked houndci, and [houndci][houndci] service.

  [houndci]: https://houndci.com

- *Write Tests*

  I can proudly say we never ship a project to our clients without tests. Our Internal & [Open][dasherize] [Source][reread] projects has decent test coverage! And I learned a lot of testing knowledge at Jolly Good Code. I even dare to give [a talk about testing](https://speakerdeck.com/juanitofatas/rspec-for-practical-rubyist) and started to [write a book about testing][rspecbook] (Book in Chinese and very WIP :sweat:, though).

  [rspecbook]: https://leanpub.com/rspecbook
  [dasherize]: https://github.com/jollygoodcode/dasherize
  [reread]: https://github.com/jollygoodcode/reread

- *Continuous Integration / Deployment*

  We use [Travis CI][travis] and [Codeship][codeship] for [Continuous Integration][martin-ci], [Automatic deploys on heroku][auto-deploy]. We even take one-step further and built a [Continuous Updates][cu] [service called deppbot][deppbot].

  [cu]: https://twitter.com/JuanitoFatas/status/677530517999190016/
  [deppbot]: https://www.deppbot.com/
  [martin-ci]: http://martinfowler.com/articles/continuousIntegration.html/

- *Automation*

  Yes! We always try to automate routinely happened task by writing our own tool or just use paid services to solve. An example is: we need to ship latest project to our clients, that's why we created deppbot. You should because the time saved as illustrated by this great [xkcd](https://xkcd.com/1205):

  ![https://xkcd.com/1205](https://cloud.githubusercontent.com/assets/1000669/17710023/1cd4c99e-641e-11e6-8858-06f1e2c9cd8a.png)

- *Team Learning Activities*

  We have a Slack channel #share to share literally anything and discuss them. Learn from books, screencasts, and workshops are all available. Also learning through Code Review.

- *Retrospectives / Feedback Sessions*

  On the first week from this job, Winston did an MVP application in few hours that was very similar to [Know Your Company](https://knowyourcompany.com/). The application sent personal retrospective me an email every Friday afternoon with series of questions that Winston put up or I can write anything as feedback. And monthly Retrospective sessions, a simple `:) Meh :(` columns with [Google Spreadsheets][google-spreadsheets] to reflect my thoughts!

- *Go Home*

  I work from home :joy: But... I have never been asked to work overtime, not even once! Winston is always very generous and flexible about my plans and schedules. Always wants me to have good rest :sob:

With a happy team and chosen [right language][choose-language] and tool, we do client work, consultancy, training and created some products, open source, and spread our love of Ruby, and better ways of Engineering.

[choose-language]: http://singapore.impacthub.net/innovation-tech/best-programming-language-startup

## Client Work

I remember the first project I did was to rewrite a joomla website into Ruby on Rails in three months :scream: I did many client projects at Jolly Good Code, from [MVP][mvp] to maintain [legacy code][legacy]. With these projects I participate, practice and learn agile practices in action, embrace tools like [Pivotal Tracker][pivotal-tracker] and [Trello][trello]. Practicing [TDD][tdd], [refactoring][refactor], fixing tests, trying out new gems / patterns / ways, wrote Unit / Integration tests, [code review][code-review], leverage [GitHub flow][github-flow], [feature branch, frequent rebases, merge with style](https://github.com/thoughtbot/guides/tree/master/protocol/git), help debug memory leaks, [tune][compress] app [performances][performance], [secure][secure] the app [data][data], all aspects of web application.

[tdd]: http://c2.com/cgi/wiki?TestDrivenDevelopment
[mvp]: https://en.wikipedia.org/wiki/Minimum_viable_product
[legacy]: http://c2.com/cgi/wiki?LegacyCode
[code-review]: https://github.com/thoughtbot/guides/tree/master/code-review
[github-flow]: https://guides.github.com/introduction/flow/
[refactor]: http://c2.com/cgi/wiki?WhatIsRefactoring
[compress]: https://github.com/jollygoodcode/jollygoodcode.github.io/issues/7
[secure]: https://github.com/jollygoodcode/jollygoodcode.github.io/issues/8
[data]: https://github.com/jollygoodcode/jollygoodcode.github.io/issues/10
[performance]: https://jollygoodcode.github.io/2015/12/08/optimum-sidekiq-configuration-on-heroku-with-puma.html

## Products

Disclaimer: These products are not failed, they're just [not succeeded yet][not-succeeded-yet] :sweat_smile:!

[not-succeeded-yet]: https://www.ted.com/talks/carol_dweck_the_power_of_believing_that_you_can_improve?language=en

- https://www.deppbot.com

  [Automated Security](https://jollygoodcode.github.io/2015/12/24/introducing-automated-security-updates.html) and [Dependency Updates](https://github.com/jollygoodcode/jollygoodcode.github.io/issues/3) for your Ruby project, [listed on GitHub Integration page](https://github.com/integrations/deppbot).

- https://reread.io

  Rediscover those saved and forgotten bookmarks. Here is [a post][reread-learnings] that summarized the learnings from building reread.io.

  [reread-learnings]: https://medium.com/jolly-good-notes/learnings-from-building-reread-io-46f57871e124#.46axjr2m6

- https://rebasenow.com

  A job site that want to let other developers “rebase” their life by their favorable cultures. And [solving our own problem](https://medium.com/jolly-good-notes/rebase-now-460997c2cd56#.rwnn8f9b0).

- https://dasherize.com

  A simple and beautiful material-based dashboard for your projects. Explore [Turbolinks 3 (That was pretty bleedingly edge at the time) and Test Parallelizations](https://github.com/jollygoodcode/jollygoodcode.github.io/issues/5).

## Training Courses

Winston always wants to find a way to give back to the community. So he [taught Ruby on Rails](http://www.canon.com.sg/thinkbig/jolly-good-code/) in Singapore. I once had a chance to Singapore and help him with a Ruby on Rails training at an Enterprise together and later on [more trainings](https://blog.alphacamp.co/sg/2016/07/11/our-stories-founder-of-jollygoodcode-winston/) evolved and a [WIP Rails book](https://jollygoodcode.gitbooks.io/minigram/content/) was born.

## Simplest thing first

Given the current circumstances, did the simplest thing that could possibly work.

## The principle of Good Enough

Simplest thing goes hand in hand with the principle of “good enough”. I am the kind of person seeking for (the level of) perfection (I can achieve for now). So was very frustrated at first, now I learned how to find the balance. Make the best decision at the moment.

## Solve Problems

[Choonkeat's Twitter](https://twitter.com/choonkeat) has this line:

> i solve problems

Which is very cool! I think he can solve any problem if he is not busy changing diapers :)

I hope one day I can be a great problem solver like him.

## Don't get stuck

If stuck for too long, let's say 30 minutes, seek for help. [Because nothing is real until it is shipped](https://gist.github.com/adamwiggins/5687294#ship-it), and maybe [now isn't a good time, take a break and come back at it](https://gist.github.com/adamwiggins/5687294#timing-matters).

## Don't be obsessed with your code

If today the code does not fit our need anymore, we need to [throw it away](https://gist.github.com/adamwiggins/5687294#throw-things-away). Everything could be changed.

## Ask a lot of Questions

No one ever has everything figured out if you don't ask questions, things are always changing, we need to ask a lot of questions in order to figure things out.

## Making Mistakes

Jolly Good Code is a company that you can make any kind of mistakes and no blames whatsoever! I found it is important to make mistakes so you learn and gain experiences.

## Sharing is Learning

I suggest to Winston that we [abuse GitHub like a Pro](https://jollygoodcode.github.io/). That's why we use GitHub issues as our blog. Because GitHub has the best UI & UX for our target readers and everyone already got an account, ready to comment on. Some of the posts I am proud of:

- [Building A Simple Mocking Library in Ruby][mock-post]
- [Git Data API awakens][git-data-post]
- [and many more](https://jollygoodcode/jollygoodcode.github.io/issues/)

[mock-post]: https://github.com/jollygoodcode/jollygoodcode.github.io/issues/2
[git-data-post]: https://github.com/jollygoodcode/jollygoodcode.github.io/issues/14

## Helping people

Winston and Choonkeat helped me almost about everything. They're not only great developers, but also great mentors. At the end of day, it is group of people (a company) doing work. So helping others is actually helping yourself, too.

## Engineer happiness

The most important thing from Matz's philosophy on Ruby:

> Ruby is designed to make programmers happy.
> -- Matz

We are passionate about being Jolly, producing Good work, and writing Code. It's Software Craftsmanship (ソフトウェア職人). Committed to ethics and morals, integrity.

## Talks

[12 various talks given][my-talks]! I am a rather shy person actually, this couldn't be done without the encouragement by my Jolly Good Fellows!

## Conferences & Meetups

I love going to meetups and conferences. It is a way to prevent burn out and refill my passions of working. Jolly Good Code enables me to attend / travel to these conferences / meetups:

- Local Meetups in Taiwan
- [RubyConfChina 2016](rubyconfchina.org)
- RubyConf Taiwan [2014][rubyconftw-2014], [2015][rubyconftw-2015], [2016][rubyconftw-2016]
- [Rails Pacific][rp] 2014, 2016
- Ruby Kaigi [2014][rk2014], [2015][rk2015], [2016][rk2016]
- [RubyConf Philippines 2016][rubyconfph-2016]
- RedDotRubyConf [2015][rdrc2015], [2016][rdrc2016]
- [RubySG][rubysg], [KopiJS][kopijs] :point_left: Don't miss them if you visit [Singapore][rubysg-singapore]
- Many times to Tokyo for [Asakusa.rb][asakusa-rb] (The best meetup you must attend if you visit Tokyo)

I shared many reasons [Why I attend conferences post](https://cheeaun.com/blog/2015/12/why-i-attend-conferences/) by awesome [Lim Chee Aun][cheeaun]). I traveled to many meetups and conferences, met many nice Rubyists, all people I met are super lovely, and made friends with amazing people all over the world.

## Community Work

Winston did excellent jobs organized [RedDotRubyConf][reddot], he organized RedDotRubyConf for more than [half of decade](http://winstonyw.com/2015/07/30/half_a_decade_of_reddotrubyconf/) and show me how professionalism is like! He often kindly asks me about my opinions and let me be part of it. He even published a [conference playbook][conf-playbook] at the end.

[conf-playbook]: https://github.com/winston/Conference_Planning_Playbook

## Volunteer

I got "OK, have fun and enjoy" every time when I said: Can I use some of the work time to contribute to events like [Rails Girls][rails-girls], [Rails Bridge][rails-bridge], and [GitHub Patchwork][patchwork]. Those Aha moments are the most valuable things also it feels so good to help people.

## Translations

With the job at Jolly Good Code, I was able to maintain the [Chinese locale](https://ruby-lang.org/zh_tw) of [Ruby Official Website][ruby-lang] (I'm probably maintaining forever) and translated tons of documentations like [Ruby on Rails doctrine][doctrine], and [Rails Guides][rails-guides], [a][ruby-style-guide] [variety][rails-style-guide] [of][code-guide] [style][git-style-guide] [guides][lisp-style-guide].

[ruby-lang]: https://ruby-lang.org
[ruby-style-guide]: https://github.com/JuanitoFatas/ruby-style-guide
[rails-style-guide]: https://github.com/JuanitoFatas/rails-style-guide
[code-guide]: https://juanitofatas.github.io/code-guide/
[git-style-guide]: https://github.com/JuanitoFatas/git-style-guide
[lisp-style-guide]: http://gclsg.lisp.tw/
[patchwork]: https://patchwork.github.io

## Open Source

Before I joined Jolly Good Code, I already contributed to Open Source sometimes. But since day one, explicitly in the first email, Winston wrote to me, and I quote:

> At the same time, I want you to continue to contribute to open source,
> in the ways that you are already doing. Don't stop.

So I [contributed more to Open Source](https://juanitofatas.com/contributions), I got many internet points on [my GitHub profile][my-github] :grin::

![](https://cloud.githubusercontent.com/assets/1000669/17711792/cde18a72-6425-11e6-89ba-857050cbe4ab.png)

At Jolly Good Code, we love using open source software as it makes us nimble and productive. We love even more to create open source software and contribute back to the community! Jolly Good Code has produced many Open Source tools:

- New way to solve Image Upload: [attache](http://blog.choonkeat.com/weblog/2015/10/file-uploads-2015.html)
- Organize your JavaScript and CSS, flash messages: [rails_utils](https://github.com/winston/rails_utils)
- Integrate Twitter Emojis in your Ruby application: [twemoji](https://github.com/jollygoodcode/twemoji)
- [and many more](http://www.jollygoodcode.com/open-source)

[my-github]: https://github.com/JuanitoFatas

### Finally...

## When I am at big difficulty of life

Last year around July, my mom got Stroke. That was super tough times for me but Winston & Choonkeat gave me every possible support that friend, colleague could ever give. For that, I couldn't thank them more! :bow:

## Moving Forward

I am very blessed to have the opportunity to work at Jolly Good Code with great people. I was so lucky to have work with Winston and Choonkeat who helped me through the bumps in the road. I got constant praises and kind words with everything I did. This makes me feel the work I did was appreciated. I received loads of great advice from them, I was so lucky to have got on this journey.

Singapore & RubySG community has became a very special place (+ the great food, [good startup scene][moving-to-singapore]) in my heart (I even cried when I saw the news that Joseph Schooling won the gold medal :cry:). We have [a guide][rubysg-singapore] for you if you visit Singapore.

> Also, never stop learning and growing your knowledge! :)
> -- Winston Teo Yong Wei

I will pack these Jolly Good Lessons to whatever adventures ahead with me. It's a lot like leaving home. Winston is like my founding father of my underdeveloped software career. And Choonkeat always give me a sharp perspective to look at problems, he solves problems swiftly, I still have a lot to learn. But all good things has an end...

Now I will remember those Jolly Good Memories, lessons, spirits and became a *Jolly Good Fellow*. Lastly I want to say:

**To my lovely Jolly Good Fellow that make me feel welcomed, trusted, appreciated, and respected on a daily basis, it has been a blessing to work with you all, and my sincere wishes for you, your life, your families** :tada:

**You guys rock and enrich my life. Thank you all for being awesome. :bow:**

![Chonnkeat, Winston, and Juanito Fatas at RedDotRubyConf 2016 after party](https://cloud.githubusercontent.com/assets/1000669/17709033/0b9e744e-641a-11e6-8289-77e56f4d0139.png)

:rainbow: *Jolly Good Fellows at RedDotRubyConf 2016 after party* :wind_chime:

Yea, I [ord loh][ord] :wave::sunglasses:

Love :kissing_heart:,
Juanito Fatas

[moving-to-singapore]: https://blog.ghost.org/moving-to-singapore/
[jgc]: http://jollygoodcode.com/
[winston]: https://twitter.com/winstonyw
[choonkeat]: https://twitter.com/choonkeat
[ht]: https://speakerdeck.com/winston/happy-teams-rubyconf-tw/
[sh]: https://screenhero.com/
[deppbot]: https://www.deppbot.com/
[auto-deploy]: https://devcenter.heroku.com/articles/github-integration#automatic-deploys/
[travis]: https://travis-ci.org/
[codeship]: https://codeship.com/
[pull-review]: https://www.pullreview.com/
[code-climate]: https://codeclimate.com/
[rubocop]: https://github.com/bbatsov/rubocop/
[google-spreadsheets]: https://www.google.com/sheets/about/
[pivotal-tracker]: https://pivotaltracker.com/
[trello]: https://trello.com/
[asakusa-rb]: http://qwik.jp/asakusarb/
[my-talks]: https://speakerdeck.com/juanitofatas/
[rails-girls]: http://railsgirls.tw/
[rails-bridge]: http://railsbridge.org/
[rubysg]: http://ruby.sg/
[kopijs]: http://kopijs.org
[cheeaun]: https://twitter.com/cheeaun
[reddot]: http://reddotrubyconf.com/
[rubysg-singapore]: https://github.com/rubysg/singapore
[doctrine]: https://medium.com/@juanitofatas/ruby-on-rails-%E5%9F%BA%E6%9C%AC%E4%B8%BB%E7%BE%A9-f4cde39292a4#.c4zbum2k5
[rails-guides]: http://rails.ruby.tw/
[rdrc2015]: https://rdrc2015.herokuapp.com/
[rdrc2016]: https://rdrc2016.herokuapp.com/
[rubyconfph-2016]: http://rubyconf.ph/
[rk2014]: http://rubykaigi.org/2014
[rk2015]: http://rubykaigi.org/2015
[rk2016]: http://rubykaigi.org/2016
[rp]: http://www.railspacific.com/
[rubyconftw-2014]: http://rubyconf.tw/2014/
[rubyconftw-2015]: http://2015.rubyconf.tw/
[pair]: http://winstonyw.com/2012/12/02/pair_programming/
[rubysg-singapore]: https://github.com/rubysg/singapore
[rubyconftw-2016]: http://rubyconf.tw
[ord]: http://mothership.sg/2013/11/21-reasons-ord-awesome/
