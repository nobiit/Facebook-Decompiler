.class public final LX/Muz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/MvO;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121ab7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f121ab6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f121ab8

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/MvG;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/MvG;-><init>(LX/MvO;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120f9c

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/MvM;

    .line 32
    .line 33
    invoke-direct {v0}, LX/MvM;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
