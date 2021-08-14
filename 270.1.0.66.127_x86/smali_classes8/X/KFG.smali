.class public abstract LX/KFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CHQ(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/K7L;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/K7K;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/K7M;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/KGo;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/KEz;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/KF5;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/KF4;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/KF1;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/KEw;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/KEy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/KF2;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/KF3;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/KEx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KF0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/KGr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/KDb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/K7P;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/KCb;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/KCb;

    iget-object v1, v2, LX/KCb;->A00:LX/KCZ;

    iget-boolean v0, v1, LX/KCZ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, v2, LX/KCb;->A01:LX/KCg;

    iget-object v2, v0, LX/KCg;->A00:LX/KCs;

    new-instance v1, LX/KHg;

    const-string v0, "Unable to prepare for recording"

    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/KDb;

    iget-object v0, v2, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/KDb;->A00:LX/KDT;

    iget-object v1, v0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A09:LX/KCt;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/KGr;

    iget-object v0, v1, LX/KGr;->A00:LX/KGs;

    iget-object v0, v0, LX/KGs;->A04:LX/KDW;

    invoke-interface {v0}, LX/KDW;->close()V

    iget-object v4, v1, LX/KGr;->A00:LX/KGs;

    iget-object v3, v4, LX/KGs;->A09:LX/0AO;

    const-string v2, "QRCodeScanFragment"

    const-string v1, " | "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121337

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/KEx;

    iget-object v1, v0, LX/KEx;->A01:LX/KEq;

    const-string v0, "Failed to close camera"

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/KF0;

    iget-object v1, v0, LX/KF0;->A00:LX/KEq;

    iget-object v0, v0, LX/KF0;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, LX/KEq;->A08(LX/KEq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/KEy;

    iget-object v4, v5, LX/KEy;->A01:LX/KEq;

    const-string v0, "camera_device_open_error"

    invoke-static {v4, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, 0x3

    const v1, 0xe25d

    iget-object v0, v4, LX/KEq;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-boolean v0, v5, LX/KEy;->A00:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/KEy;->A01:LX/KEq;

    const-string v0, "Camera operation failure"

    invoke-static {v1, v0, p1}, LX/KEq;->A08(LX/KEq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v5, p1}, LX/KEy;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/KF1;

    iget-object v1, v0, LX/KF1;->A00:LX/KEr;

    iget-object v0, v0, LX/KF1;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/KEr;->A05(LX/KEr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/KF4;

    iget-object v1, v2, LX/KF4;->A00:LX/KEr;

    const-string v0, "Failed to close camera after preview error"

    invoke-static {v1, v0}, LX/KEr;->A04(LX/KEr;Ljava/lang/String;)V

    iget-object v4, v2, LX/KF4;->A00:LX/KEr;

    const-string v0, "notify_on_preview_error"

    invoke-static {v4, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x4

    const v1, 0xe25d

    iget-object v0, v4, LX/KEr;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v4, LX/KEr;->A03:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_b
    move-object v2, p0

    check-cast v2, LX/KF3;

    iget-object v1, v2, LX/KF3;->A00:LX/KEq;

    const-string v0, "Failed to close camera after preview error"

    invoke-static {v1, v0}, LX/KEq;->A07(LX/KEq;Ljava/lang/String;)V

    iget-object v4, v2, LX/KF3;->A00:LX/KEq;

    const-string v0, "notify_on_preview_error"

    invoke-static {v4, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x3

    const v1, 0xe25d

    iget-object v0, v4, LX/KEq;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v4, LX/KEq;->A05:Ljava/lang/ref/WeakReference;

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEn;

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPreviewError"

    invoke-static {v2, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/PEn;->A07:LX/PEp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/P6M;->A09(Z)V

    return-void

    :cond_d
    move-object v5, p0

    check-cast v5, LX/KF5;

    iget-object v4, v5, LX/KF5;->A01:LX/KEr;

    const-string v0, "camera_device_close_error"

    invoke-static {v4, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x4

    const v1, 0xe25d

    iget-object v0, v4, LX/KEr;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v5, LX/KF5;->A00:LX/KFG;

    goto :goto_2

    :cond_f
    move-object v5, p0

    check-cast v5, LX/KF2;

    iget-object v4, v5, LX/KF2;->A01:LX/KEq;

    const-string v0, "camera_device_close_error"

    invoke-static {v4, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v2, 0x3

    const v1, 0xe25d

    iget-object v0, v4, LX/KEq;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v5, LX/KF2;->A00:LX/KFG;

    :goto_2
    invoke-virtual {v0, p1}, LX/KFG;->CHQ(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    move-object v5, p0

    check-cast v5, LX/KEz;

    iget-object v4, v5, LX/KEz;->A01:LX/KEr;

    const-string v0, "camera_device_open_error"

    invoke-static {v4, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v2, 0x4

    const v1, 0xe25d

    iget-object v0, v4, LX/KEr;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-boolean v0, v5, LX/KEz;->A00:Z

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/KEz;->A01:LX/KEr;

    const-string v0, "Camera operation failure"

    goto :goto_3

    :cond_13
    move-object v6, p0

    check-cast v6, LX/KEw;

    iget-object v4, v6, LX/KEw;->A00:LX/KEr;

    iget v0, v4, LX/KEr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/KEr;->A00:I

    int-to-long v1, v0

    const/16 v3, 0x61b9

    iget-object v0, v4, LX/KEr;->A02:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A03()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_14

    iget-object v1, v6, LX/KEw;->A00:LX/KEr;

    const-string v0, "Failed to open camera"

    :goto_3
    invoke-static {v1, v0, p1}, LX/KEr;->A05(LX/KEr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    const-string v2, "CaptureDelegateCameraController"

    iget-object v0, v6, LX/KEw;->A00:LX/KEr;

    iget v0, v0, LX/KEr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrying openCamera. Attempt %d"

    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2074

    iget-object v0, v6, LX/KEw;->A00:LX/KEr;

    iget-object v1, v0, LX/KEr;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/KFF;

    invoke-direct {v3, v6}, LX/KFF;-><init>(LX/KEw;)V

    const/16 v0, 0x61b9

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A04()J

    move-result-wide v1

    const v0, 0x4a5565e8    # 3496314.0f

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_15
    invoke-virtual {v5, p1}, LX/KEz;->A01(Ljava/lang/Throwable;)V

    :cond_16
    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/K7M;

    iget-object v2, v0, LX/K7M;->A00:LX/0AO;

    const-string v1, "Airbender_Camera"

    goto :goto_4

    :cond_18
    move-object v0, p0

    check-cast v0, LX/KGo;

    iget-object v2, v0, LX/KGo;->A00:LX/0AO;

    const-string v1, "Autogen_Camera"

    :goto_4
    const-string v0, "Surface_Controller_Error"

    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    const-string v1, "ID_VERIFICATION_CAMERA_FRAGMENT"

    const-string v0, "Something went wrong resuming CameraController"

    goto :goto_5

    :cond_1a
    const-string v1, "ID_VERIFICATION_CAMERA_FRAGMENT"

    const-string v0, "Something went wrong adding view to CameraController"

    :goto_5
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public COD()V
    .locals 3

    instance-of v0, p0, LX/K7M;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/KGo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/KDb;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/KDb;

    iget-object v0, v2, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/KDb;->A00:LX/KDT;

    iget-object v1, v0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A09:LX/KCt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KCt;->COD()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/K7M;

    iget-object v2, v0, LX/K7M;->A00:LX/0AO;

    const-string v1, "Airbender_Camera"

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/KGo;

    iget-object v2, v0, LX/KGo;->A00:LX/0AO;

    const-string v1, "Autogen_Camera"

    :goto_0
    const-string v0, "Surface_Controller_Interrupt"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    instance-of v0, p0, LX/K7L;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/K7K;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/K7M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KGo;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/KEz;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/KF5;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/KF4;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/KF1;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/KEw;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/KEy;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/KF2;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/KF3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/KEx;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/KF0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/KGr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KDb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/K7P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KCb;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/KDb;

    iget-object v0, v4, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v4, LX/KDb;->A00:LX/KDT;

    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/KDb;->A00:LX/KDT;

    iget-object v2, v0, LX/KDT;->A09:LX/KCt;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera already destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0}, LX/KDW;->At4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, LX/KFd;->A07:Z

    iget-object v2, v4, LX/KDb;->A00:LX/KDT;

    iget-object v0, v2, LX/KDT;->A06:LX/KDW;

    invoke-interface {v0}, LX/KDW;->isARCoreSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/KDT;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/31O;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput-boolean v1, LX/KFd;->A06:Z

    sput v0, LX/KFd;->A05:I

    iget-object v0, v4, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/KDb;->A00:LX/KDT;

    iget-object v0, v0, LX/KDT;->A09:LX/KCt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KCt;->onSuccess()V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/KF1;

    iget-object v4, v0, LX/KF1;->A00:LX/KEr;

    const-string v0, "notify_on_camera_released"

    invoke-static {v4, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v4, LX/KEr;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v4, LX/KEr;->A03:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/KF0;

    iget-object v4, v0, LX/KF0;->A00:LX/KEq;

    const-string v0, "notify_on_camera_released"

    invoke-static {v4, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v4, LX/KEq;->A04:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v4, LX/KEq;->A05:Ljava/lang/ref/WeakReference;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PEn;->A02()V

    return-void

    :cond_7
    move-object v6, p0

    check-cast v6, LX/KEx;

    iget-object v5, v6, LX/KEx;->A01:LX/KEq;

    iget-object v4, v5, LX/KEq;->A0D:Landroid/content/Context;

    iget-object v3, v6, LX/KEx;->A00:LX/IkG;

    iget-object v2, v5, LX/KEq;->A0G:LX/KFo;

    iget-object v0, v5, LX/KEq;->A0F:LX/KFu;

    iget-object v1, v0, LX/KFu;->A02:LX/KG6;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/KIo;->A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;

    move-result-object v0

    iput-object v0, v5, LX/KEq;->A01:LX/KDW;

    iget-object v1, v6, LX/KEx;->A01:LX/KEq;

    const/4 v0, 0x0

    iput v0, v1, LX/KEq;->A00:I

    invoke-static {v1}, LX/KEq;->A03(LX/KEq;)V

    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, LX/KEy;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/KEy;->A00:Z

    iget-object v1, v4, LX/KEy;->A01:LX/KEq;

    const-string v0, "camera_device_open_success"

    invoke-static {v1, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEq;->A04:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v1, v4, LX/KEy;->A01:LX/KEq;

    iget-boolean v0, v1, LX/KEq;->A07:Z

    if-eqz v0, :cond_9

    const-string v0, "Failed to close camera"

    invoke-static {v1, v0}, LX/KEq;->A07(LX/KEq;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v4}, LX/KEy;->A00()V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/KEw;

    iget-object v0, v0, LX/KEw;->A00:LX/KEr;

    invoke-static {v0}, LX/KEr;->A03(LX/KEr;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/KF4;

    iget-object v1, v0, LX/KF4;->A00:LX/KEr;

    const-string v0, "notify_on_preview_surface_created"

    invoke-static {v1, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEr;->A02:LX/0li;

    const/4 v0, 0x4

    goto :goto_2

    :cond_c
    move-object v0, p0

    check-cast v0, LX/KF3;

    iget-object v1, v0, LX/KF3;->A00:LX/KEq;

    const-string v0, "notify_on_preview_surface_created"

    invoke-static {v1, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEq;->A04:LX/0li;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    return-void

    :cond_d
    move-object v4, p0

    check-cast v4, LX/KF5;

    iget-object v1, v4, LX/KF5;->A01:LX/KEr;

    const-string v0, "camera_device_close_success"

    invoke-static {v1, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEr;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v4, LX/KF5;->A00:LX/KFG;

    goto :goto_3

    :cond_e
    move-object v4, p0

    check-cast v4, LX/KF2;

    iget-object v1, v4, LX/KF2;->A01:LX/KEq;

    const-string v0, "camera_device_close_success"

    invoke-static {v1, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEq;->A04:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v0, v4, LX/KF2;->A00:LX/KFG;

    :goto_3
    invoke-virtual {v0}, LX/KFG;->onSuccess()V

    return-void

    :cond_f
    move-object v4, p0

    check-cast v4, LX/KEz;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/KEz;->A00:Z

    iget-object v1, v4, LX/KEz;->A01:LX/KEr;

    const-string v0, "camera_device_open_success"

    invoke-static {v1, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEr;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    iget-object v1, v4, LX/KEz;->A01:LX/KEr;

    iget-boolean v0, v1, LX/KEr;->A05:Z

    if-eqz v0, :cond_10

    const-string v0, "Failed to close camera"

    invoke-static {v1, v0}, LX/KEr;->A04(LX/KEr;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v4}, LX/KEz;->A00()V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/KGo;

    iget-object v1, v0, LX/KGo;->A01:LX/5c1;

    const-string v0, "avatar_autogen_camera_screen"

    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/K7L;

    iget-object v0, v0, LX/K7L;->A00:LX/K7F;

    goto :goto_4

    :cond_13
    move-object v0, p0

    check-cast v0, LX/K7K;

    iget-object v0, v0, LX/K7K;->A00:LX/K7F;

    :goto_4
    iget-object v1, v0, LX/K7F;->A09:LX/4EZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
