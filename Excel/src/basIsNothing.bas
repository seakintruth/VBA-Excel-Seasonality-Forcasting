Attribute VB_Name = "basIsNothing"
Option Explicit
'Written by: Jeremy Dean Gerdes
'Norfolk Naval Shipyard
'C105 Health Physicist
'jeremy.gerdes@navy.mil
     'CC0 1.0 <https://creativecommons.org/publicdomain/zero/1.0/legalcode>
     'http://www.copyright.gov/title17/
     'In accrordance with 17 U.S.C. � 105 This work is 'noncopyright' or in the 'public domain'
         'Subject matter of copyright: United States Government works
         'protection under this title is not available for
         'any work of the United States Government, but the United States
         'Government is not precluded from receiving and holding copyrights
         'transferred to it by assignment, bequest, or otherwise.
     'as defined by 17 U.S.C � 101
         '...
         'A �work of the United States Government� is a work prepared by an
         'officer or employee of the United States Government as part of that
         'person�s official duties.
         '...
Public Function IsNothing(ByRef obj As Variant) As Boolean
On Error Resume Next
    If obj Is Nothing Then
        IsNothing = True
    Else
        IsNothing = False
    End If
End Function

Public Function IsSomething(ByRef obj As Variant) As Boolean
    IsSomething = Not IsNothing(obj)
End Function
