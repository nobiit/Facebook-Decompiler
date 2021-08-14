.class public final LX/Dsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/654;IILX/H9Y;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, LX/OWE;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, LX/OWE;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f123d34

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Dsc;

    .line 29
    .line 30
    invoke-direct {v0, p4, p0}, LX/Dsc;-><init>(LX/H9Y;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f123d35

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Dsd;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Dsd;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/Dsb;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/Dsb;-><init>(LX/654;LX/3AS;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
