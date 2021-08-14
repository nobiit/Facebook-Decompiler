.class public final LX/KuE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/KuE;


# instance fields
.field public A00:Landroid/hardware/display/VirtualDisplay;

.field public A01:Landroid/media/MediaRecorder;

.field public A02:LX/Ku5;

.field public A03:Ljava/io/File;

.field public A04:Landroid/media/projection/MediaProjection;

.field public final A05:LX/48V;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KuE;->A05:LX/48V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/KuE;
    .locals 4

    .line 0
    sget-object v0, LX/KuE;->A06:LX/KuE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KuE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KuE;->A06:LX/KuE;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KuE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KuE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KuE;->A06:LX/KuE;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/KuE;->A06:LX/KuE;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/media/MediaRecorder;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v2, "ScreencastController"

    .line 8
    .line 9
    const-string v1, "screencast stop exception: "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A02(LX/KuE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-static {v0}, LX/KuE;->A01(Landroid/media/MediaRecorder;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    iget-object v0, p0, LX/KuE;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/KuE;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 16
    .line 17
    iget-object v0, p0, LX/KuE;->A04:Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KuE;->A04:Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/media/projection/MediaProjection;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/KuE;->A04:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    iget-object v0, p0, LX/KuE;->A02:LX/Ku5;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v4, v0, LX/Ku5;->A02:LX/KuH;

    .line 7
    .line 8
    iget-object v9, v0, LX/Ku5;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, v0, LX/Ku5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/Ku5;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v0, v4, LX/KuH;->A01:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/KuG;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3}, LX/KuG;-><init>(LX/KuH;Landroid/view/WindowManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/KuH;->A01:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    :cond_0
    iget-object v6, v4, LX/KuH;->A01:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    new-instance v10, LX/1GY;

    .line 36
    .line 37
    invoke-direct {v10, v9}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/KuD;

    .line 41
    .line 42
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/KuD;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/KuH;->A00:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/KuI;

    .line 65
    .line 66
    invoke-direct {v0, v4, v9}, LX/KuI;-><init>(LX/KuH;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LX/KuH;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v4, LX/KuH;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iput-object v2, v5, LX/KuD;->A00:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/KuI;

    .line 78
    .line 79
    invoke-direct {v0, v4, v9}, LX/KuI;-><init>(LX/KuH;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/KuH;->A00:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v4, LX/KuH;->A00:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-object v0, v5, LX/KuD;->A01:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    iput-object v6, v5, LX/KuD;->A02:Landroid/view/View$OnTouchListener;

    .line 89
    .line 90
    iput-object v8, v5, LX/KuD;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v5, LX/KuD;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9, v5}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/KuH;->A02:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    const/16 v10, 0x7f6

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v7, -0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v11, 0x28

    .line 108
    .line 109
    const/4 v12, -0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x57

    .line 115
    .line 116
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117
    .line 118
    iget-object v0, v4, LX/KuH;->A02:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-interface {v3, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
    .line 124
.end method

.method public final A04(Landroid/util/DisplayMetrics;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/KuE;->A04:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/KuE;->A05:LX/48V;

    .line 13
    .line 14
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "capture"

    .line 17
    .line 18
    const-string v0, ".mp4"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KuE;->A03:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/KuE;->A03:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/media/MediaRecorder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7a1200

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_0
    const/4 v2, 0x0

    .line 93
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v2, p0, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LX/KuE;->A04:Landroid/media/projection/MediaProjection;

    .line 101
    .line 102
    const-string v4, "ScreencastController"

    .line 103
    .line 104
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    iget v6, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    iget v7, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/KuE;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 123
    .line 124
    iget-object v0, p0, LX/KuE;->A01:Landroid/media/MediaRecorder;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
