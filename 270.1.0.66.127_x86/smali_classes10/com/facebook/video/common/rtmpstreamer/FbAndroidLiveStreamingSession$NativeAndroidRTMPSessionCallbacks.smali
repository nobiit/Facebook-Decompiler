.class public Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;


# instance fields
.field public final A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

.field public final synthetic A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final audioFrameReceived(JLjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final completedSpeedTestWithStatus(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGY;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, p1}, LX/PGY;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6caf8181

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final didDropPackets(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGf;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, p1}, LX/PGf;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x43ef0ebd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final didFailWithError(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 6

    .line 0
    const-string v3, "FbAndroidLiveStreamingSession"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Broadcast Failed with error %s"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/QET;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectionLost:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A00:Z

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LX/PGW;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3, p1, v5}, LX/PGW;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7ebacb61

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final didFinish()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGX;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGX;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x14e4527e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final didSendPackets(J)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A01:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa65

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1, p2}, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/QET;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/PGg;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, LX/PGg;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x58734117

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final didStartWithSpeedTestStatus(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/QET;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->state:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A01:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    invoke-virtual {v5}, LX/PFt;->BWj()LX/BKa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, LX/PFt;->BaM()LX/ATk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LX/PGZ;

    .line 38
    .line 39
    invoke-direct {v1, v5, v4, v3}, LX/PGZ;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x55cfba18

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final didUpdateStreamingInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGe;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, p1, p2}, LX/PGe;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3086141

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final rtmpConnectCompleted()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGk;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGk;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x417e6eb

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final rtmpConnectionReady()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGh;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGh;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5eeee48

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final rtmpCreateStreamCompleted()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGj;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGj;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x68d1e8df

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final rtmpHandshakeCompleted()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGl;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGl;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x2fbf1ea3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final rtmpPublishCompleted()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGi;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGi;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x159780e7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final rtmpSessionSslConnectCompleted()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QET;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/PGd;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/PGd;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x4b253bd2    # 1.0828754E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final videoFrameReceived(JJLjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final willReconnectDueToError(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 6

    .line 0
    const-string v3, "FbAndroidLiveStreamingSession"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Will reconnect with error %s"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A00:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/QET;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/PGW;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3, p1, v5}, LX/PGW;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x7ebacb61

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final writeDidTimeout()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
