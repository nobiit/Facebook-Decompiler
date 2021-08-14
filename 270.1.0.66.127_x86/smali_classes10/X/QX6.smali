.class public final LX/QX6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""

# interfaces
.implements LX/QKX;


# instance fields
.field public final A00:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A01:LX/QX0;

.field public final A02:LX/QX4;

.field public volatile A03:LX/QX1;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QX5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QX5;-><init>(LX/QX6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QX6;->A00:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    new-instance v0, LX/QX7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QX7;-><init>(LX/QX6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QX6;->A02:LX/QX4;

    .line 16
    .line 17
    new-instance v2, LX/QX0;

    .line 18
    .line 19
    invoke-direct {v2}, LX/QX0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/QX6;->A01:LX/QX0;

    .line 23
    .line 24
    iget-object v0, p0, LX/QX6;->A02:LX/QX4;

    .line 25
    .line 26
    iput-object v0, v2, LX/QX0;->A00:LX/QX4;

    .line 27
    .line 28
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AXJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX6;->A01:LX/QX0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QX0;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BR9()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QX6;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QX6;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QX6;->A05:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/QX6;->A03:LX/QX1;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Photo capture operation hasn\'t completed yet."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
