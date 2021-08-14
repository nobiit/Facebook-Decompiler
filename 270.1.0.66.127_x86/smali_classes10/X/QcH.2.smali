.class public final LX/QcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QX2;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcH;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF9(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QcH;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Qbo;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/QcH;->A00:LX/QbP;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "Camera has been disconnected."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/QbP;->A07(LX/QbP;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CH8(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QcH;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Qbo;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const-string v2, "Unknown camera error."

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    iget-object v0, p0, LX/QcH;->A00:LX/QbP;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/QbP;->A07(LX/QbP;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x64

    .line 34
    .line 35
    const-string v2, "Camera device has encountered a fatal error."

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v2, "Camera disabled, device policy error."

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v2, "There are too many open camera devices."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v2, "Camera in use by higher priority component."

    .line 45
    .line 46
    goto :goto_0
.end method
