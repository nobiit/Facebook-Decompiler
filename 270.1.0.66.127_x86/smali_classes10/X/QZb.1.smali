.class public final LX/QZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera;

.field public A03:LX/32U;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/AUl;

.field public final A06:LX/Qbr;

.field public final A07:LX/QKT;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Qbr;LX/QKT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AUl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QZb;->A05:LX/AUl;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/QZa;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/QZa;-><init>(LX/QZb;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/QZb;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/QZc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/QZc;-><init>(LX/QZb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/QZb;->A08:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    iput-object p1, p0, LX/QZb;->A06:LX/Qbr;

    .line 34
    .line 35
    iput-object p2, p0, LX/QZb;->A07:LX/QKT;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/QZb;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/QZb;->A09:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, LX/QZb;->A00:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/QKU;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/QZb;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iput p1, p0, LX/QZb;->A01:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/QZb;->A0E:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/QZb;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, LX/QZb;->A0C:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p0, LX/QZb;->A0E:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :try_start_1
    iget-object v2, p0, LX/QZb;->A06:LX/Qbr;

    .line 54
    .line 55
    iget-object v1, p0, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 56
    .line 57
    iget-object v0, p0, LX/QZb;->A03:LX/32U;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/Qbl;->A0g:LX/Qdp;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/Qbg;->A01()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v0}, LX/QZb;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v3, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "Failed to set zoom level to: "

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v2, p0

    .line 95
    monitor-enter v2

    .line 96
    :try_start_2
    iget-object v1, p0, LX/QZb;->A04:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    return-void
    .line 120
.end method

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/QZb;->A09:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/QZb;->A0D:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/QZb;->A0E:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/QZb;->A0C:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/QZb;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/QZb;->A01:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/QZb;->A07:LX/QKT;

    .line 28
    .line 29
    iget-object v1, p0, LX/QZb;->A08:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    const-string v0, "update_zoom_level"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/QZb;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
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
