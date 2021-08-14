.class public final LX/2Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.nux.NetworkConnectivityAlertAppJob$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qk;->A00:Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/2Qk;->A00:Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/growth/nux/NetworkConnectivityAlertAppJob;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/BoM;

    .line 26
    .line 27
    invoke-direct {v2, v3}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122b1d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f122b1b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f122b1c

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8ap;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, LX/8ap;-><init>(LX/2Qk;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f122b1a

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/8aq;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/8aq;-><init>(LX/2Qk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
