.class public final LX/BYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/BYG;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5BJ;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Z

.field public final A04:LX/2o4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5BJ;->A01:LX/5BJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/BYG;->A01:LX/5BJ;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 8
    .line 9
    iput-object v0, p0, LX/BYG;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/BYG;->A03:Z

    .line 13
    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/BYG;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v1, 0x27ef

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2na;

    .line 30
    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BYG;->A04:LX/2o4;

    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized A00(LX/BYG;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/BYG;->A01:LX/5BJ;

    .line 2
    .line 3
    sget-object v0, LX/5BJ;->A01:LX/5BJ;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/BYG;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/16 v1, 0x205d

    .line 13
    .line 14
    iget-object v0, p0, LX/BYG;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, LX/BYK;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/BYK;-><init>(LX/BYG;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/BYG;->A03:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LX/BYG;->A01(LX/BYG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method

.method public static declared-synchronized A01(LX/BYG;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v2, 0x279c

    .line 2
    .line 3
    iget-object v1, p0, LX/BYG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ig;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2ig;->A02()LX/0HK;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x214e

    .line 17
    .line 18
    iget-object v1, p0, LX/BYG;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/5BJ;->A04:LX/5BJ;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/BYG;->A01:LX/5BJ;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/BYG;->A02:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    iput-object v0, p0, LX/BYG;->A01:LX/5BJ;

    .line 44
    .line 45
    const/16 v2, 0x2133

    .line 46
    .line 47
    iget-object v1, p0, LX/BYG;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0qn;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const/16 v0, 0x1a4

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x818

    .line 71
    .line 72
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, LX/BYG;->A01:LX/5BJ;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x2ac

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/BYG;->A02:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5BJ;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/BYG;->A04:LX/2o4;

    .line 111
    .line 112
    const/16 v0, 0x5e4

    .line 113
    .line 114
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/2o4;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    const-string v0, "UNKNOWN"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    sget-object v0, LX/5BJ;->A05:LX/5BJ;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, LX/5BJ;->A01:LX/5BJ;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    sget-object v0, LX/5BJ;->A03:LX/5BJ;

    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized AwD()LX/5BJ;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/BYG;->A01:LX/5BJ;

    .line 2
    .line 3
    sget-object v0, LX/5BJ;->A03:LX/5BJ;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v1, 0x23f7

    .line 9
    .line 10
    iget-object v0, p0, LX/BYG;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/netchecker/NetChecker;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 19
    .line 20
    sget-object v0, LX/2Tk;->A01:LX/2Tk;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/5BJ;->A02:LX/5BJ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/BYG;->A01:LX/5BJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final Bm4()Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2013

    .line 10
    .line 11
    iget-object v0, p0, LX/BYG;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ContentResolver;

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    return v5
.end method

.method public final declared-synchronized DWh()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/BYG;->A02:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/5BJ;->A01:LX/5BJ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final init()V
    .locals 3

    .line 0
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v1, p0, LX/BYG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qn;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/BYJ;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/BYJ;-><init>(LX/BYG;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/BYI;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/BYI;-><init>(LX/BYG;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/BYH;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/BYH;-><init>(LX/BYG;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x35c

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/BYG;->A01(LX/BYG;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final declared-synchronized isConnected()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/BYG;->A01:LX/5BJ;

    .line 2
    .line 3
    sget-object v1, LX/5BJ;->A01:LX/5BJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
