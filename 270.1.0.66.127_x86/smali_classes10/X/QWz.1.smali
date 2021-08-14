.class public final LX/QWz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/QKX;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/QX1;

.field public A02:LX/QX3;

.field public A03:LX/QX2;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/QX0;


# direct methods
.method public constructor <init>(LX/QX3;LX/QX2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QWz;->A02:LX/QX3;

    .line 4
    .line 5
    iput-object p2, p0, LX/QWz;->A03:LX/QX2;

    .line 6
    .line 7
    new-instance v2, LX/QX0;

    .line 8
    .line 9
    invoke-direct {v2}, LX/QX0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/QWz;->A05:LX/QX0;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AXJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QWz;->A05:LX/QX0;

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
    iget-object v0, p0, LX/QWz;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/QWz;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/QWz;->A01:LX/QX1;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/QWz;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v0, p0, LX/QWz;->A02:LX/QX3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/QX3;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QWz;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QWz;->A04:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v1, LX/QX1;

    .line 12
    .line 13
    const-string v0, "Could not open camera. Operation disconnected."

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/QWz;->A01:LX/QX1;

    .line 19
    .line 20
    iget-object v0, p0, LX/QWz;->A05:LX/QX0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/QWz;->A03:LX/QX2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/QX2;->CF9(Landroid/hardware/camera2/CameraDevice;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0FO;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0FO;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/QWz;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/QWz;->A04:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, LX/QX1;

    .line 21
    .line 22
    const-string v0, "Could not open camera. Operation error: "

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/QWz;->A01:LX/QX1;

    .line 32
    .line 33
    iget-object v0, p0, LX/QWz;->A05:LX/QX0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/QWz;->A03:LX/QX2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/QX2;->CH8(Landroid/hardware/camera2/CameraDevice;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0FO;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0FO;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/QWz;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, LX/QWz;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object v0, p0, LX/QWz;->A05:LX/QX0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
