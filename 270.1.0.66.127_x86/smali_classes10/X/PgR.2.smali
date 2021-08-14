.class public final LX/PgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.AssetDownloadManagerV2$1"


# instance fields
.field public final synthetic A00:LX/PgT;


# direct methods
.method public constructor <init>(LX/PgT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgR;->A00:LX/PgT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :catch_0
    :goto_0
    iget-object v0, p0, LX/PgR;->A00:LX/PgT;

    .line 1
    .line 2
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/PgR;->A00:LX/PgT;

    .line 11
    .line 12
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/PgY;

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/PgR;->A00:LX/PgT;

    .line 23
    .line 24
    iget-object v0, v0, LX/PgT;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, LX/PgY;->A03:LX/PgE;

    .line 30
    .line 31
    iget-object v0, v9, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/PgE;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/PgR;->A00:LX/PgT;

    .line 37
    .line 38
    iget-object v8, v7, LX/PgT;->A00:LX/Pat;

    .line 39
    .line 40
    iget-object v6, v9, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 41
    .line 42
    new-instance v4, LX/15l;

    .line 43
    .line 44
    iget-object v3, v7, LX/PgT;->A01:LX/01A;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {v4, v3, v0, v1, v2}, LX/15l;-><init>(LX/01A;IJ)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/PgQ;

    .line 59
    .line 60
    invoke-direct {v5, v7, v9, v4}, LX/PgQ;-><init>(LX/PgT;LX/PgY;LX/15l;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v9, LX/PgY;->A01:Z

    .line 64
    .line 65
    monitor-enter v8

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    iget-object v0, v8, LX/Pat;->A01:Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/downloadservice/DownloadServiceFactory;->provideDownloadService()Lcom/facebook/downloadservice/DownloadService;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    monitor-exit v8

    .line 74
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    sget-object v7, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, LX/1aA;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v8, LX/Pat;->A03:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    :goto_2
    invoke-direct {v2, v0}, LX/1aA;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/PgW;

    .line 94
    .line 95
    invoke-direct {v0, v8, v3}, LX/PgW;-><init>(LX/Pat;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v1, v7, v0, v2}, Lcom/facebook/downloadservice/DownloadService;->downloadFile(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/downloadservice/DownloadServiceCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/downloadservice/DownloadServiceToken;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    iget-object v0, v8, LX/Pat;->A02:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-object v7, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LX/0s2;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-interface {v5, v6, v0, v4}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/BTy;

    .line 124
    .line 125
    invoke-interface {v5, v6, v4, v0}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_2
    move-exception v2

    .line 130
    :try_start_3
    new-instance v1, LX/PfS;

    .line 131
    .line 132
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/PfR;->A08:LX/PfR;

    .line 136
    .line 137
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 138
    .line 139
    iput-object v2, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v5, v6, v4, v0}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 146
    .line 147
    .line 148
    monitor-exit v8

    .line 149
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_2
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
