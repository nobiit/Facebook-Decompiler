.class public final Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KCs;

.field public A02:LX/KDd;

.field public A03:LX/KCt;

.field public A04:LX/KCh;

.field public A05:LX/KG6;

.field public A06:LX/LNV;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/KGV;

.field public final A0C:LX/KGl;

.field public final A0D:LX/LNU;

.field public final A0E:LX/LLh;

.field public final A0F:LX/LNW;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/KGl;

    .line 4
    .line 5
    invoke-direct {v2}, LX/KGl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:LX/KGl;

    .line 9
    .line 10
    new-instance v0, LX/LLh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LLh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, LX/LMr;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/LMr;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0F:LX/LNW;

    .line 35
    .line 36
    new-instance v0, LX/LNU;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/LNU;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0D:LX/LNU;

    .line 42
    .line 43
    new-instance v1, LX/KGV;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/KGV;-><init>(LX/KGe;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/KGV;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LLh;->A04(LX/KDd;LX/KHR;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public static A01(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLQ;LX/KDd;LX/KHR;)V
    .locals 2

    .line 0
    invoke-static {p0, p2, p3}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p2, LX/KDd;->A0A:Z

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 8
    .line 9
    new-instance v0, LX/LLX;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, LX/LLX;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLQ;LX/KHR;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LX/LMJ;->A0X:LX/LMJ;

    .line 15
    .line 16
    new-instance p0, LX/3Oj;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/3Oj;-><init>(LX/LLh;LX/LLQ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/LMJ;->A0F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/LNN;

    .line 28
    .line 29
    const-string v0, "Busy taking photo."

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/LNN;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/3Oj;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p1, LX/LMJ;->A0K:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, LX/LMJ;->A0L:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/LNN;

    .line 49
    .line 50
    const-string v0, "Busy recording video."

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, LX/LNN;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/3Oj;->A00(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, LX/LMJ;->A0U:Z

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 63
    .line 64
    new-instance v0, LX/LMO;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, p2}, LX/LMO;-><init>(LX/LMJ;LX/3Oj;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static A02(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V
    .locals 3

    .line 0
    iget-object v1, p3, LX/KHR;->A02:LX/IkG;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/KCt;->onSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v2, LX/LN3;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, p2, p3}, LX/LN3;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/LNJ;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    const v0, 0x70be3c4a    # 4.710003E29f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A03(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/KHR;->A02:LX/IkG;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/KCt;->onSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p3}, LX/KHR;->A00()LX/KFo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "close_camera_started"

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, LX/KHR;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p3, LX/KHR;->A02:LX/IkG;

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/String;LX/KFo;LX/IkG;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 33
    .line 34
    sget-object v2, LX/LMJ;->A0X:LX/LMJ;

    .line 35
    .line 36
    invoke-virtual {p3}, LX/KHR;->A00()LX/KFo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LLZ;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2, v1, p1}, LX/LLZ;-><init>(LX/LLh;Ljava/lang/Throwable;LX/KFo;LX/KCt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/LMJ;->A0A(LX/LNS;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static A04(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/String;LX/KFo;LX/IkG;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/LMJ;->A08:LX/3RA;

    .line 5
    .line 6
    invoke-virtual {v4, p3}, LX/LLh;->A05(LX/IkG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-boolean v0, v1, LX/3RA;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/3RA;->A0D()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 28
    .line 29
    new-instance v2, LX/LN8;

    .line 30
    .line 31
    invoke-direct {v2, v4}, LX/LN8;-><init>(LX/LLh;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    new-instance v0, LX/LM5;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/LM5;-><init>(LX/LMJ;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, LX/LLh;->A02()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "camera_error"

    .line 53
    .line 54
    const-string v0, "Error when releasing camera"

    .line 55
    .line 56
    invoke-interface {p2, v1, v2, v0}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, LX/KFo;->AtI()LX/LKJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, LX/LKJ;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/KCt;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 71
    .line 72
    iput-object v1, v0, LX/LLh;->A01:LX/KCh;

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v0}, LX/LLh;->A02()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/LNV;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/LL5;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, LX/LMJ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "listener is required"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public static A05(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;LX/KHR;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/KHR;->A00()LX/KFo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v1, v0}, LX/KFo;->CHc(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/KHR;->A00()LX/KFo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x10a

    .line 13
    .line 14
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p1}, LX/KFo;->Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 22
    .line 23
    invoke-static {p0, v0, p2}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/KHg;

    .line 31
    .line 32
    const-string v0, "Failed to start video recording"

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/KCt;LX/KHR;)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {v1}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, LX/KFo;->AtI()LX/LKJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/LKJ;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/KFo;->AtI()LX/LKJ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v1, LX/KHR;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/LKJ;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/LKJ;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, v1, LX/KHR;->A02:LX/IkG;

    .line 29
    .line 30
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "front"

    .line 35
    .line 36
    :goto_0
    iput-object v0, v3, LX/LKJ;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/KHR;->A00()LX/KFo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "open_camera_started"

    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/KHR;->A00()LX/KFo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, LX/LKm;

    .line 52
    .line 53
    invoke-direct {v6, p0, v1, p1, v0}, LX/LKm;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;LX/KCt;LX/KFo;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LX/KHR;->A02:LX/IkG;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/LLh;->A05(LX/IkG;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, LX/LKm;->onSuccess()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "back"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, v1, LX/KHR;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v2, v3, v0}, LX/KFo;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/KHR;->A00()LX/KFo;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, v1, LX/KHR;->A02:LX/IkG;

    .line 93
    .line 94
    iget-object v10, v1, LX/KHR;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/LL5;

    .line 111
    .line 112
    :goto_1
    iget-object v5, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05:LX/KG6;

    .line 113
    .line 114
    sget-object v4, LX/LMJ;->A0X:LX/LMJ;

    .line 115
    .line 116
    iget-object v1, v1, LX/KHR;->A02:LX/IkG;

    .line 117
    .line 118
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 119
    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    sget-object v3, LX/LM6;->A03:LX/LM6;

    .line 123
    .line 124
    :goto_2
    new-instance v2, LX/LLo;

    .line 125
    .line 126
    invoke-direct {v2, v7, v8, v5, v6}, LX/LLo;-><init>(LX/LLh;LX/LL5;LX/KG6;LX/LKm;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v4, LX/LMJ;->A0W:Z

    .line 131
    .line 132
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 133
    .line 134
    new-instance v0, LX/LMN;

    .line 135
    .line 136
    invoke-direct {v0, v4, v3}, LX/LMN;-><init>(LX/LMJ;LX/LM6;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v3, LX/LM6;->A02:LX/LM6;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v13, v1, LX/KHR;->A00:LX/LLD;

    .line 150
    .line 151
    new-instance v8, LX/LLx;

    .line 152
    .line 153
    move-object v9, p0

    .line 154
    invoke-direct/range {v8 .. v13}, LX/LLx;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/String;LX/KFo;LX/IkG;LX/LLD;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
