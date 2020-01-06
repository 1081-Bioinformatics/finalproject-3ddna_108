## 3D-DNA Bug Fix Plugin

As I run the [old stable version](https://github.com/theaidenlab/3d-dna/tree/745779bdf64db6e55bddb70c24e9b58825938c33) of 3D-DNA, trying to reappear this paper, I encounter the awk telling me the divide zero error, such as "fatal: division by zero attempted", so I use the  [Laplace Smoothing](https://en.wikipedia.org/wiki/Additive_smoothing) try to fix the bug. 

For example , using int((a+1)/(z+1)) instead of int(a/z).

If you want to use the plugins, just replace the following 2 files by the codes from this folder.

* ./edit/overlay-edits.awk
* ./scaffold.awk
