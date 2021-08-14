.class public abstract LX/LLM;
.super Ljava/lang/Object;
.source ""


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
.method public A02(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p0, LX/LLV;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/KNu;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/KNt;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/LLL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/LKX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/LKU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/LL8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/KCz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ju8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Ju7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/KD0;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/KY8;

    invoke-virtual {v0, p1}, LX/KY8;->A05(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, LX/KY8;->A00(LX/KY8;Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LKv;

    iget-object v0, v0, LX/LKv;->A00:LX/LLE;

    iget-object v1, v0, LX/LLE;->A0C:LX/LKn;

    const-string v0, "FbCameraDeviceImpl.modifyCaptureSettings() after start preview"

    invoke-virtual {v1, p1, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/KCz;

    iget-object v2, v0, LX/KCz;->A00:LX/KCs;

    new-instance v1, LX/KHg;

    const-string v0, "Failed to start video recording"

    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/LL8;

    iget-object v0, v3, LX/LL8;->A01:LX/KCt;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/LL8;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_3

    iget-object v2, v3, LX/LL8;->A00:Landroid/os/Handler;

    new-instance v1, LX/LLA;

    invoke-direct {v1, v3, p1}, LX/LLA;-><init>(LX/LL8;Ljava/lang/Exception;)V

    const v0, 0x55f28441

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :cond_3
    invoke-static {v3, p1}, LX/LL8;->A01(LX/LL8;Ljava/lang/Exception;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/KD0;

    iget-object v0, v3, LX/KD0;->A00:LX/LLE;

    iget-object v2, v0, LX/LLE;->A02:LX/KCs;

    if-eqz v2, :cond_5

    new-instance v1, LX/KHg;

    const-string v0, "Failed to stop video recording"

    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    iget-object v1, v3, LX/KD0;->A00:LX/LLE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLE;->A02:LX/KCs;

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/KNt;

    iget-object v0, v0, LX/KNt;->A01:LX/LLM;

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/KNu;

    iget-object v0, v0, LX/KNu;->A01:LX/LLM;

    goto :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/LLL;

    invoke-virtual {v0, p1}, LX/LLL;->A06(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/LLL;->A00:LX/LLM;

    :goto_0
    invoke-virtual {v0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/LLV;

    iget-object v0, v2, LX/LLV;->A01:LX/LLM;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/LLU;->A00(IILjava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/LLV;->A00:LX/Qcf;

    iget-object v1, v0, LX/Qcf;->A00:LX/LLS;

    if-eqz v1, :cond_b

    sget-object v0, LX/LLU;->A01:LX/AUl;

    invoke-virtual {v0, v1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v2, LX/LLV;->A00:LX/Qcf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qcf;->A00:LX/LLS;

    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/LLV;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/KNu;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/KNt;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/LLL;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/LKX;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/LKU;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/LL8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/KCz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ju8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ju7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KD0;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/KY8;

    iget-object v0, v3, LX/KY8;->A01:LX/KEB;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/KY8;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/KY8;->A00:Landroid/os/Handler;

    new-instance v1, LX/KUJ;

    invoke-direct {v1, v3}, LX/KUJ;-><init>(LX/KY8;)V

    const v0, 0x5e76f2c5

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/KY8;->A01:LX/KEB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/KD0;

    iget-object v0, v1, LX/KD0;->A00:LX/LLE;

    iget-object v0, v0, LX/LLE;->A02:LX/KCs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KCs;->C8H()V

    iget-object v1, v1, LX/KD0;->A00:LX/LLE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLE;->A02:LX/KCs;

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/KCz;

    iget-object v0, v2, LX/KCz;->A00:LX/KCs;

    invoke-interface {v0}, LX/KCs;->C8M()V

    iget-object v1, v2, LX/KCz;->A01:LX/LLE;

    iget-object v0, v2, LX/KCz;->A00:LX/KCs;

    iput-object v0, v1, LX/LLE;->A02:LX/KCs;

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/LL8;

    iget-object v0, v3, LX/LL8;->A01:LX/KCt;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/JQy;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/LL8;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v2, v3, LX/LL8;->A00:Landroid/os/Handler;

    new-instance v1, LX/LLB;

    invoke-direct {v1, v3}, LX/LLB;-><init>(LX/LL8;)V

    const v0, -0x7c191800

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :cond_5
    invoke-static {v3}, LX/LL8;->A00(LX/LL8;)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/LKU;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, LX/LKU;->A00:LX/LLG;

    iget-object v1, v0, LX/LLG;->A02:LX/LKn;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LX/LKn;->A02:LX/KFo;

    invoke-interface {v2}, LX/KFo;->AtI()LX/LKJ;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/LKJ;->A03:Ljava/lang/Integer;

    const-string v0, "zoom"

    invoke-interface {v2, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/LKX;

    iget-object v0, v0, LX/LKX;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "metering"

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/KNt;

    check-cast p1, LX/QdF;

    iget-object v0, v1, LX/KNt;->A00:LX/Qcf;

    iput-object p1, v0, LX/Qcf;->A01:LX/QdF;

    iget-object v0, v1, LX/KNt;->A01:LX/LLM;

    goto :goto_0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/KNu;

    check-cast p1, LX/QdF;

    iget-object v0, v1, LX/KNu;->A00:LX/Qcf;

    iput-object p1, v0, LX/Qcf;->A01:LX/QdF;

    iget-object v0, v1, LX/KNu;->A01:LX/LLM;

    goto :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/LLL;

    invoke-virtual {v0, p1}, LX/LLL;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LLL;->A00:LX/LLM;

    :goto_0
    invoke-virtual {v0, p1}, LX/LLM;->A03(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/LLV;

    const/4 v1, 0x0

    iget-object v0, v2, LX/LLV;->A01:LX/LLM;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, v1}, LX/LLM;->A03(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    :goto_1
    iget-object v0, v2, LX/LLV;->A00:LX/Qcf;

    iget-object v1, v0, LX/Qcf;->A00:LX/LLS;

    if-eqz v1, :cond_d

    sget-object v0, LX/LLU;->A01:LX/AUl;

    invoke-virtual {v0, v1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v2, LX/LLV;->A00:LX/Qcf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qcf;->A00:LX/LLS;

    return-void
.end method

.method public final A04(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LLL;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/LL8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/LKv;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/KY8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/KY8;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/KY8;->A00(LX/KY8;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    check-cast v3, LX/LL8;

    .line 29
    .line 30
    iget-object v0, v3, LX/LL8;->A01:LX/KCt;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/LL8;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v3, LX/LL8;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, LX/LLC;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LX/LLC;-><init>(LX/LL8;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x17d128cb

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {v3}, LX/LL8;->A05()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/LL8;->A01:LX/KCt;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    move-object v0, p0

    .line 72
    check-cast v0, LX/LLL;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/LLL;->A06(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/LLL;->A00:LX/LLM;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
