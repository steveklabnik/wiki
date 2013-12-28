Ruby Under a Microscope
=======================

I recently read "Ruby Under a Microscope: an illustrated guide to Ruby
Internals", by Pat Shaughnessy. (<a
href="http://www.amazon.com/gp/product/1593275277/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1593275277&linkCode=as2&tag=stesblo026-20">Amazon</a><img
src="http://ir-na.amazon-adsystem.com/e/ir?t=stesblo026-20&l=as2&o=1&a=1593275277"
width="1" height="1" border="0" alt="" style="border:none !important;
margin:0px !important;" />) I really enjoyed it, and not just because of the contents of the book itself, but also because it made me think about documentation for big Open Source projects, and the role of book publishing in the software industry.

---------------
Disclaimer: I was given the copy for free by No Starch, as they sometimes do. I'm also friends with Pat. I try to be honest when reviewing books anyway, but you should know both of those things.
---------------

## The book itself

This book does a really good job of explaining Ruby internals. I have a few
patches into Ruby, but they're mostly documentation. I know that it can be
rough source-diving into a project that is huge, and in C. So this book is
really useful.

While no Ruby developer _needs_ to understand internals, I think that knowing
how the Ruby internals work will make you a better Ruby programmer. When people
ask me which book they should read to up their Ruby game, I often tell them
<a
href="http://www.amazon.com/gp/product/1934356476/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1934356476&linkCode=as2&tag=stesblo026-20">Metaprogramming
Ruby</a><img
src="http://ir-na.amazon-adsystem.com/e/ir?t=stesblo026-20&l=as2&o=1&a=1934356476"
width="1" height="1" border="0" alt="" style="border:none !important;
margin:0px !important;" /> is the way to go. The reason is that it has the
clearest explanation of the Ruby object model and method dispatch, since those
are neccesary to someone looking to metaprogram. Now, I'm thinking that
"Microscope" might be a better book for that purpose. "Metaprogramming Ruby"
still does a good job for metaprogramming, but you won't find a better
explanation of the object model and method dispatch anywhere else.

I should also note that C is not neccesary to get use out of this book;
while it does point at some C code occasionally, they are all optional.

I also think that "Metaprogramming Ruby" would be a decent book to kick
off a compiler course; its coverage of basic compiler concepts is pretty
good. You'd need to suppliment it with something else, but if you've ever
wondered how compilers work, you may want to check this book out too.

## Open Source Documentation and Tech Publishing

So, here's the real question: Why do I need to buy a book to learn this stuff?
Why isn't this just part of Ruby's official documentation? After all, won't
contributors need to learn this kind of stuff?

The real reason is that while these kinds of docs are sorely needed, they're a
ton of effort. I can't even imagine how much time Pat had to put into this
book, and then, on top of that, there's a chance that the request would just
get straight-up rejected. Being able to ship regardless of the team's wishes is
a really big selling point, as well as being able to charge money to
recouperate for the lost time.

I think this is where tech books can be super useful: not simply regurgitating
the help that comes with the project, but actually pushing the boundaries in
some way. I still buy tech books, but not as many as I used to, becuase so many
of them are just a slightly better version of the existing docs.
