# dst

> _the end user is the end_
> _nth stair handbook_

```
            src
            ===

   1. opposite of dst

   2. how code begins

            ---

            dst

   1. opposite of src

   2. where code ends

           ---

        src to dst

           ---

           lib

   * re-usable
   * language specific
   * intra-process
   * import / include / ld.so
   * the beginning (src)

           ---

           bin

   * re-usable
   * language agnostic
   * inter-process
   * exec system call
   * the middle

           ---

           app

   * not re-usable
   * lives in opt, which stands for "optional"
     because it's largely unnecessary
   * also known as a "product", a "service",
     a "deployment", or "production software"
   * the worst code there is
   * the end (dst)

           ---
          
what we call best practices

makes software applications

but distro maintainers know

not all code should be apps

           ---

to make code that can scale

never think of it as an app

until youre almost finished

or your time will be wasted

           ---

always eat your own dogfood

&& optimize for reusability

&& study linux from scratch

&& abandon your other rules
```
