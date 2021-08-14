.class public final LX/OfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/OfO;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/OfO;Ljava/lang/Boolean;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfN;->A01:LX/OfO;

    .line 1
    .line 2
    iput-object p2, p0, LX/OfN;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/OfN;->A00:LX/21q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 3

    .line 0
    const/16 v1, 0x2308

    .line 1
    .line 2
    iget-object v0, p0, LX/OfN;->A01:LX/OfO;

    .line 3
    .line 4
    iget-object v0, v0, LX/OfO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OfN;->A01:LX/OfO;

    .line 17
    .line 18
    iget-object v0, v0, LX/OfO;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1J0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJs(Ljava/lang/Throwable;LX/2RG;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 7

    .line 0
    const/16 v1, 0x2308

    .line 1
    .line 2
    iget-object v0, p0, LX/OfN;->A01:LX/OfO;

    .line 3
    .line 4
    iget-object v0, v0, LX/OfO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OfN;->A01:LX/OfO;

    .line 17
    .line 18
    iget-object v0, v0, LX/OfO;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1J0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/OfN;->A01:LX/OfO;

    .line 30
    .line 31
    iget-object v0, p0, LX/OfN;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, p0, LX/OfN;->A00:LX/21q;

    .line 38
    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "ref"

    .line 45
    .line 46
    const-string v0, "dialtone_settings_screen"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v3, "dialtone://switch_to_dialtone"

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x2504

    .line 57
    .line 58
    iget-object v0, v6, LX/OfO;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1qg;

    .line 65
    .line 66
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/OfN;->A01:LX/OfO;

    .line 95
    .line 96
    iget-object v4, v0, LX/OfO;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    new-instance v3, LX/OfP;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/OfP;-><init>(LX/OfO;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x3e8

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const-string v3, "dialtone://switch_to_full_fb"

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
