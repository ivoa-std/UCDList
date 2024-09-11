![UCDList version](https://img.shields.io/badge/UCDList-WD--1.6-yellow.svg)
[![Creative Commons License](https://i.creativecommons.org/l/by/4.0/80x15.png)](http://creativecommons.org/licenses/by/4.0/)

# UCDList

## What is it?

UCD: **U**nified **C**ontent **D**escriptors 

Since their definition UCDs have been used in major catalogue archives, in the 
definition of various VO protocols (SSA, SIAv2, SLAP, TAP ObsTAP, EPN-TAP, etc.) 
and used with success to provide semantic annotation for a huge collection of 
table columns distributed in the astronomical community.

This version contains new UCD words discussed and accepted by the Semantics 
Working Group during the [UCD list v1.3 RFM](https://wiki.ivoa.net/twiki/bin/view/IVOA/UCDList_1-3_RFM) 
(Request For Modifications), [v1.4 RFM](https://wiki.ivoa.net/twiki/bin/view/IVOA/UCDList_1-4_RFM), 
[v1.5 RFM](https://wiki.ivoa.net/twiki/bin/view/IVOA/UCDList_1-5_RFM),
and [v1.6 RFM](https://wiki.ivoa.net/twiki/bin/view/IVOA/UCDList_1-6_RFM).

The list of UCD1+ words is maintained by the UCD Scientific Board, following the 
procedure defined in the [UCDList 
Recommendation](http://www.ivoa.net/Documents/latest/UCD.html) document and 
described in detail in the [Maintenance of the list of UCD words 
Recommandation](http://www.ivoa.net/documents/latest/UCDlistMaintenance.html).


## Status?

The last stable version is
**[EN-1.5](https://www.ivoa.net/documents/UCD1+/20230125/index.html)**.

Next version will be 1.6, as an _Proposed Endorsed Note_. It will be prepared in this repository. 
 _It is not yet finalized and so, should not be considered yet as stable for 
operational implementation._

See also the section
[Releases](https://github.com/ivoa-std/UCDList/releases) of this GitHub Repository.



## What about this repository?

This GitHub repository contains the sources of the IVOA document describing
the UCDList.

Only the LaTeX version is available here. No output version (e.g. PDF, HTML,
DOC) should be stored in this repository.

## Want to contribute?

1. [Raise a GitHub Issue](https://github.com/ivoa-std/UCDList/issues/new) on this
   repository

2. Fork this repository _(eventually clone it on your machine if you want to)_

3. Create a branch in your forked repository ; this branch should be named after the issue(s) to fix (for instance: `issue-7-add-license`)

4. Commit suggested changes inside this branch

5. Create a Pull Request on the official repository _(note: a `git push` is needed first, if you are working on a clone)_

6. Wait for someone to review your Pull Request and accept it

_This process has been described and demonstrated during the IVOA Interoperability Meeting of Oct. 2019 in Groningen ; see [slides](https://wiki.ivoa.net/internal/IVOA/InterOpOct2019GitHub/IVOA_Github.pdf))_

## Maintaining the term list

This is done by the document editor; as a normal contributor, do *not* run 
``make generate``.

After any change to [ucd-list.txt](ucd-list.txt) or [ucd-list-deprecated.txt](ucd-list-deprecated.txt), the
document editor has to do two things:

(a) make sure the change is documented in the appropriate "Changes
    from..." section.

(b) run ``make generate`` on a local fork to update the in-document representation of
    the two files.

# License 

[![Creative Commons License](https://i.creativecommons.org/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)
This work is licensed under a
[Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
  

