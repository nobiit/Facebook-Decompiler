.class public final LX/QXB;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""

# interfaces
.implements LX/QKX;


# instance fields
.field public final A00:LX/QX0;

.field public final A01:LX/QXD;

.field public volatile A02:I

.field public volatile A03:Landroid/hardware/camera2/CameraCaptureSession;

.field public volatile A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2862007
    invoke-direct {p0, v0}, LX/QXB;-><init>(LX/QXD;)V

    return-void
.end method

.method public constructor <init>(LX/QXD;)V
    .locals 1

    .line 2862008
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 v0, 0x0

    .line 2862009
    iput v0, p0, LX/QXB;->A02:I

    .line 2862010
    iput-object p1, p0, LX/QXB;->A01:LX/QXD;

    .line 2862011
    new-instance v0, LX/QX0;

    invoke-direct {v0}, LX/QX0;-><init>()V

    iput-object v0, p0, LX/QXB;->A00:LX/QX0;

    return-void
.end method


# virtual methods
.method public final AXJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QXB;->A00:LX/QX0;

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
    iget-object v0, p0, LX/QXB;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QXB;->A04:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/QXB;->A03:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LX/QX1;

    .line 16
    .line 17
    const-string v0, "Failed to configure preview."

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QXB;->A01:LX/QXD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/QXD;->A00:LX/QbE;

    .line 8
    .line 9
    iget-object v3, v0, LX/QbE;->A0K:LX/QKT;

    .line 10
    .line 11
    new-instance v2, LX/QXC;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/QXC;-><init>(LX/QXD;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/QbE;->A0G:LX/LLM;

    .line 17
    .line 18
    const-string v0, "camera_session_active"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/QXB;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/QXB;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/QXB;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, LX/QXB;->A03:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/QXB;->A00:LX/QX0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget v1, p0, LX/QXB;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QXB;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QXB;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/QXB;->A00:LX/QX0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget v0, p0, LX/QXB;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QXB;->A02:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QXB;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/QXB;->A03:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/QXB;->A00:LX/QX0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
