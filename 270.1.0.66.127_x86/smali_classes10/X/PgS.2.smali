.class public final LX/PgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3A0;


# instance fields
.field public A00:LX/PgY;

.field public final A01:LX/01A;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Queue;

.field public final A07:LX/Pat;

.field public final A08:LX/Mxw;


# direct methods
.method public constructor <init>(LX/Pat;LX/01A;LX/Mxw;)V
    .locals 3

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
    iput-object v0, p0, LX/PgS;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PgS;->A05:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PgS;->A04:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance v1, LX/3Ua;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/3Ua;-><init>(LX/PgS;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/PgS;->A06:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/PgS;->A03:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, LX/PgS;->A07:LX/Pat;

    .line 46
    .line 47
    iput-object p2, p0, LX/PgS;->A01:LX/01A;

    .line 48
    .line 49
    iput-object p3, p0, LX/PgS;->A08:LX/Mxw;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/PgS;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PgS;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LX/PgS;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/PgS;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Should always be called while holding lock"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/PgS;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/PgS;->A00:LX/PgY;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/PgS;->A06:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/PgS;->A06:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/PgY;

    .line 19
    .line 20
    iput-object v5, p0, LX/PgS;->A00:LX/PgY;

    .line 21
    .line 22
    iget-object v7, v5, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 23
    .line 24
    iget-object v0, p0, LX/PgS;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/PgY;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    iget-object v6, p0, LX/PgS;->A07:LX/Pat;

    .line 42
    .line 43
    new-instance v8, LX/15l;

    .line 44
    .line 45
    iget-object v3, p0, LX/PgS;->A01:LX/01A;

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v8, v3, v2, v0, v1}, LX/15l;-><init>(LX/01A;IJ)V

    .line 57
    .line 58
    .line 59
    new-instance v10, LX/PgU;

    .line 60
    .line 61
    invoke-direct {v10, p0, v5, v8}, LX/PgU;-><init>(LX/PgS;LX/PgY;LX/15l;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v5, LX/PgY;->A01:Z

    .line 65
    .line 66
    xor-int/2addr v11, v0

    .line 67
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/1aA;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v0, v6, LX/Pat;->A02:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    :goto_0
    invoke-direct {v8, v0}, LX/1aA;-><init>(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v6, LX/Pat;->A03:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/Pat;->A01:Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/downloadservice/DownloadServiceFactory;->provideDownloadService()Lcom/facebook/downloadservice/DownloadService;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 99
    .line 100
    :goto_3
    monitor-enter v9

    .line 101
    :try_start_1
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/PgX;

    .line 104
    .line 105
    invoke-direct {v0, v6, v9, v10, v7}, LX/PgX;-><init>(LX/Pat;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PgP;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1, v2, v0, v8}, Lcom/facebook/downloadservice/DownloadService;->downloadFile(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/downloadservice/DownloadServiceCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/downloadservice/DownloadServiceToken;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/Pgb;

    .line 113
    .line 114
    invoke-direct {v1, v6, v9, v0}, LX/Pgb;-><init>(LX/Pat;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/downloadservice/DownloadServiceToken;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v9

    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, LX/PgO;

    .line 124
    .line 125
    invoke-direct {v1, v6, v10, v7, v0}, LX/PgO;-><init>(LX/Pat;LX/PgP;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x36f79aff

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/Pgf;

    .line 135
    .line 136
    invoke-direct {v1, v6}, LX/Pgf;-><init>(LX/Pat;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/PgY;->A00(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/PgS;->A04:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/PgS;->A03:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, LX/PgJ;

    .line 152
    .line 153
    invoke-direct {v0, p0, v4, v5}, LX/PgJ;-><init>(LX/PgS;ZLX/PgY;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A02(LX/PgS;Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/PgS;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p0, "Should never be called while holding lock"

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
.end method


# virtual methods
.method public final AhK(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/PgE;)LX/PgN;
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/PgS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/PgS;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/PgS;->A08:LX/Mxw;

    .line 15
    .line 16
    const-string v2, "SerialAssetDownloadManager"

    .line 17
    .line 18
    const-string v0, "Already download "

    .line 19
    .line 20
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Mxw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    monitor-exit v5

    .line 29
    return-object v4

    .line 30
    :cond_0
    new-instance v1, LX/PgY;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1, p3}, LX/PgY;-><init>(ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/PgE;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PgS;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/PgS;->A06:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/PgS;->A01(LX/PgS;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/PgS;->A00(LX/PgS;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p0, v0}, LX/PgS;->A02(LX/PgS;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/PgV;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/PgV;-><init>(LX/PgS;LX/PgY;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
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
.end method

.method public getDownloadingSize()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/PgS;->A00:LX/PgY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
