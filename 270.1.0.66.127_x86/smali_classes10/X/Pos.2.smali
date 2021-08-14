.class public final LX/Pos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/videoprotocol/PlaybackSessionListener;
.implements Lcom/facebook/video/videoprotocol/PrefetchSessionListener;


# instance fields
.field public A00:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/Integer;

.field public A03:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

.field public A04:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/PK8;

.field public final A08:LX/PZr;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PZr;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pos;->A01:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/Pos;->A08:LX/PZr;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Pos;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Prefetch_"

    .line 26
    .line 27
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Pos;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/Pos;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, LX/Pos;->A03:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "asset_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/PK8;

    .line 64
    .line 65
    iget-object v1, p0, LX/Pos;->A03:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v3, v1, v0, v2}, LX/PK8;-><init>(Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;ZLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/Pos;->A07:LX/PK8;

    .line 72
    .line 73
    iget-object v2, p0, LX/Pos;->A05:Ljava/lang/String;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/PK8;->A00:Ljava/util/Map;

    .line 80
    .line 81
    const-string v0, "session_id"

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    iput-object p4, p0, LX/Pos;->A00:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method private final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pos;->A04:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->stopVideo()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Pos;->A04:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/Pos;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Pos;->A08:LX/PZr;

    .line 16
    .line 17
    iget-object v1, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method private final declared-synchronized A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Pos;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "FbvpFetcher"

    .line 2
    .line 3
    iget-object v1, p0, LX/Pos;->A07:LX/PK8;

    .line 4
    .line 5
    const-string v0, "prefetch_started"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 16
    .line 17
    iget-object v4, p0, LX/Pos;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/Pos;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/Pos;->A09:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, LX/Pos;->A03:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 34
    .line 35
    new-instance v2, LX/2uL;

    .line 36
    .line 37
    iget-object v0, p0, LX/Pos;->A00:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/2uL;-><init>(Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->useGetForPrefetch:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    iput-boolean v0, v2, LX/2uL;->A0Z:Z

    .line 49
    .line 50
    new-instance v10, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 51
    .line 52
    invoke-direct {v10, v2}, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;-><init>(LX/2uL;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Pos;->A07:LX/PK8;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v0, v0, LX/PK8;->A01:J

    .line 62
    .line 63
    sub-long/2addr v11, v0

    .line 64
    invoke-direct/range {v3 .. v12}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/Pos;->A04:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 68
    .line 69
    new-instance v2, LX/Pov;

    .line 70
    .line 71
    invoke-direct {v2}, LX/Pov;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/Pov;->A02:Z

    .line 76
    .line 77
    iget-object v1, p0, LX/Pos;->A00:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 78
    .line 79
    iget-boolean v0, v1, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->useGetForPrefetch:Z

    .line 80
    .line 81
    iput-boolean v0, v2, LX/Pov;->A03:Z

    .line 82
    .line 83
    iget-wide v0, v1, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->segmentsToPrefetch:J

    .line 84
    .line 85
    iput-wide v0, v2, LX/Pov;->A01:J

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;-><init>(LX/Pov;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->prefetchVideo(Lcom/facebook/video/videoprotocol/config/StartVideoSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
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
.end method

.method public final onDataError()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_data_error"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pos;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDataTimeout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_data_timeout"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pos;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(Lcom/facebook/video/videoprotocol/common/FbvpError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_playback_error"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pos;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onManifestTimeout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_manifest_timeout"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pos;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onManifestUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Pos;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    .line 22
    new-instance v4, LX/PZp;

    .line 23
    .line 24
    iget-object v3, p0, LX/Pos;->A08:LX/PZr;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/33z;

    .line 31
    .line 32
    iget-object v1, p0, LX/Pos;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1, v0}, LX/PZp;-><init>(LX/PZr;LX/33z;Ljava/lang/String;Lcom/facebook/video/videoprotocol/common/TrackSpec;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Pos;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, LX/Pos;->A08:LX/PZr;

    .line 54
    .line 55
    iget-object v3, p0, LX/Pos;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/Pos;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/Pos;->A01:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v2, LX/PZq;

    .line 62
    .line 63
    invoke-direct {v2, v4, v1, v0}, LX/PZq;-><init>(LX/PZr;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, v4, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onPrefetchEnded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_ended"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrefetchError(Lcom/facebook/video/videoprotocol/common/FbvpError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_error"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pos;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onPrefetchTimeout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pos;->A07:LX/PK8;

    .line 1
    .line 2
    const-string v1, "FbvpFetcher"

    .line 3
    .line 4
    const-string v0, "prefetch_timeout"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Pos;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Pos;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
