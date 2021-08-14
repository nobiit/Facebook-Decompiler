.class public final LX/Pot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsS;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

.field public final A02:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

.field public final A03:LX/55M;


# direct methods
.method public constructor <init>(LX/55M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pot;->A03:LX/55M;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pot;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pot;->A01:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pot;->A02:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXR()V
    .locals 0

    return-void
.end method

.method public final AhB()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Pot;->A03:LX/55M;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pot;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/55M;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Pos;

    .line 23
    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v4, LX/Pos;

    .line 27
    .line 28
    iget-object v3, p0, LX/Pot;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 29
    .line 30
    iget-object v0, p0, LX/Pot;->A03:LX/55M;

    .line 31
    .line 32
    iget-object v2, v0, LX/55M;->A00:LX/PZr;

    .line 33
    .line 34
    iget-object v1, p0, LX/Pot;->A01:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 35
    .line 36
    iget-object v0, p0, LX/Pot;->A02:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v1, v0}, LX/Pos;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PZr;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/Pos;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Pot;->A03:LX/55M;

    .line 45
    .line 46
    iget-object v0, p0, LX/Pot;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/55M;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/LruCache;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v1, v2, LX/Pos;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/Pos;->A02()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0
    .line 83
.end method

.method public final BO6()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CAu()V
    .locals 0

    return-void
.end method

.method public final DA4(Z)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
