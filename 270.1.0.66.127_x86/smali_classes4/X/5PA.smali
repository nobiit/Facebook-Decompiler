.class public final LX/5PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A03:LX/1wD;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/17z;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5PA;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5PA;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    invoke-static {p1}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5PA;->A05:LX/17z;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5PA;->A01:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LX/1wD;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/1wD;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5PA;->A03:LX/1wD;

    .line 38
    .line 39
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5PA;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "NOTIFICATIONS_DID_PREFETCH"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v0, "target_fragment"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5PA;->A05:LX/17z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/17z;->A02(I)LX/182;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/5PC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/5PC;

    .line 31
    .line 32
    iget-object v0, p0, LX/5PA;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, LX/5PC;->AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/5PC;->DKE()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/5KN;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/5KN;-><init>(LX/5PA;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/2VP;->A00:LX/2VB;

    .line 52
    .line 53
    iget-object v0, p0, LX/5PA;->A03:LX/1wD;

    .line 54
    .line 55
    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10630000a1cc9L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x22f0

    .line 70
    .line 71
    iget-object v0, p0, LX/5PA;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04(LX/2MX;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v2, 0x1

    .line 84
    const/16 v1, 0x22ef

    .line 85
    .line 86
    iget-object v0, p0, LX/5PA;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/preloader/PreloadManager;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/facebook/preloader/PreloadManager;->A04(LX/2MX;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v2, p0, LX/5PA;->A04:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v1, LX/5We;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v3}, LX/5We;-><init>(LX/5PA;Landroid/content/Intent;LX/2VP;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x2ea3c12d

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
