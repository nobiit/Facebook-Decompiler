.class public final LX/QbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCaptureSession;

.field public A01:Landroid/hardware/camera2/CameraCharacteristics;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A04:Landroid/media/ImageReader;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/QcE;

.field public A08:LX/Qb5;

.field public A09:LX/Qbo;

.field public A0A:LX/Qdw;

.field public A0B:LX/Qc2;

.field public A0C:LX/Kxy;

.field public A0D:Z

.field public A0E:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0G:LX/LLM;

.field public final A0H:LX/QKb;

.field public final A0I:LX/Qb4;

.field public final A0J:LX/QXB;

.field public final A0K:LX/QKT;

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QbE;->A0N:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QKT;LX/Qb4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/QXB;

    .line 4
    .line 5
    new-instance v0, LX/QXD;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/QXD;-><init>(LX/QbE;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/QXB;-><init>(LX/QXD;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/QbE;->A0J:LX/QXB;

    .line 14
    .line 15
    new-instance v0, LX/QbI;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/QbI;-><init>(LX/QbE;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/QbE;->A0G:LX/LLM;

    .line 21
    .line 22
    iput-object p1, p0, LX/QbE;->A0K:LX/QKT;

    .line 23
    .line 24
    iput-object p2, p0, LX/QbE;->A0I:LX/Qb4;

    .line 25
    .line 26
    new-instance v0, LX/QKb;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/QKb;-><init>(LX/QKT;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/QbE;->A0H:LX/QKb;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/QbE;Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 0
    iget-object v1, p0, LX/QbE;->A0H:LX/QKb;

    .line 1
    .line 2
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QbE;->A0J:LX/QXB;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v1, LX/QXB;->A02:I

    .line 11
    .line 12
    iget-object v2, v1, LX/QXB;->A00:LX/QX0;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/QbE;->A0K:LX/QKT;

    .line 20
    .line 21
    new-instance v0, LX/QbG;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/QbG;-><init>(LX/QbE;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/Kxy;)V
    .locals 1

    .line 0
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/Kxy;->A0K:LX/LNe;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/Kxy;->A0L:LX/LNe;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method

.method public static A02(LX/QbE;ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/QbE;->A0H:LX/QKb;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbE;->A09:LX/Qbo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Qbo;->isCameraSessionActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/QbE;->A09:LX/Qbo;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/QbE;->A0N:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v3, p0, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/QbE;->A08:LX/Qb5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    .line 56
    .line 57
    :cond_3
    new-instance v0, LX/QX1;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A03(LX/QbE;I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/QbE;->A01:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v0, p0

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget v0, p0, v1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public static A04(Ljava/util/List;[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget v0, p1, v5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget v0, p1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v1, v2, v5

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    aget v1, v2, v4

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return v4
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05(ZZLX/QbC;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbE;->A0H:LX/QKb;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbE;->A09:LX/Qbo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/QbE;->A0I:LX/Qb4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Qb4;->A01()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "start_preview_on_camera_handler_thread"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/QbE;->A00(LX/QbE;Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    iget-object v2, p0, LX/QbE;->A08:LX/Qb5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, v2, LX/Qb5;->A0C:I

    .line 39
    .line 40
    iput-object p3, v2, LX/Qb5;->A06:LX/QbC;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Qb5;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/Qb5;->A04:LX/QX1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LX/QbE;->A08(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Preview session was closed while starting preview"

    .line 55
    .line 56
    invoke-static {p0, p2, v0}, LX/QbE;->A02(LX/QbE;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, LX/QbE;->A0L:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/QbE;->A0A:LX/Qdw;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/LMg;

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v2, v0, LX/LMg;->A01:I

    .line 84
    .line 85
    iget v1, v0, LX/LMg;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x100

    .line 88
    .line 89
    invoke-static {v2, v1, v0, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 94
    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, LX/QbE;->A05:Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v0, p0, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/QbE;->A0I:LX/Qb4;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Qb4;->A01()Landroid/view/Surface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v2, v1, v0}, [Landroid/view/Surface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, LX/QbE;->A05:Landroid/view/Surface;

    .line 121
    .line 122
    iget-object v0, p0, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v1, v0}, [Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, LX/QX1;

    .line 136
    .line 137
    const-string v0, "Invalid picture size"

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
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
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbE;->A0H:LX/QKb;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v1, v0}, LX/QbE;->A02(LX/QbE;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbE;->A0H:LX/QKb;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QbE;->A0A:LX/Qdw;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/Qbl;->A0H:LX/Qdp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/QbE;->A08:LX/Qb5;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/QbE;->A0I:LX/Qb4;

    .line 28
    .line 29
    iget-object v1, v0, LX/Qb4;->A07:LX/QbA;

    .line 30
    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/Qb5;->A07:LX/QbB;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/QbB;

    .line 38
    .line 39
    invoke-direct {v0}, LX/QbB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/Qb5;->A07:LX/QbB;

    .line 43
    .line 44
    :cond_0
    iput-boolean v3, v2, LX/Qb5;->A0E:Z

    .line 45
    .line 46
    iput-object v1, v2, LX/Qb5;->A05:LX/QbA;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A08(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QbE;->A0H:LX/QKb;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbE;->A09:LX/Qbo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    iget-object v1, p0, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/QbE;->A0I:LX/Qb4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Qb4;->A01()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/QbE;->A0M:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/QbE;->A0I:LX/Qb4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Qb4;->A01()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/QbE;->A0M:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
