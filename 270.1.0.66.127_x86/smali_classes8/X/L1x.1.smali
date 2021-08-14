.class public final LX/L1x;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/L1x;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/L3u;

    .line 1
    .line 2
    monitor-enter p3

    .line 3
    const/4 v2, 0x4

    .line 4
    :try_start_0
    const/16 v1, 0x202e

    .line 5
    .line 6
    iget-object v0, p3, LX/L3u;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x52c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p3, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, LX/L3p;->A08:LX/KCB;

    .line 28
    .line 29
    iget-object v0, v3, LX/KCB;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, LX/KCB;->A00:LX/0AO;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v3, LX/KCB;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p3, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 60
    .line 61
    :cond_1
    const/16 v2, 0x8

    .line 62
    .line 63
    const v1, 0xe543

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, LX/L3u;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KCC;

    .line 73
    .line 74
    iget-object v1, v0, LX/KCC;->A00:LX/1pT;

    .line 75
    .line 76
    sget-object v0, LX/1pQ;->A9G:LX/1pR;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    const v1, 0xe638

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, LX/L3u;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/L3q;

    .line 92
    .line 93
    iget-object v1, v0, LX/L3q;->A00:LX/1pT;

    .line 94
    .line 95
    sget-object v0, LX/1pQ;->A9B:LX/1pR;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p3, LX/L3u;->mCheckSocialWifiFuture:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/L3u;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    iput-object v0, p3, LX/L3u;->mCheckSocialWifiFuture:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    invoke-virtual {p3}, LX/L3u;->scheduleSocialWifiStateChecker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit p3

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p3

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method
