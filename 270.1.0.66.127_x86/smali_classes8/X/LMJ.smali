.class public final LX/LMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:LX/LMJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/media/MediaRecorder;

.field public A06:LX/LM6;

.field public A07:LX/LMW;

.field public A08:LX/3RA;

.field public A09:LX/LNW;

.field public A0A:LX/KGh;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/util/concurrent/FutureTask;

.field public final A0N:Landroid/hardware/Camera$ErrorCallback;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0R:LX/LND;

.field public final A0S:Ljava/lang/Object;

.field public volatile A0T:Landroid/hardware/Camera;

.field public volatile A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LMJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LMJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/LMJ;->A09:LX/LNW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LMJ;->A0H:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/LMJ;->A0D:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LMJ;->A0O:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LMJ;->A0S:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LMJ;->A0P:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LX/LLq;

    .line 33
    .line 34
    invoke-direct {v0}, LX/LLq;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/LMJ;->A0R:LX/LND;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/LMJ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    new-instance v0, LX/LMt;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/LMt;-><init>(LX/LMJ;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/LMJ;->A0N:Landroid/hardware/Camera$ErrorCallback;

    .line 52
    .line 53
    iput-object v1, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(ILX/LM6;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/LM6;->A03:LX/LM6;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/LM6;->A00(LX/LM6;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    rem-int/lit16 v0, v0, 0x168

    .line 31
    .line 32
    rsub-int v0, v0, 0x168

    .line 33
    .line 34
    :goto_1
    rem-int/lit16 v0, v0, 0x168

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p1}, LX/LM6;->A00(LX/LM6;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    :cond_3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    add-int/lit16 v0, v0, 0x168

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v1, 0xb4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/16 v1, 0x5a

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static A01(LX/LMJ;I)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/LMJ;->A06:LX/LM6;

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2d

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x5a

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x5a

    .line 12
    .line 13
    sget-object v0, LX/LM6;->A03:LX/LM6;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/LM6;->A00(LX/LM6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/lit16 v0, v0, 0x168

    .line 30
    .line 31
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {p0}, LX/LM6;->A00(LX/LM6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static A02(LX/LMJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/LMJ;->A0U:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 8
    .line 9
    iget-object v1, p0, LX/LMJ;->A0S:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v1, p0, LX/LMJ;->A08:LX/3RA;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iput-object v0, v1, LX/3RA;->A06:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v1, p0, LX/LMJ;->A0P:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iget-boolean v0, p0, LX/LMJ;->A0V:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0io;->A03(Landroid/hardware/Camera;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, LX/LMJ;->A0V:Z

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1

    .line 38
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :goto_0
    throw v0

    .line 45
    :goto_1
    invoke-static {v2}, LX/0io;->A01(Landroid/hardware/Camera;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static A03(LX/LMJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LMJ;->A0S:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LMJ;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public static A04(LX/LMJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "CameraDevice"

    .line 11
    .line 12
    const-string v0, "stopRecordVideo"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    throw v1

    .line 32
    :goto_0
    iget-object v0, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LMJ;->A08:LX/3RA;

    .line 55
    .line 56
    const-string v0, "off"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-boolean v2, p0, LX/LMJ;->A0K:Z

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A05(LX/LMJ;LX/3RA;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LMJ;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/LMJ;->A0D:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/LMM;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LX/LMJ;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/LMJ;->A03(LX/LMJ;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/LMJ;->A0G:Z

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/LMJ;->A0G:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 30
    .line 31
    new-instance v0, LX/LMR;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p3, p1}, LX/LMR;-><init>(LX/LMJ;IILX/3RA;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
.end method

.method public static A06(LX/LMJ;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LMJ;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LMJ;->A08:LX/3RA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3RA;->A0L(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LMJ;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LMJ;->A08:LX/3RA;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v1, LX/LN4;

    .line 21
    .line 22
    const-string v0, "Failed to get current zoom level"

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LMJ;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/LMJ;->A07:LX/LMW;

    .line 7
    .line 8
    iget-object v0, v3, LX/LMW;->A01:LX/LMJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LMJ;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/LMW;->A01:LX/LMJ;

    .line 17
    .line 18
    iget-object v1, v0, LX/LMJ;->A08:LX/3RA;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    monitor-exit v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/LMW;->A01:LX/LMJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, LX/3RA;->A0E(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v2, LX/LN4;

    .line 46
    .line 47
    iget-object v1, v3, LX/LMW;->A01:LX/LMJ;

    .line 48
    .line 49
    const-string v0, "Zoom controller failed to set the zoom level."

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    new-instance v1, LX/LN4;

    .line 56
    .line 57
    const-string v0, "Failed to set zoom level"

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final A09(Landroid/graphics/SurfaceTexture;LX/LM6;IIILjava/lang/Integer;Ljava/lang/Integer;LX/LND;LX/LNS;ZI)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX/LMJ;->A0W:Z

    .line 3
    .line 4
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    new-instance v4, LX/LMK;

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move/from16 v12, p5

    .line 11
    .line 12
    move/from16 v11, p4

    .line 13
    .line 14
    move/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move/from16 v8, p10

    .line 19
    .line 20
    move/from16 v14, p11

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    invoke-direct/range {v4 .. v14}, LX/LMK;-><init>(LX/LMJ;Landroid/graphics/SurfaceTexture;IZLjava/lang/Integer;Ljava/lang/Integer;IILX/LND;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/LMJ;->A06:LX/LM6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    move-object/from16 v1, p9

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, LX/LMs;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, v1}, LX/LMs;-><init>(LX/LMJ;Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/LMJ;->A0W:Z

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 57
    .line 58
    new-instance v0, LX/LMN;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, LX/LMN;-><init>(LX/LMJ;LX/LM6;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v3, v1}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A0A(LX/LNS;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LMJ;->A0M:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LMJ;->A0M:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/LMM;->A01(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/LMJ;->A0W:Z

    .line 18
    .line 19
    const-class v4, LX/LMM;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    sget-object v0, LX/LMM;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/LMM;->A02:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/LMM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, LX/LMM;->A02:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/LMM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    sget-object v3, LX/LMM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    const-wide/16 v1, 0x1388

    .line 110
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :try_start_2
    invoke-static {}, LX/LMM;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/LMM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    monitor-exit v4

    .line 123
    invoke-virtual {p0}, LX/LMJ;->A0F()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v1, "off"

    .line 130
    .line 131
    invoke-virtual {p0}, LX/LMJ;->A0F()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/LMJ;->A08:LX/3RA;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 145
    .line 146
    new-instance v0, LX/LMa;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/LMa;-><init>(LX/LMJ;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/LMJ;->A0M:Ljava/util/concurrent/FutureTask;

    .line 155
    .line 156
    invoke-static {v1, p1}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v1, LX/LN4;

    .line 161
    .line 162
    const-string v0, "Failed to set flash mode."

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "Background tasks may only be terminated on the UI thread"

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v4

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0B(LX/LNS;LX/LND;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/LMJ;->A0U:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/LMJ;->A0P:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/LMJ;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-static {v0}, LX/0io;->A03(Landroid/hardware/Camera;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/LMJ;->A0V:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/LMJ;->A04:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object v2, p0, LX/LMJ;->A06:LX/LM6;

    .line 33
    .line 34
    iget v3, p0, LX/LMJ;->A00:I

    .line 35
    .line 36
    iget v4, p0, LX/LMJ;->A03:I

    .line 37
    .line 38
    iget v5, p0, LX/LMJ;->A02:I

    .line 39
    .line 40
    iget-object v6, p0, LX/LMJ;->A0B:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v7, p0, LX/LMJ;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v11, 0x1e

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v9, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-virtual/range {v0 .. v11}, LX/LMJ;->A09(Landroid/graphics/SurfaceTexture;LX/LM6;IIILjava/lang/Integer;Ljava/lang/Integer;LX/LND;LX/LNS;ZI)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final A0C(LX/LNV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 14
    .line 15
    new-instance v0, LX/LMU;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/LMU;-><init>(LX/LMJ;LX/LNV;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LMJ;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LMJ;->A08:LX/3RA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3RA;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, LX/LN4;

    .line 14
    .line 15
    const-string v0, "Failed to detect auto-focus support."

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LMJ;->A0T:Landroid/hardware/Camera;

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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, LX/LMJ;->A0U:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LMJ;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LMJ;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LMJ;->A08:LX/3RA;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v1, LX/LN4;

    .line 21
    .line 22
    const-string v0, "Failed to detect zoom support."

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
