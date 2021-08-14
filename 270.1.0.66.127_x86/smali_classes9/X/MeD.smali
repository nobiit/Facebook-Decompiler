.class public final LX/MeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08J;Landroid/content/Context;LX/MeO;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 0
    new-instance v2, LX/0EB;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LX/0DP;

    .line 4
    .line 5
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Mj1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mj1;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/Mj1;->A04(LX/MeO;)LX/0Fw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/BoM;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/MiU;

    .line 38
    .line 39
    invoke-direct {v0, v1, p3, p4, v2}, LX/MiU;-><init>(LX/OWB;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Fw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/MgV;

    .line 46
    .line 47
    invoke-direct {v0, p4}, LX/MgV;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
