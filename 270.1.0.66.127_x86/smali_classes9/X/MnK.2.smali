.class public final LX/MnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/MnM;


# direct methods
.method public constructor <init>(LX/MnM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MnK;->A00:LX/MnM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MnK;->A00:LX/MnM;

    .line 1
    .line 2
    iget-object v4, v0, LX/MnM;->A00:LX/Mhy;

    .line 3
    .line 4
    iget-object v3, v4, LX/Mhy;->A01:LX/MnD;

    .line 5
    .line 6
    new-instance v2, LX/OWE;

    .line 7
    .line 8
    iget-object v0, v3, LX/MnD;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1229d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1229d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120fb8

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/MnJ;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, LX/MnJ;-><init>(LX/MnD;LX/Mhy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f120f9f

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/MnQ;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/MnQ;-><init>(LX/MnD;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/MnD;->A02:LX/OWB;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MnK;->A00:LX/MnM;

    .line 61
    .line 62
    iget-object v0, v0, LX/MnM;->A00:LX/Mhy;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Mhy;->A2E()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
