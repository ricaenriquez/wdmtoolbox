C     -*- fortran -*-
C     This file is autogenerated with f2py (version:2)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pywrapwdckdt (wdckdtf2pywrap, wdmsfl, dsn)
      external wdckdt
      integer wdmsfl
      integer dsn
      integer wdckdtf2pywrap, wdckdt
      wdckdtf2pywrap = wdckdt(wdmsfl, dsn)
      end


      subroutine f2pyinitcfbuff(setupfunc)
      external setupfunc
      integer(kind=4) wibuff(512,10)
      integer recno(10)
      integer wdmfun(10)
      integer nxtpos(10)
      integer prepos(10)
      integer frepos
      integer wdmcnt
      integer wdmopn(5)
      integer maxrec(5)
      common /cfbuff/ wibuff,recno,wdmfun,nxtpos,prepos,frepos,wdm
     &cnt,wdmopn,maxrec
      call setupfunc(wibuff,recno,wdmfun,nxtpos,prepos,frepos,wdmc
     &nt,wdmopn,maxrec)
      end

      subroutine f2pyinitcdrloc(setupfunc)
      external setupfunc
      integer pfname
      integer pmxrec
      integer pfrrec
      integer ptsnum
      integer pdirpt
      common /cdrloc/ pfname,pmxrec,pfrrec,ptsnum,pdirpt
      call setupfunc(pfname,pmxrec,pfrrec,ptsnum,pdirpt)
      end

