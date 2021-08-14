.class public final LX/OLW;
.super LX/QVf;
.source ""


# instance fields
.field public A00:LX/OLV;

.field public A01:LX/OMO;

.field public A02:Z

.field public A03:LX/OMc;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/OLV;LX/OMc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QVf;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OLW;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/OLW;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/OLW;->A00:LX/OLV;

    .line 9
    .line 10
    iput-object p3, p0, LX/OLW;->A03:LX/OMc;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/OLW;->A05:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OLW;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OLW;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v3, "ReconnectingWebSocket"

    .line 9
    .line 10
    const-string v2, "Couldn\'t connect to \""

    .line 11
    .line 12
    iget-object v1, p0, LX/OLW;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\", will silently retry"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/OLW;->A04:Z

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/OLW;->A05:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, LX/OMF;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/OMF;-><init>(LX/OLW;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x7d0

    .line 34
    .line 35
    const v0, 0x2d00ea59

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Can\'t reconnect closed client"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A04(LX/OMO;LX/5nT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OLW;->A00:LX/OLV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "JSPackagerClient"

    .line 6
    .line 7
    const-string v0, "Websocket received message with payload of unexpected type binary"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A05(LX/OMO;ILjava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/OLW;->A01:LX/OMO;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OLW;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/OLW;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized A06(LX/OMO;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/OLW;->A00:LX/OLV;

    .line 2
    .line 3
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "version"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "params"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v6, v0, :cond_0

    .line 36
    .line 37
    const-string v1, "JSPackagerClient"

    .line 38
    .line 39
    const-string v0, "Message with incompatible or missing version of protocol received: "

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v2, "No method provided"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/OLl;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3}, LX/OLl;-><init>(LX/OLV;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/OLl;->error(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v1, "JSPackagerClient"

    .line 64
    .line 65
    const-string v0, "Handling the message failed with reason: "

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v4, LX/OLV;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3br;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v0, "No request handler for method: "

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v0, LX/OLl;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3}, LX/OLl;-><init>(LX/OLV;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/OLl;->error(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v1, "JSPackagerClient"

    .line 102
    .line 103
    const-string v0, "Handling the message failed with reason: "

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v2}, LX/3br;->CUd(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, LX/OLl;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3}, LX/OLl;-><init>(LX/OLV;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, LX/3br;->Cbq(Ljava/lang/Object;LX/OMa;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    :try_start_2
    move-exception v2

    .line 129
    const-string v1, "JSPackagerClient"

    .line 130
    .line 131
    const-string v0, "Handling the message failed"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final declared-synchronized A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OLW;->A01:LX/OMO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "Websocket exception"

    .line 6
    .line 7
    const-string v1, "ReconnectingWebSocket"

    .line 8
    .line 9
    const-string v0, "Error occurred, shutting down websocket connection: "

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/OLW;->A01:LX/OMO;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    const-string v0, "End of session"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/OMO;->Aav(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/OLW;->A01:LX/OMO;

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/OLW;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LX/OLW;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A08(LX/OMO;LX/QUw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/OLW;->A01:LX/OMO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OLW;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OLW;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/60B;

    .line 5
    .line 6
    invoke-direct {v3}, LX/60B;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/60D;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/60D;-><init>(LX/60B;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/OSw;

    .line 32
    .line 33
    invoke-direct {v1}, LX/OSw;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OLW;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/OSw;->A00()LX/OSx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, p0}, LX/60D;->A01(LX/OSx;LX/QVf;)LX/OMO;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Can\'t connect closed client"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OLW;->A01:LX/OMO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/OMO;->D5z(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
