.class public final LX/QFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/7M9;


# direct methods
.method public constructor <init>(LX/7M9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFt;->A00:LX/7M9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    new-instance v3, LX/QFp;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/7MD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/QGL;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/QGL;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/7MD;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/7MD;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "MCAMailboxDidShutdownNotification"

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 23
    .line 24
    new-instance v0, LX/QGI;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3}, LX/QGI;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/QFp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v2, v1}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/QGB;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/QGB;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/PAb;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/QFt;->A00:LX/7M9;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, v0, LX/7M9;->A01:LX/QG0;

    .line 49
    .line 50
    iget-object v0, p0, LX/QFt;->A00:LX/7M9;

    .line 51
    .line 52
    iput-object v4, v0, LX/7M9;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 53
    .line 54
    const v1, 0x1209e

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/QFt;->A00:LX/7M9;

    .line 58
    .line 59
    iget-object v0, v0, LX/7M9;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/QGH;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    sput-object v4, LX/QGH;->A01:LX/QG3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    sget-object v3, LX/QGS;->A01:LX/QGS;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_1
    iget-object v0, v3, LX/QGS;->A00:LX/2Gw;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 79
    .line 80
    new-instance v2, LX/Q4V;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/Q4V;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/QFx;->A04:LX/QFx;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/QFx;->A02()Lcom/facebook/msys/mci/NetworkSession;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnected(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v3, LX/QGS;->A00:LX/2Gw;

    .line 108
    .line 109
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v3, LX/QGS;->A00:LX/2Gw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :cond_2
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
