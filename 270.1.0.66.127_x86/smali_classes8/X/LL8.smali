.class public abstract LX/LL8;
.super LX/LLM;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/KCt;

.field public final A02:LX/LLE;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KCt;Landroid/os/Handler;LX/LLE;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2373025
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 2373026
    iput-object p1, p0, LX/LL8;->A01:LX/KCt;

    .line 2373027
    iput-object p2, p0, LX/LL8;->A00:Landroid/os/Handler;

    .line 2373028
    iput-object p3, p0, LX/LL8;->A02:LX/LLE;

    .line 2373029
    iput-boolean v1, p0, LX/LL8;->A04:Z

    .line 2373030
    iput-boolean v0, p0, LX/LL8;->A03:Z

    .line 2373031
    invoke-direct {p0}, LX/LL8;->A06()V

    return-void
.end method

.method public constructor <init>(LX/KCt;Landroid/os/Handler;LX/LLE;Z)V
    .locals 0

    .line 2373032
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 2373033
    iput-object p1, p0, LX/LL8;->A01:LX/KCt;

    .line 2373034
    iput-object p2, p0, LX/LL8;->A00:Landroid/os/Handler;

    .line 2373035
    iput-object p3, p0, LX/LL8;->A02:LX/LLE;

    .line 2373036
    iput-boolean p4, p0, LX/LL8;->A04:Z

    .line 2373037
    iput-boolean p4, p0, LX/LL8;->A03:Z

    .line 2373038
    invoke-direct {p0}, LX/LL8;->A06()V

    return-void
.end method

.method public static A00(LX/LL8;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LL8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LL8;->A02:LX/LLE;

    .line 5
    .line 6
    iget-object v0, v0, LX/LLE;->A0E:LX/LLG;

    .line 7
    .line 8
    iget-object v0, v0, LX/LLG;->A03:LX/LL4;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/LL4;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LL8;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LL8;->A01:LX/KCt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, LX/LL8;->A07()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LL8;->A01:LX/KCt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A01(LX/LL8;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LL8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LL8;->A02:LX/LLE;

    .line 5
    .line 6
    iget-object v0, v0, LX/LLE;->A0E:LX/LLG;

    .line 7
    .line 8
    iget-object v0, v0, LX/LLG;->A03:LX/LL4;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/LL4;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LL8;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LL8;->A01:LX/KCt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, LX/LL8;->A08(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LL8;->A01:LX/KCt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method private final A06()V
    .locals 3

    instance-of v0, p0, LX/LKq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKs;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LKo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LKr;

    iget-object v0, v0, LX/LKr;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    invoke-virtual {v0}, LX/LKn;->A01()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LKo;

    iget-object v0, v0, LX/LKo;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    iget-object v2, v0, LX/LKn;->A02:LX/KFo;

    iget-object v1, v0, LX/LKn;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/LKn;->A00:LX/LLE;

    invoke-virtual {v0}, LX/LLE;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/KFo;->AYK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/LKp;

    iget-object v0, v2, LX/LKp;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    invoke-virtual {v0}, LX/LKn;->A01()V

    iget-object v0, v2, LX/LKp;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKp;->A00:LX/336;

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/LKq;

    iget-object v0, v2, LX/LKq;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    invoke-virtual {v0}, LX/LKn;->A01()V

    iget-object v0, v2, LX/LKq;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKq;->A00:LX/336;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/LKs;

    iget-object v0, v0, LX/LKs;->A00:LX/336;

    :goto_0
    iget-object v0, v0, LX/336;->A01:LX/LKn;

    invoke-virtual {v0}, LX/LKn;->A02()V

    return-void
.end method

.method private final A07()V
    .locals 2

    instance-of v0, p0, LX/LKq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKs;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LKo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LKr;

    iget-object v0, v0, LX/LKr;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LKo;

    iget-object v0, v0, LX/LKo;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYJ(Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/LKp;

    iget-object v0, v0, LX/LKp;->A00:LX/336;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/LKq;

    iget-object v0, v0, LX/LKq;->A00:LX/336;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/LKs;

    iget-object v0, v0, LX/LKs;->A00:LX/336;

    :goto_0
    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    return-void
.end method

.method private final A08(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/LKq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LKr;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/LKt;

    iget-object v0, v0, LX/LKt;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.warmUp()"

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/LKo;

    iget-object v0, v2, LX/LKo;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYJ(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKo;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.close()"

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/LKs;

    iget-object v0, v2, LX/LKs;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKs;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.startPreview()"

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/LKp;

    iget-object v0, v2, LX/LKp;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKp;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.openAndStartPreview()"

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/LKq;

    iget-object v0, v2, LX/LKq;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKq;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.switchCamera()"

    goto :goto_1

    :cond_4
    move-object v2, p0

    check-cast v2, LX/LKr;

    iget-object v0, v2, LX/LKr;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/LKr;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.open()"

    :goto_1
    invoke-virtual {v1, p1, v0}, LX/LKn;->A03(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    instance-of v0, p0, LX/LKq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKs;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LKo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LKr;

    iget-object v0, v0, LX/LKr;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LKo;

    iget-object v0, v0, LX/LKo;->A00:LX/336;

    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYJ(Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/LKp;

    iget-object v0, v0, LX/LKp;->A00:LX/336;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/LKq;

    iget-object v0, v0, LX/LKq;->A00:LX/336;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/LKs;

    iget-object v0, v0, LX/LKs;->A00:LX/336;

    :goto_0
    iget-object v0, v0, LX/336;->A01:LX/LKn;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    return-void
.end method
