.class public Lcom/facebook/video/heroplayer/service/HeroService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/Pln;

.field public A04:LX/Ppw;

.field public A05:LX/Pq5;

.field public A06:Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;

.field public A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A08:LX/Pqk;

.field public A09:Landroid/os/Handler;

.field public final A0A:LX/PtK;

.field public final A0B:LX/PtE;

.field public final A0C:LX/PqX;

.field public final A0D:LX/Plm;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:LX/Qxe;

.field public final A0P:Lcom/facebook/video/heroplayer/service/HeroService$7;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0R:LX/3PB;

.field public volatile A0S:LX/PtM;

.field public volatile A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0E:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v2, LX/PqX;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v2, v1, v4, v4}, LX/PqX;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2uT;LX/PtK;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 83
    .line 84
    new-instance v0, LX/Psb;

    .line 85
    .line 86
    invoke-direct {v0}, LX/Psb;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/PtK;

    .line 90
    .line 91
    new-instance v0, LX/Qxe;

    .line 92
    .line 93
    invoke-direct {v0}, LX/Qxe;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0O:LX/Qxe;

    .line 97
    .line 98
    new-instance v0, LX/3Un;

    .line 99
    .line 100
    invoke-direct {v0}, LX/3Un;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    new-instance v1, LX/PtE;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/PtE;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:LX/PtE;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0P:Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 141
    .line 142
    return-void
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
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const-string v0, "HeroPlayerServiceBackgroundHandlerThread"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A09:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_1
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/HeroService;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventPreallocateIfNotEmpty:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LX/Psf;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Psf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v1, LX/Psf;->A03:Z

    .line 23
    .line 24
    iput-boolean v2, v1, LX/Psf;->A02:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 29
    .line 30
    iput v0, v1, LX/Psf;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 35
    .line 36
    iput v0, v1, LX/Psf;->A01:I

    .line 37
    .line 38
    new-instance v7, LX/Ps3;

    .line 39
    .line 40
    invoke-direct {v7, v1}, LX/Ps3;-><init>(LX/Psf;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocation:Z

    .line 46
    .line 47
    const-string v1, "video/avc"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    const-string v9, "audio/mp4a-latm"

    .line 56
    .line 57
    sget-object v6, LX/55L;->A02:LX/55L;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "video/x-vnd.on2.vp9"

    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget v0, v6, LX/55L;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v6

    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static {v2, v7}, LX/55L;->usePooling(ZLX/Ps3;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_1
    array-length v5, p0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v5, :cond_3

    .line 84
    .line 85
    aget-object v0, p0, v3

    .line 86
    .line 87
    invoke-static {v0}, LX/Pxa;->A01(Ljava/lang/String;)LX/Pxc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, LX/Pxc;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v8, v7, v0}, LX/55L;->A00(ZLX/Ps3;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, LX/Pxc;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v8, v7, v0, v1}, LX/55L;->A02(ZLX/Ps3;Ljava/lang/String;Landroid/media/MediaCodec;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v9}, LX/Pxa;->A01(Ljava/lang/String;)LX/Pxc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, LX/Pxc;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v4, v7, v0}, LX/55L;->A00(ZLX/Ps3;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v2, LX/Pxc;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v7, v0, v1}, LX/55L;->A02(ZLX/Ps3;Ljava/lang/String;Landroid/media/MediaCodec;)V
    :try_end_1
    .catch LX/719; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/71A; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_4
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v6

    .line 127
    throw v0
    .line 128
.end method

.method public static A02(Lcom/facebook/video/heroplayer/service/HeroService;Ljava/lang/String;)V
    .locals 4

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 10
    .line 11
    iget-object v0, v1, LX/Pqk;->A07:LX/Pqr;

    .line 12
    .line 13
    new-instance p0, LX/Prm;

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, LX/Prm;-><init>(LX/Pqk;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v0, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/PsR;

    .line 38
    .line 39
    iget-object v1, v0, LX/PsR;->A00:LX/PsS;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LX/PsS;->AXR()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/16 v0, 0x587

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "Exception when getting configMap serializable. Fallback to empty map.\n %s"

    .line 22
    .line 23
    const-string v0, "HeroService"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const/16 v0, 0x5c2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "Exception when getting HeroPlayerSetting serializable. Fallback to default value.\n %s"

    .line 52
    .line 53
    const-string v0, "HeroService"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 59
    .line 60
    :goto_1
    :try_start_2
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumLogLevel:I

    .line 61
    .line 62
    invoke-static {v0}, LX/00T;->A00(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    move-exception v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "Exception trying to set log level. Fallback to default value.\n %s"

    .line 72
    .line 73
    const-string v0, "HeroService"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x0

    .line 79
    :try_start_3
    const/16 v0, 0x2ff

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/os/ResultReceiver;

    .line 90
    .line 91
    goto :goto_3
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    :catch_3
    move-exception v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "Failed to get ResultReceiver parcelable: %s"

    .line 98
    .line 99
    const-string v0, "HeroService"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v1

    .line 105
    :goto_3
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    :try_start_4
    const-string v2, "initHeroService"

    .line 110
    .line 111
    invoke-static {v2}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-nez v7, :cond_1

    .line 122
    .line 123
    const-string v5, "heroPlayerSetting is null. fallback to default HeroPlayerSetting"

    .line 124
    .line 125
    new-array v3, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, "HeroService"

    .line 128
    .line 129
    invoke-static {v2, v5, v3}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz v7, :cond_2

    .line 133
    .line 134
    move-object v2, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    sget-object v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 137
    .line 138
    :goto_4
    iput-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    new-instance v3, LX/PtM;

    .line 143
    .line 144
    iget-object v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selfAdaptiveOptimizationConfig:LX/2uB;

    .line 145
    .line 146
    invoke-direct {v3, v2}, LX/PtM;-><init>(LX/2uB;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0S:LX/PtM;

    .line 150
    .line 151
    :cond_3
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    :try_start_5
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 172
    .line 173
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;->init(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :catch_4
    move-exception v1

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_4
    :goto_5
    :try_start_6
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 183
    .line 184
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixLiveLruCacheAllowNullCacheByVideo:Z

    .line 185
    .line 186
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 187
    .line 188
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixLiveLruCacheRemoveInFinally:Z

    .line 189
    .line 190
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 191
    .line 192
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixLiveLruCachemUseCombinedKey:Z

    .line 193
    .line 194
    sput-boolean v5, LX/PpF;->A04:Z

    .line 195
    .line 196
    sput-boolean v3, LX/PpF;->A05:Z

    .line 197
    .line 198
    sput-boolean v2, LX/PpF;->A06:Z

    .line 199
    .line 200
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 201
    .line 202
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAv1ModuleOnBackground:Z

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 207
    .line 208
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAv1ModuleOnVideoRenderer:Z

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    move-object v14, v1

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    new-instance v14, LX/PZ8;

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v14, v2}, LX/PZ8;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    new-instance v7, LX/3PB;

    .line 224
    .line 225
    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 226
    .line 227
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 234
    .line 235
    new-instance v13, LX/Pru;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-direct {v13, v2}, LX/Pru;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v7 .. v14}, LX/3PB;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/Plm;LX/Plu;LX/PZ8;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 248
    .line 249
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 250
    .line 251
    sput-boolean v2, LX/3eA;->A00:Z

    .line 252
    .line 253
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    new-instance v8, LX/Pqi;

    .line 256
    .line 257
    iget-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 258
    .line 259
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:LX/PtE;

    .line 262
    .line 263
    const-string v2, "unknown"

    .line 264
    .line 265
    invoke-direct {v8, v7, v5, v3, v2}, LX/Pqi;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plm;LX/PtE;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    new-instance v3, LX/Psm;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 276
    .line 277
    invoke-direct {v3, v6, v2}, LX/Psm;-><init>(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 284
    .line 285
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    const-string v3, "Experimentation Settings:"

    .line 290
    .line 291
    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v3, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/Map$Entry;

    .line 317
    .line 318
    const-string v4, "\tkey: %s, value: %s"

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v4, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_6
    new-instance v3, LX/Pln;

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v3, v2}, LX/Pln;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 346
    .line 347
    const-class v4, LX/Plk;

    .line 348
    .line 349
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    :try_start_7
    new-instance v3, LX/Plk;

    .line 351
    .line 352
    sget-object v2, LX/2tU;->A00:LX/2tU;

    .line 353
    .line 354
    invoke-direct {v3, v2}, LX/Plk;-><init>(LX/2tU;)V

    .line 355
    .line 356
    .line 357
    sput-object v3, LX/Plk;->A03:LX/Plk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    :try_start_8
    monitor-exit v4

    .line 360
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 361
    .line 362
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixTigonInitOrder:Z

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 367
    .line 368
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 369
    .line 370
    if-nez v2, :cond_7

    .line 371
    .line 372
    new-instance v5, LX/Ple;

    .line 373
    .line 374
    invoke-direct {v5}, LX/Ple;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v2, LX/Ple;

    .line 378
    .line 379
    invoke-direct {v2}, LX/Ple;-><init>()V

    .line 380
    .line 381
    .line 382
    sput-object v5, LX/Plf;->A00:LX/Plf;

    .line 383
    .line 384
    sput-object v2, LX/Plf;->A01:LX/Plf;

    .line 385
    .line 386
    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v3, LX/Pll;

    .line 391
    .line 392
    invoke-direct {v3, v0, v5, v2}, LX/Pll;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/Ple;LX/Ple;)V

    .line 393
    .line 394
    .line 395
    const v2, 0x31e98012

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v3, v2}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 402
    .line 403
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAv1ModuleOnBackground:Z

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/Handler;

    .line 408
    .line 409
    if-nez v2, :cond_a

    .line 410
    .line 411
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0E:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v5

    .line 414
    goto :goto_9

    .line 415
    :cond_7
    move-object v5, v1

    .line 416
    move-object v2, v1

    .line 417
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 418
    :goto_9
    :try_start_9
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/Handler;

    .line 419
    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A01:Landroid/os/HandlerThread;

    .line 423
    .line 424
    if-nez v2, :cond_8

    .line 425
    .line 426
    new-instance v4, Landroid/os/HandlerThread;

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    const-string v2, "HeroPlayerServiceAv1BackgroundHandlerThread"

    .line 431
    .line 432
    invoke-direct {v4, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A01:Landroid/os/HandlerThread;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 438
    .line 439
    .line 440
    :cond_8
    new-instance v3, Landroid/os/Handler;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A01:Landroid/os/HandlerThread;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/Handler;

    .line 452
    .line 453
    :cond_9
    monitor-exit v5

    .line 454
    goto :goto_a

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    monitor-exit v5

    .line 457
    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 458
    .line 459
    :cond_a
    :goto_a
    :try_start_a
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A00:Landroid/os/Handler;

    .line 460
    .line 461
    new-instance v3, LX/PZ9;

    .line 462
    .line 463
    invoke-direct {v3, v0, v14}, LX/PZ9;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/PZ8;)V

    .line 464
    .line 465
    .line 466
    const v2, 0x31c213d8

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v3, v2}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 473
    .line 474
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 475
    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    const-string v3, "LocalSocketProxy is enabled, address: %s"

    .line 479
    .line 480
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    .line 483
    .line 484
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v3, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 492
    .line 493
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    .line 499
    invoke-static {v4, v3, v2}, LX/Plp;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 503
    .line 504
    if-nez v2, :cond_10

    .line 505
    .line 506
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 507
    .line 508
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 509
    .line 510
    new-instance v7, LX/Pq5;

    .line 511
    .line 512
    iget-object v8, v4, LX/2u9;->cacheDirectory:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v8, :cond_d

    .line 515
    .line 516
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    :cond_d
    iget v9, v4, LX/2u9;->cacheSizeInBytes:I

    .line 525
    .line 526
    iget-boolean v10, v4, LX/2u9;->fallbackToHttpOnCacheFailure:Z

    .line 527
    .line 528
    iget-boolean v11, v4, LX/2u9;->useFbLruCacheEvictor:Z

    .line 529
    .line 530
    iget-boolean v12, v4, LX/2u9;->onlyDemoteVideoWhenFetching:Z

    .line 531
    .line 532
    iget-boolean v13, v4, LX/2u9;->useFileStorage:Z

    .line 533
    .line 534
    iget-boolean v14, v4, LX/2u9;->usePerVideoLruCache:Z

    .line 535
    .line 536
    iget-boolean v15, v4, LX/2u9;->delayInitCache:Z

    .line 537
    .line 538
    iget-boolean v3, v4, LX/2u9;->enableCachedEvent:Z

    .line 539
    .line 540
    iget-boolean v2, v4, LX/2u9;->useMessengerStoryOptimizationLruCache:Z

    .line 541
    .line 542
    move/from16 v17, v2

    .line 543
    .line 544
    move/from16 v16, v3

    .line 545
    .line 546
    invoke-direct/range {v7 .. v17}, LX/Pq5;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    .line 547
    .line 548
    .line 549
    iput-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/Pq5;

    .line 550
    .line 551
    new-instance v8, LX/Ppw;

    .line 552
    .line 553
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 554
    .line 555
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 556
    .line 557
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LX/Pqi;

    .line 564
    .line 565
    new-instance v3, LX/PqD;

    .line 566
    .line 567
    invoke-direct {v3, v0}, LX/PqD;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v18 .. v18}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 575
    .line 576
    move-object v9, v0

    .line 577
    move-object v10, v7

    .line 578
    move-object v11, v6

    .line 579
    move-object v12, v5

    .line 580
    move-object v13, v4

    .line 581
    move-object v14, v3

    .line 582
    move-object/from16 v16, v2

    .line 583
    .line 584
    invoke-direct/range {v8 .. v16}, LX/Ppw;-><init>(Landroid/content/Context;LX/Pq5;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Pqi;LX/PqD;Landroid/os/Handler;LX/3PB;)V

    .line 585
    .line 586
    .line 587
    iput-object v8, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 588
    .line 589
    new-instance v7, LX/Pqk;

    .line 590
    .line 591
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 592
    .line 593
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 594
    .line 595
    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 596
    .line 597
    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/PtK;

    .line 598
    .line 599
    iget-object v13, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 602
    .line 603
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCancelCallback:Z

    .line 604
    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    new-instance v1, LX/PtC;

    .line 608
    .line 609
    invoke-direct {v1, v0}, LX/PtC;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;)V

    .line 610
    .line 611
    .line 612
    :cond_e
    new-instance v3, LX/Pru;

    .line 613
    .line 614
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 615
    .line 616
    invoke-direct {v3, v2}, LX/Pru;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 617
    .line 618
    .line 619
    move-object v15, v0

    .line 620
    move-object/from16 v16, v3

    .line 621
    .line 622
    move-object v14, v1

    .line 623
    invoke-direct/range {v7 .. v16}, LX/Pqk;-><init>(LX/Ppw;LX/Pln;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PtK;LX/Plm;LX/PtC;Landroid/content/Context;LX/Plu;)V

    .line 624
    .line 625
    .line 626
    iput-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 627
    .line 628
    new-instance v1, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 629
    .line 630
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 631
    .line 632
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0A:LX/PtK;

    .line 633
    .line 634
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 635
    .line 636
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 637
    .line 638
    iget-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 639
    .line 640
    move-object v2, v0

    .line 641
    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PtK;Ljava/util/concurrent/atomic/AtomicReference;LX/Pln;LX/Plm;)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 645
    .line 646
    new-instance v2, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;

    .line 647
    .line 648
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 649
    .line 650
    invoke-direct {v2, v0, v1}, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;->createFbvpPrefetchObjectMemoryCache()V

    .line 656
    .line 657
    .line 658
    invoke-static/range {v18 .. v18}, LX/49P;->A00(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 662
    .line 663
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 664
    .line 665
    if-eqz v1, :cond_10

    .line 666
    .line 667
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 668
    .line 669
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupCodecInMainThread:Z

    .line 670
    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 674
    .line 675
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 676
    .line 677
    const-string v1, "video/avc"

    .line 678
    .line 679
    invoke-static {v1}, LX/Pxa;->A04(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "audio/mp4a-latm"

    .line 683
    .line 684
    invoke-static {v1}, LX/Pxa;->A04(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    const-string v1, "video/x-vnd.on2.vp9"

    .line 690
    .line 691
    invoke-static {v1}, LX/Pxa;->A04(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_f
    new-instance v2, Landroid/os/HandlerThread;

    .line 696
    .line 697
    const-string v1, "HeroWarmupThread"

    .line 698
    .line 699
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v3, Landroid/os/Handler;

    .line 710
    .line 711
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, LX/PtD;

    .line 715
    .line 716
    invoke-direct {v2, v0, v1}, LX/PtD;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;Landroid/os/Looper;)V

    .line 717
    .line 718
    .line 719
    const v1, 0x565b5048

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 723
    .line 724
    .line 725
    :cond_10
    :goto_b
    invoke-static {}, LX/Pmu;->A00()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0P:Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 729
    .line 730
    return-object v0

    .line 731
    :catchall_1
    :try_start_b
    move-exception v0

    .line 732
    monitor-exit v4

    .line 733
    goto :goto_d

    .line 734
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :goto_d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    invoke-static {}, LX/Pmu;->A00()V

    .line 742
    .line 743
    .line 744
    throw v0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public final onCreate()V
    .locals 10

    .line 0
    const v0, -0x5f3e9843    # -3.276412E-19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "HeroService creating"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v5, 0x8

    .line 29
    .line 30
    and-long v3, v7, v5

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    or-long/2addr v7, v5

    .line 39
    invoke-static {v7, v8}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x3b2b0074

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v9}, LX/05B;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2da4f286

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "HeroService destroy"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/PqY;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/PqY;-><init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/3PB;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x398414c9

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessWhenMainProcessDead:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x10a61ec2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "HeroService unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
