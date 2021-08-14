.class public abstract LX/KY8;
.super LX/LLM;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/KEB;


# direct methods
.method public constructor <init>(LX/KEB;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KY8;->A01:LX/KEB;

    .line 4
    .line 5
    iput-object p2, p0, LX/KY8;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/KY8;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KY8;->A01:LX/KEB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/KY8;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/KY8;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/KV3;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/KV3;-><init>(LX/KY8;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3f5c92e9

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/KY8;->A01:LX/KEB;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p0, LX/LL1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LL0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LKw;

    iget-object v0, v0, LX/LKw;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.modifyCaptureSettings()"

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LKx;

    iget-object v0, v0, LX/LKx;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.lockCameraFocus()"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LKy;

    iget-object v0, v0, LX/LKy;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.unlockCameraFocus()"

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/LKz;

    iget-object v0, v0, LX/LKz;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.lockCameraExposureAndFocus()"

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/LL0;

    iget-object v0, v0, LX/LL0;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.unlockCameraExposureAndFocus()"

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/LL1;

    iget-object v0, v0, LX/LL1;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.setRotation()"

    goto :goto_0
.end method
