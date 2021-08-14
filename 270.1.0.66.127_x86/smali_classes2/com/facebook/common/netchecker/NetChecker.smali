.class public final Lcom/facebook/common/netchecker/NetChecker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rl;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static volatile A0E:Lcom/facebook/common/netchecker/NetChecker;


# instance fields
.field public A00:LX/0lu;

.field public A01:LX/0lu;

.field public final A02:LX/0qn;

.field public final A03:LX/4op;

.field public final A04:Lcom/facebook/common/network/FbNetworkManager;

.field public final A05:LX/0AT;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/2ig;

.field public final A08:LX/01F;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0A:J

.field public volatile A0B:LX/2Tk;

.field public volatile A0C:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0AT;LX/4op;LX/0qn;Lcom/facebook/common/network/FbNetworkManager;LX/2ig;LX/01F;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/netchecker/NetChecker;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/netchecker/NetChecker;->A05:LX/0AT;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/netchecker/NetChecker;->A03:LX/4op;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/common/netchecker/NetChecker;->A02:LX/0qn;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/common/netchecker/NetChecker;->A07:LX/2ig;

    .line 14
    .line 15
    sget-object v0, LX/2Tk;->A03:LX/2Tk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/facebook/common/netchecker/NetChecker;->A08:LX/01F;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/facebook/common/netchecker/NetChecker;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 28
    .line 29
    const-string/jumbo v2, "netchecker/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0lu;

    .line 37
    .line 38
    const-string v0, "last_not_captive_portal_network_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lu;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A00:LX/0lu;

    .line 47
    .line 48
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0lu;

    .line 55
    .line 56
    const-string v0, "last_not_captive_portal_time"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A01:LX/0lu;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/netchecker/NetChecker;
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0E:Lcom/facebook/common/netchecker/NetChecker;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/common/netchecker/NetChecker;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0E:Lcom/facebook/common/netchecker/NetChecker;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/facebook/common/netchecker/NetChecker;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LX/4op;

    .line 30
    .line 31
    invoke-direct {v6, v0}, LX/4op;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v0}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/facebook/common/netchecker/NetChecker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0AT;LX/4op;LX/0qn;Lcom/facebook/common/network/FbNetworkManager;LX/2ig;LX/01F;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/facebook/common/netchecker/NetChecker;->A0E:Lcom/facebook/common/netchecker/NetChecker;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0E:Lcom/facebook/common/netchecker/NetChecker;

    .line 74
    .line 75
    return-object v0
.end method

.method public static declared-synchronized A01(Lcom/facebook/common/netchecker/NetChecker;LX/2Tk;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/common/netchecker/NetChecker;->A02:LX/0qn;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.facebook.common.netchecker.ACTION_NETCHECK_STATE_CHANGED"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "state"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    const/16 v2, 0x2710

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/netchecker/NetChecker;->A08:LX/01F;

    .line 4
    .line 5
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v4, p0, Lcom/facebook/common/netchecker/NetChecker;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v3, LX/B0h;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, LX/B0h;-><init>(Lcom/facebook/common/netchecker/NetChecker;J)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    sget-object v0, LX/2Tk;->A03:LX/2Tk;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/common/netchecker/NetChecker;->A01(Lcom/facebook/common/netchecker/NetChecker;LX/2Tk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final CaJ()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 1
    .line 2
    sget-object v0, LX/2Tk;->A01:LX/2Tk;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/netchecker/NetChecker;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
