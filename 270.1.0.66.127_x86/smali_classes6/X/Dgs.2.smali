.class public final LX/Dgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dgr;


# direct methods
.method public constructor <init>(LX/Dgr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dgs;->A00:LX/Dgr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "2309009"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dgs;->A00:LX/Dgr;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dgr;->A04:LX/1GY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/OWE;

    .line 35
    .line 36
    const v0, 0x7f1c083b

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f121c5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f121c32

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f122c6e

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Dgt;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, LX/Dgt;-><init>(LX/Dgs;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Dgs;->A00:LX/Dgr;

    .line 81
    .line 82
    iget-object v1, v0, LX/Dgr;->A06:LX/De6;

    .line 83
    .line 84
    iget-object v0, v0, LX/Dgr;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/De6;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
