.class public final Lcom/facebook/common/network/FbNetworkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0O:Lcom/facebook/common/network/FbNetworkManager;


# instance fields
.field public A00:J

.field public A01:Landroid/net/NetworkInfo;

.field public A02:LX/0sl;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/0sk;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:LX/4UF;

.field public volatile A0L:Ljava/lang/String;

.field public volatile A0M:Ljava/lang/Boolean;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0E:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0F:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, LX/0li;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 64
    .line 65
    new-instance v1, LX/0sk;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/0sk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0sk;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method private A00()Landroid/net/NetworkInfo;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    const/16 v1, 0x2022

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object v1, v5

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :catch_0
    :try_start_1
    move-exception v2

    .line 29
    const-string v1, "FbNetworkManager"

    .line 30
    .line 31
    const-string v0, "getActiveNetworkInfoSync caught Exception"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A08(Ljava/lang/SecurityException;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v1, v5

    .line 42
    :goto_2
    iput-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 43
    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    instance-of v0, v6, Landroid/app/Application;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v6, Landroid/app/Application;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Landroid/app/Application;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/app/Application;

    .line 85
    .line 86
    :cond_2
    :goto_3
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-ne v2, v0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:LX/0sl;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, LX/0sl;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/0sl;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:LX/0sl;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    monitor-exit v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:LX/0sl;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A02:LX/0sl;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    throw v0

    .line 138
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 139
    .line 140
    monitor-exit v4

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/network/FbNetworkManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Lcom/facebook/common/network/FbNetworkManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/network/FbNetworkManager;->A0O:Lcom/facebook/common/network/FbNetworkManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x214e

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A03(Lcom/facebook/common/network/FbNetworkManager;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x266e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Jg;

    .line 11
    .line 12
    const-string/jumbo v2, "unknown"

    .line 13
    .line 14
    .line 15
    :try_start_0
    const/16 v1, 0x2022

    .line 16
    .line 17
    iget-object v0, v0, LX/2Jg;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v2, "unmetered"

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v2, "disabled"

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v2, "whitelisted"

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    const-string v2, "enabled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_3
    return-object v2
    .line 60
.end method

.method public static A04(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v2, 0x2133

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0qn;

    .line 14
    .line 15
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2674

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2K7;

    .line 31
    .line 32
    const-string v0, "action_network_connectivity_changed"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_0
    const/4 v1, 0x7

    .line 48
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0AT;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AT;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_1
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0AT;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AT;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:J

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public static A05(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 3

    .line 0
    const/16 v2, 0x2055

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/0sm;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/0sm;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1de1eac4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A06(Lcom/facebook/common/network/FbNetworkManager;Landroid/net/NetworkInfo;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A0J:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0J:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput-wide v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0J:J

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A07(Lcom/facebook/common/network/FbNetworkManager;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A00()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A06(Lcom/facebook/common/network/FbNetworkManager;Landroid/net/NetworkInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 37
    .line 38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A03(Lcom/facebook/common/network/FbNetworkManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq v4, v3, :cond_5

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :cond_3
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A04(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method private A08(Ljava/lang/SecurityException;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    rem-int/lit8 v1, v3, 0x40

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "success: "

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, " failures: "

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FbNetworkManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x7

    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0AO;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private A09()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    const/16 v1, 0x2022

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "FbNetworkManager"

    .line 18
    .line 19
    const-string v0, "isActiveNetworkMeteredSync caught Exception"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/common/network/FbNetworkManager;->A08(Ljava/lang/SecurityException;)V

    .line 27
    .line 28
    .line 29
    return v3
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    return v3
    .line 20
.end method


# virtual methods
.method public final A0B()I
    .locals 3

    .line 0
    const/16 v2, 0x281e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2qY;

    .line 10
    .line 11
    const-string v0, "FbNetworkManager"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    return v0
.end method

.method public final A0C()J
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x281e

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2qY;

    .line 14
    .line 15
    const-string v0, "FbNetworkManager"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    return-wide v0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0D()Landroid/net/NetworkInfo;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v1, 0x7

    .line 9
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x202ed00010592L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12c

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    int-to-long v5, v0

    .line 47
    iget-object v10, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v10

    .line 50
    :try_start_0
    iget-object v9, p0, Lcom/facebook/common/network/FbNetworkManager;->A01:Landroid/net/NetworkInfo;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A00()Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_1
    iget-wide v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:J

    .line 59
    .line 60
    sub-long v1, v7, v3

    .line 61
    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iput-wide v7, p0, Lcom/facebook/common/network/FbNetworkManager;->A07:J

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    :cond_2
    monitor-exit v10

    .line 70
    if-eqz v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A05(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v9

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public final A0E()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0F()Landroid/net/wifi/WifiInfo;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    :try_start_0
    const/16 v1, 0x281e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2qY;

    .line 17
    .line 18
    const-string v0, "FbNetworkManager"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v3
    .line 26
.end method

.method public final A0G()Lcom/google/common/base/Optional;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/common/network/FbNetworkManager;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:J

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 12
    .line 13
    monitor-exit v4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A06:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-exit v4

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-exit v5

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "WIFI/"

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-exit v5

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "/"

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v5

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v3, "/"

    .line 86
    .line 87
    const/16 v2, 0x2025

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    monitor-exit v5

    .line 107
    return-object v0

    .line 108
    :cond_3
    monitor-exit v5

    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public final A0I()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A08:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "disconnected"

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A0K()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A09:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v0, "none"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v0, "none"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public final A0N()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Boolean;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/network/FbNetworkManager;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0M:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/30F;->A03(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0Q()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2011

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A04:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final A0R()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManager;->A0F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2011

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A05:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final B1o()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0sk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sk;->A04()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public enterLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A04(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exitLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/common/network/FbNetworkManager;->A0N:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/common/network/FbNetworkManager;->A04(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
