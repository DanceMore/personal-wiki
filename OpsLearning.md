# OpsLearning

## General Resources

Google SRE Book: https://sre.google/sre-book/table-of-contents/

https://en.wikipedia.org/wiki/Unix_philosophy

### these are all recommended by the r/sysadmin community

Incomplete wikibook full of fundamentals: https://www.opsschool.org/

Linode's quickstart guide: https://www.linode.com/docs/guides/linux-system-administration-basics/

SAGE Job Descriptions: http://www.phys.ufl.edu/~chandra/jobs-descriptions.html

## Learn a language

### Ruby

**do not learn Rails first. you don't need much Ruby to be extremely effective in Rails but you need to know a lot of Ruby to debug anything that goes wrong.**

https://learnrubythehardway.org/book/

http://poignant.guide/

### Python

https://learnpythonthehardway.org/

## Learn Git and optionally vim

### Git
http://git-scm.com/

Version control system for code

* https://github.com/Gazler/githug **[required]**
* https://nvie.com/posts/a-successful-git-branching-model/

### Vim
http://www.vim.org/

It's an editor.  The tools below will make your life easier if you use it.

* https://github.com/tpope/vim-pathogen
* https://github.com/scrooloose/syntastic

## Learn some other stuff !?

### Logstash
https://www.elastic.co/logstash/

Log aggregation, manipulation and graphing!

* https://www.youtube.com/watch?v=RuUFnog29M4
* https://www.youtube.com/watch?v=fwMnb4-t8vo

### Puppet
Puppet is/was a Configuration Enforcement Engine: `write code to configure fleets of servers! The "magic" happens here.`

However, Puppet and Chef have mostly been obsoleted by Containers + k8s. it is perhaps still useful to remember
where we started and how much of the world is still running systems.

* CERN Keynote: https://youtu.be/-Ykb2j2ojYU **[required]**
* CERN: https://youtu.be/ehVMxbJdld8
* Wikimedia: https://youtu.be/Scu9tt49fBU
* TheForeman: https://youtu.be/AeVVezzZ-4w

### Stuff to Make You Smarter

* "The Google File System" (2003): http://research.google.com/archive/gfs.html
* "MapReduce: Simplified Data Processing on Large Clusters" (2004): http://research.google.com/archive/mapreduce.html
* "Bigtable: A Distributed Storage System for Structured Data" (2006): http://research.google.com/archive/bigtable.html
* "The Chubby Lock Service for Loosely-Coupled Distributed Systems" (2006): http://research.google.com/archive/chubby.html
* "Spanner: Google's Globally-Distributed Database" (2012): http://research.google.com/archive/spanner.html
* "Flexible Network Bandwidth and Latency Provisioning in the Datacenter" (2014): http://research.google.com/pubs/pub43871.html
* "Large-scale cluster management at Google with Borg" (2015): http://research.google.com/pubs/pub43438.html
* "Maglev: A Fast and Reliable Software Network Load Balancer" (2016): http://research.google.com/pubs/pub44824.html

* Etsy's "Deployinator": https://codeascraft.com/2010/05/20/quantum-of-deployment/
* Etsy's "Schemantor": https://codeascraft.com/2013/01/11/schemanator-love-child-of-deployinator-and-schema-changes/
* "Turning the database inside out": https://www.youtube.com/watch?v=fU9hR3kiOK0
* "Jepsen II: Linearizable Boogaloo": https://www.youtube.com/watch?v=QdkS6ZjeR7Q
* the entire "Call me maybe" series: https://aphyr.com/tags/Jepsen
* 2015 PuppetConf Keynote, automating application deployments with Puppet: https://www.youtube.com/watch?v=X6KZsxSorgw
* PuppetConf 2012 Keynote, Gene Kim's "Why We Need DevOps": https://www.youtube.com/watch?v=877OCQA_xzE
* PuppetConf 2013, Gene Kim's "How Do We Better Sell DevOps?": https://www.youtube.com/watch?v=wbfYP0aPA3A
* Eric Brewer's (author of CAP Theorem, VP of Infra @ Google) "Why containers are the future of computing": https://medium.com/s-c-a-l-e/google-systems-guru-explains-why-containers-are-the-future-of-computing-87922af2cf95#.fwitj1dtd
* Bryan Cantrill's "Run containers on bare metal already!": https://www.youtube.com/watch?v=coFIEH3vXPw
* Facebook's "Cold Storage" design: https://code.facebook.com/posts/1433093613662262/-under-the-hood-facebook-s-cold-storage-system-/
* "Bitcoin: A Peer-to-Peer Electronic Cash System": https://bitcoin.org/bitcoin.pdf

# new for 2017
* "Cloud Native Part 1: Definition": https://blog.heptio.com/cloud-native-part-1-definition-716ed30e9193#.t88ygx1gy
* "Cloud Native Part 3: DevOps": https://blog.heptio.com/cloud-native-part-3-6f9d888c5f07#.gz6ie0dzg
* "Cloud Native Part 5: Microservices": https://blog.heptio.com/cloud-native-part-5-1c1106a4caf8#.glkj2lcmm

# new for 2021

the devsecops revolution

* "DoD DevSecOps Reference Design": https://dodcio.defense.gov/Portals/0/Documents/DoD%20Enterprise%20DevSecOps%20Reference%20Design%20v1.0_Public%20Release.pdf
* "How the Department of Defense Moved to Kubernetes and Istio": https://www.youtube.com/watch?v=YjZ4AZ7hRM0

all from Patron Saint of SREs, Bryan Cantrill...

* "Debugging Under Fire: Keep your Head when Systems have Lost their Mind": https://www.youtube.com/watch?v=30jNsCVLpAE
* "The Container Revolution: Reflections After the First Decade": https://www.youtube.com/watch?v=xXWaECk9XqM
* "Oral Tradition in Software Engineering": https://youtu.be/4PaWFYm0kEw?t=22
* "Zebras All the Way Down": https://youtu.be/fE2KDzZaxvE
* "Was He Wright All Along? Software After Moore's Law": https://www.youtube.com/watch?v=TM9h89Vo_Qo
* "Fork Yeah! The Rise and Development of illumos": https://www.youtube.com/watch?v=-zRN7XLCRhc (this contains the famous Rant Against Oracle ...)

### Lore
* "The Case of the 500 Mile Email": http://www.ibiblio.org/harris/500milemail.html
* "The Story of Mel": http://www.catb.org/jargon/html/story-of-mel.html
