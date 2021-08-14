.class public final LX/Q9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA7;


# static fields
.field public static final A07:LX/Q9N;


# instance fields
.field public A00:LX/Q9q;

.field public A01:[B

.field public A02:LX/Q9b;

.field public A03:LX/Q9e;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q9k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q9k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q9c;->A07:LX/Q9N;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Q9U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q9c;->A05:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/Q9c;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x1000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/Q9c;->A01:[B

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Q9c;->A04:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static declared-synchronized A00(LX/Q9c;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q9c;->A04:Ljava/lang/ref/WeakReference;

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
    const/4 v3, 0x0

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
    iget-object v0, p0, LX/Q9c;->A05:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LX/Q9c;->A03:LX/Q9e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Q9c;->A05:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final ASV(LX/Q9q;LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Q9c;->A00:LX/Q9q;

    .line 1
    .line 2
    invoke-static {p0}, LX/Q9c;->A00(LX/Q9c;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Q9c;->A03:LX/Q9e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/Q9e;->A00(LX/Q9e;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/Q9e;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/Q9g;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, p3}, LX/Q9g;-><init>(LX/Q9e;LX/Q9N;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f19929b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, LX/Q9P;

    .line 27
    .line 28
    const-string v0, "mAudioRecorder is null while starting"

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Q9P;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p3, v1, v0}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final Az2()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cum(LX/Q9t;Landroid/os/Handler;LX/Q9N;Landroid/os/Handler;)V
    .locals 4

    .line 0
    new-instance v0, LX/Q9b;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Q9b;-><init>(LX/Q9c;LX/Q9t;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Q9c;->A02:LX/Q9b;

    .line 6
    .line 7
    new-instance v3, LX/Q9e;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2, v0}, LX/Q9e;-><init>(LX/Q9t;Landroid/os/Handler;LX/Q9b;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/Q9c;->A03:LX/Q9e;

    .line 13
    .line 14
    iget-object v0, p0, LX/Q9c;->A01:[B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/Q9c;->A01:[B

    .line 24
    .line 25
    :cond_0
    invoke-static {v3, p4}, LX/Q9e;->A00(LX/Q9e;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LX/Q9e;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/Q9f;

    .line 31
    .line 32
    invoke-direct {v1, v3, p3, p4}, LX/Q9f;-><init>(LX/Q9e;LX/Q9N;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1eed41f0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final D0y(LX/Q9q;LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Q9c;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Q9U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Q9U;->AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    iget-object v0, p0, LX/Q9c;->A03:LX/Q9e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, LX/Q9e;->A01(LX/Q9N;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, LX/Q9c;->A00:LX/Q9q;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, LX/Q9P;

    .line 34
    .line 35
    const-string v0, "mAudioRecorder is null while stopping"

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Q9P;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v1, v2}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
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

.method public final release()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Q9c;->A02:LX/Q9b;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Q9b;->A03:Z

    .line 7
    .line 8
    iput-object v3, p0, LX/Q9c;->A02:LX/Q9b;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Q9c;->A03:LX/Q9e;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/Q9c;->A07:LX/Q9N;

    .line 15
    .line 16
    iget-object v0, p0, LX/Q9c;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Q9e;->A01(LX/Q9N;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/Q9c;->A03:LX/Q9e;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/Q9c;->A05:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
