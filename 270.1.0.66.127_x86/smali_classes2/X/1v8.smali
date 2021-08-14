.class public final LX/1v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15g;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1v8;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:LX/12f;

.field public A04:LX/0Ao;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 4
    .line 5
    iput-object v0, p0, LX/1v8;->A03:LX/12f;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1v8;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/1v8;)LX/12f;
    .locals 3

    .line 0
    const/16 v1, 0x2233

    .line 1
    .line 2
    iget-object v0, p0, LX/1v8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2233

    .line 24
    .line 25
    iget-object v0, p0, LX/1v8;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/0kw;)LX/1v8;
    .locals 4

    .line 0
    sget-object v0, LX/1v8;->A05:LX/1v8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1v8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1v8;->A05:LX/1v8;

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
    new-instance v0, LX/1v8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1v8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1v8;->A05:LX/1v8;

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
    sget-object v0, LX/1v8;->A05:LX/1v8;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A02(LX/1v8;LX/12f;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1v8;->A03:LX/12f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/1v8;->A03:LX/12f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1v8;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized Ahp(LX/1up;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1v8;->A03:LX/12f;

    .line 2
    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object v0, p1, LX/1up;->mConnectionQuality:LX/12f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit p1

    .line 7
    iget-boolean v0, p0, LX/1v8;->A01:Z

    .line 8
    .line 9
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iput-boolean v0, p1, LX/1up;->mIsConnected:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    .line 12
    :try_start_4
    monitor-exit p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1v8;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_5
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized Bix()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1v8;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final Bkp(LX/1us;)Z
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v1, "CONNECTION_QUALITY"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v0, "IS_OFFLINE"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/1us;->A00([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    iget-object v0, p0, LX/1v8;->A04:LX/0Ao;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x2240

    .line 25
    .line 26
    iget-object v0, p0, LX/1v8;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/14b;

    .line 33
    .line 34
    const-wide v1, 0x100d400280448L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/1v8;->A00(LX/1v8;)LX/12f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {p0, v0}, LX/1v8;->A02(LX/1v8;LX/12f;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x214e

    .line 55
    .line 56
    iget-object v0, p0, LX/1v8;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v1, p0

    .line 69
    monitor-enter v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v1, 0x2233

    .line 72
    .line 73
    iget-object v0, p0, LX/1v8;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/1v8;->A01:Z

    .line 87
    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    iput-boolean v2, p0, LX/1v8;->A01:Z

    .line 91
    .line 92
    iput-boolean v3, p0, LX/1v8;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    new-instance v2, LX/1v9;

    .line 96
    .line 97
    invoke-direct {v2, p0}, LX/1v9;-><init>(LX/1v8;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/1v8;->A04:LX/0Ao;

    .line 101
    .line 102
    const/16 v1, 0x2133

    .line 103
    .line 104
    iget-object v0, p0, LX/1v8;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0qn;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
