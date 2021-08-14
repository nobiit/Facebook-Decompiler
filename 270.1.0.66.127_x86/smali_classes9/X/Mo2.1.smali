.class public final LX/Mo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/Mo3;->BHp()LX/Mo4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/Mo4;->BYs(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p0}, LX/Mo4;->BDg(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, LX/Mo3;->BN0()LX/Mo4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LX/Mo3;->BN0()LX/Mo4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, LX/Mo4;->BYs(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0}, LX/Mo4;->BDg(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, LX/Mo3;->BHe()LX/Mo4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, LX/Mo3;->BHe()LX/Mo4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, LX/Mo4;->BYs(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p0}, LX/Mo4;->BDg(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method
