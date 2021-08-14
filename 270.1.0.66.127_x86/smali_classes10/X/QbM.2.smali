.class public final LX/QbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbM;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QbM;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QbM;->A00:LX/QbP;

    .line 7
    .line 8
    iget-object v2, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/QbM;->A00:LX/QbP;

    .line 23
    .line 24
    iget-object v3, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/QbM;->A00:LX/QbP;

    .line 27
    .line 28
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/QbM;->A00:LX/QbP;

    .line 35
    .line 36
    iget-object v1, v0, LX/QbP;->A0q:LX/Qb5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/QbM;->A00:LX/QbP;

    .line 43
    .line 44
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
