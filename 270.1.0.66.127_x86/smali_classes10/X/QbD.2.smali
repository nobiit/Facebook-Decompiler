.class public final LX/QbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:Landroid/media/ImageReader;

.field public final synthetic A02:LX/QbP;

.field public final synthetic A03:LX/QX6;


# direct methods
.method public constructor <init>(LX/QbP;Landroid/media/ImageReader;LX/QX6;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbD;->A02:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbD;->A01:Landroid/media/ImageReader;

    .line 3
    .line 4
    iput-object p3, p0, LX/QbD;->A03:LX/QX6;

    .line 5
    .line 6
    iput-object p4, p0, LX/QbD;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QbD;->A02:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QbD;->A01:Landroid/media/ImageReader;

    .line 7
    .line 8
    iget-object v0, p0, LX/QbD;->A03:LX/QX6;

    .line 9
    .line 10
    iget-object v0, v0, LX/QX6;->A00:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QbD;->A02:LX/QbP;

    .line 17
    .line 18
    iget-object v2, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/QbD;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/QbD;->A03:LX/QX6;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/QbD;->A03:LX/QX6;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, LX/QX1;

    .line 35
    .line 36
    const-string v0, "Preview closed while capturing photo."

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
