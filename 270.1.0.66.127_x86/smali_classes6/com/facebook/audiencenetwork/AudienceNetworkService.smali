.class public Lcom/facebook/audiencenetwork/AudienceNetworkService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:LX/AXH;

.field public A01:LX/01A;

.field public A02:LX/2GK;

.field public A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Landroid/os/Messenger;

.field public A06:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 11

    .line 0
    const v0, -0x66cc2996

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/019;->A00:LX/019;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A01:LX/01A;

    .line 23
    .line 24
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A02:LX/2GK;

    .line 35
    .line 36
    sget-object v0, LX/AXH;->A02:LX/AXH;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class v4, LX/AXH;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    sget-object v0, LX/AXH;->A02:LX/AXH;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/AXH;

    .line 56
    .line 57
    invoke-static {v0}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LX/AXH;-><init>(LX/3Yk;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/AXH;->A02:LX/AXH;

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    move-exception v0

    .line 68
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v4

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    sget-object v0, LX/AXH;->A02:LX/AXH;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A00:LX/AXH;

    .line 83
    .line 84
    const-string v0, "power"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/os/PowerManager;

    .line 91
    .line 92
    const-string v1, "AudienceNetworkService"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v0, v1}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A06:Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Lz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/os/Messenger;

    .line 105
    .line 106
    new-instance v4, LX/Al3;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A01:LX/01A;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A02:LX/2GK;

    .line 119
    .line 120
    iget-object v10, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A00:LX/AXH;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, LX/Al3;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Landroid/content/pm/PackageManager;Ljava/util/concurrent/ExecutorService;LX/2GK;LX/AXH;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A05:Landroid/os/Messenger;

    .line 129
    .line 130
    const v0, -0x129fd4f8

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const v0, 0x4445072d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A06:Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 13
    .line 14
    .line 15
    const v0, -0x7bbdfe1b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audiencenetwork/AudienceNetworkService;->A05:Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
