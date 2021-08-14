.class public abstract LX/LLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNM;


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

.method private final A00(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/LLo;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/LLZ;

    iget-object v1, v2, LX/LLZ;->A01:LX/LLh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLh;->A02:LX/KCP;

    iget-object v1, v2, LX/LLZ;->A02:LX/KFo;

    const-string v0, "close_camera_failed"

    invoke-interface {v1, v0, p1}, LX/KFo;->Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/LLZ;->A00:LX/KCt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LLo;

    iget-object v0, v0, LX/LLo;->A00:LX/LKm;

    invoke-virtual {v0, p1}, LX/LKm;->CHQ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A01(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/LLo;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/LLZ;

    iget-object v1, v3, LX/LLZ;->A01:LX/LLh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLh;->A02:LX/KCP;

    iget-object v2, v3, LX/LLZ;->A03:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/LLZ;->A02:LX/KFo;

    const-string v0, "close_camera_finished"

    invoke-interface {v1, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/LLZ;->A00:LX/KCt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KCt;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/LLZ;->A02:LX/KFo;

    const-string v0, "close_camera_failed"

    invoke-interface {v1, v0, v2}, LX/KFo;->Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/LLo;

    :try_start_0
    iget-object v6, v7, LX/LLo;->A01:LX/LLh;

    iget-object v5, v7, LX/LLo;->A03:LX/LL5;

    iget-object v4, v7, LX/LLo;->A02:LX/KG6;

    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    iget-object v2, v3, LX/LMJ;->A08:LX/3RA;

    iget-object v0, v3, LX/LMJ;->A06:LX/LM6;

    invoke-static {v0}, LX/LM6;->A00(LX/LM6;)V

    iget-object v1, v0, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    if-nez v1, :cond_3

    sget-object v1, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/LMJ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LLp;

    invoke-direct {v0, v2, v1, v4}, LX/LLp;-><init>(LX/3RA;Landroid/hardware/Camera$CameraInfo;LX/KG6;)V

    iput-object v0, v6, LX/LLh;->A03:LX/KF6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v7, LX/LLo;->A00:LX/LKm;

    invoke-virtual {v0}, LX/LKm;->onSuccess()V

    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Camera returned null camera features or info"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/LLo;->A00:LX/LKm;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/LKm;->A00(Ljava/lang/Throwable;ZZ)V

    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CHp(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LLa;->A00(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CkO(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LLa;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
