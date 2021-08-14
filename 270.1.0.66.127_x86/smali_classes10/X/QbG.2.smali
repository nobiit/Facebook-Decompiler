.class public final LX/QbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbE;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QbE;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbG;->A00:LX/QbE;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbG;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QbG;->A00:LX/QbE;

    .line 1
    .line 2
    iget-object v3, v0, LX/QbE;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    iget-object v1, v0, LX/QbE;->A09:LX/Qbo;

    .line 5
    .line 6
    iget-object v0, p0, LX/QbG;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Qbo;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/QbG;->A00:LX/QbE;

    .line 13
    .line 14
    iget-object v1, v0, LX/QbE;->A09:LX/Qbo;

    .line 15
    .line 16
    iget-object v0, v0, LX/QbE;->A0J:LX/QXB;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Qbo;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QbG;->A00:LX/QbE;

    .line 27
    .line 28
    iget-object v0, v0, LX/QbE;->A0J:LX/QXB;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
