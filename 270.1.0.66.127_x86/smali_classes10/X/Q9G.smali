.class public final LX/Q9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA7;


# instance fields
.field public A00:LX/Q9A;

.field public A01:Z

.field public A02:J

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:[B

.field public final A06:LX/Q9S;

.field public volatile A07:Landroid/os/Handler;

.field public volatile A08:LX/Q9q;


# direct methods
.method public constructor <init>(LX/Q9U;LX/Q9A;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/Q9G;->A05:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Q9G;->A04:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, LX/Q9S;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Q9S;-><init>(LX/Q9G;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Q9G;->A06:LX/Q9S;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Q9G;->A03:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object p2, p0, LX/Q9G;->A00:LX/Q9A;

    .line 31
    .line 32
    iput-boolean p3, p0, LX/Q9G;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static declared-synchronized A00(LX/Q9G;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q9G;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Q9U;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Q9U;->AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Q9G;->A04:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Q9G;->A04:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01([BI)V
    .locals 4

    .line 0
    iget-wide v1, p0, LX/Q9G;->A02:J

    .line 1
    .line 2
    iget-object v0, p0, LX/Q9G;->A08:LX/Q9q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, LX/Q9q;->A00([BIJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, LX/Q9G;->A02:J

    .line 10
    .line 11
    shr-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const v0, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/Q9G;->A00:LX/Q9A;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Q9A;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/Q9G;->A02:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final ASV(LX/Q9q;LX/Q9N;Landroid/os/Handler;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Q9G;->A08:LX/Q9q;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/Q9G;->A02:J

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Q9G;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Q9G;->A00(LX/Q9G;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Q9G;->A00:LX/Q9A;

    .line 14
    .line 15
    iget-object v0, p0, LX/Q9G;->A06:LX/Q9S;

    .line 16
    .line 17
    iget-object v2, v3, LX/Q9A;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/Q9E;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, p2, p3}, LX/Q9E;-><init>(LX/Q9A;LX/Q9S;LX/Q9N;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x450bc158

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "addOutput"

    .line 34
    .line 35
    const-string v0, "Failed to post message"

    .line 36
    .line 37
    invoke-static {p2, p3, v1, v0}, LX/Q9A;->A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method public final Az2()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Q9G;->A00:LX/Q9A;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/Q9A;->A09:LX/Q97;

    .line 4
    .line 5
    iget-object v1, v3, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 6
    .line 7
    iget-object v0, v3, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/Q97;->A00(LX/Q97;Landroid/media/AudioManager;Lcom/facebook/cameracore/audiograph/AudioPipeline;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v3

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3

    .line 17
    throw v0
.end method

.method public final Cum(LX/Q9t;Landroid/os/Handler;LX/Q9N;Landroid/os/Handler;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Q9G;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q9G;->A00:LX/Q9A;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, LX/Q9A;->A05(LX/Q9N;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final D0y(LX/Q9q;LX/Q9N;Landroid/os/Handler;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Q9G;->A08:LX/Q9q;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Q9G;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/Q9G;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Q9U;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Q9U;->AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    :cond_1
    iget-object v3, p0, LX/Q9G;->A00:LX/Q9A;

    .line 34
    .line 35
    iget-object v0, p0, LX/Q9G;->A06:LX/Q9S;

    .line 36
    .line 37
    iget-object v2, v3, LX/Q9A;->A08:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LX/Q9F;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, p2, p3}, LX/Q9F;-><init>(LX/Q9A;LX/Q9S;LX/Q9N;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x56234a9c

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v1, "removeOutput"

    .line 54
    .line 55
    const-string v0, "Failed to post message"

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v0}, LX/Q9A;->A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Q9G;->A07:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LX/Q9G;->A04:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
