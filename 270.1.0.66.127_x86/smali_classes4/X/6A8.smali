.class public final LX/6A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/6A9;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6A9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6A8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p2, p0, LX/6A8;->A01:LX/6A9;

    .line 6
    .line 7
    new-instance v1, LX/6AA;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/6AA;-><init>(LX/6A8;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6A8;->A00:Landroid/util/LruCache;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoSourceAsWarmupKey:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "\n\tId: "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "\n\tUri: "

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6A8;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
.end method
