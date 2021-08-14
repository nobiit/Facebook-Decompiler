.class public final LX/336;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KDW;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/LKn;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/LLE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkG;LX/KFo;LX/KG6;Landroid/os/Looper;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    move-object v6, p5

    .line 6
    invoke-direct {v0, p5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/336;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v4, LX/LKn;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct {v4, p1, p3}, LX/LKn;-><init>(Landroid/content/Context;LX/KFo;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/336;->A01:LX/LKn;

    .line 29
    .line 30
    new-instance v1, LX/LLE;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    move v7, p6

    .line 35
    invoke-direct/range {v1 .. v7}, LX/LLE;-><init>(Landroid/content/Context;LX/IkG;LX/LKn;LX/KG6;Landroid/os/Looper;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/336;->A03:LX/LLE;

    .line 39
    .line 40
    iget-object v0, p0, LX/336;->A01:LX/LKn;

    .line 41
    .line 42
    iput-object v1, v0, LX/LKn;->A00:LX/LLE;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A00(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/336;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private varargs A01(I[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/336;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ARl(LX/KGe;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/336;->A00(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aat(LX/KCt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    iget-object v1, v0, LX/LLG;->A03:LX/LL4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/LL4;->A06:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/LL4;->A00:LX/LL5;

    .line 11
    .line 12
    iget-object v0, v1, LX/LL4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/LKo;

    .line 18
    .line 19
    iget-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1, v0}, LX/LKo;-><init>(LX/336;LX/KCt;Landroid/os/Handler;LX/LLE;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p0, v0, v2}, LX/336;->A00(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final At4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LLE;->A04()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final At5()LX/KF6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A0B:LX/LLF;

    .line 3
    .line 4
    return-object v0
.end method

.method public final At9()LX/IkG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LLE;->A03()LX/IkG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Axx()LX/KFA;
    .locals 4

    .line 0
    iget-object v3, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v1, v3, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Qch;->BU4()LX/Qbl;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, LX/LLE;->A0A:LX/KFA;

    .line 20
    .line 21
    sget-object v0, LX/Qbl;->A0C:LX/Qdp;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/KFA;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, LX/LLE;->A0A:LX/KFA;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v2, v3, LX/LLE;->A0C:LX/LKn;

    .line 39
    .line 40
    new-instance v1, LX/KHg;

    .line 41
    .line 42
    const-string v0, "Settings is null"

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "FbCameraDeviceImpl.getCurrentPreviewSensorExposureSetting()"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final AyK()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Qch;->BgD()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final BQV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget v0, v0, LX/LLE;->A00:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final BTn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A0B:LX/LLF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KF6;->BTn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bml()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Qch;->BoS()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final Bqm()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Qch;->Bqn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final BvW(LX/KFA;LX/KEB;)V
    .locals 2

    .line 0
    new-instance v1, LX/LKz;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, v0}, LX/LKz;-><init>(LX/336;LX/KEB;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final BvX(LX/KEB;)V
    .locals 2

    .line 0
    new-instance v1, LX/LKx;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/LKx;-><init>(LX/336;LX/KEB;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/336;->A00(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C03(LX/KDd;)V
    .locals 2

    .line 0
    new-instance v1, LX/LKw;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/LKw;-><init>(LX/336;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cs1(LX/KCt;)V
    .locals 3

    .line 0
    new-instance v2, LX/LKr;

    .line 1
    .line 2
    iget-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, v1, v0}, LX/LKr;-><init>(LX/336;LX/KCt;Landroid/os/Handler;LX/LLE;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, v2}, LX/336;->A00(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cs4(LX/KCt;LX/KCh;LX/KDd;)V
    .locals 3

    .line 0
    new-instance v2, LX/LKp;

    .line 1
    .line 2
    iget-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, v1, v0}, LX/LKp;-><init>(LX/336;LX/KCt;Landroid/os/Handler;LX/LLE;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p2, p3, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D0S(LX/KGe;)V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/336;->A00(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D7T(LX/JQy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iput-object p1, v0, LX/LLE;->A01:LX/JQy;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D8O(LX/KCh;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v1, p1, LX/KCh;->A00:LX/KFJ;

    .line 3
    .line 4
    iput-object v1, v5, LX/LLE;->A05:LX/KFJ;

    .line 5
    .line 6
    iget v0, p1, LX/KCh;->A06:I

    .line 7
    .line 8
    iput v0, v5, LX/LLE;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/KCx;

    .line 13
    .line 14
    iget v3, v1, LX/KFJ;->A01:I

    .line 15
    .line 16
    iget v2, v1, LX/KFJ;->A00:I

    .line 17
    .line 18
    iget v1, p1, LX/KCh;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/KCh;->A01:I

    .line 21
    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, LX/KCx;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, LX/LLE;->A07:LX/Qca;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final DAC(LX/LLD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    new-instance v1, LX/LKu;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, LX/LKu;-><init>(LX/336;LX/LLD;Landroid/os/Handler;LX/LLE;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/LLE;->A03:LX/LLD;

    .line 10
    .line 11
    return-void
.end method

.method public final DAY(FFII)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final DEn(LX/KDa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iput-object p1, v0, LX/LLE;->A06:LX/KDa;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DG0(ILX/KEB;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    new-instance v5, LX/LL1;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v5, p0, p2, v0}, LX/LL1;-><init>(LX/336;LX/KEB;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iget v4, v6, LX/LLE;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v4, p1, :cond_3

    .line 13
    .line 14
    iput p1, v6, LX/LLE;->A00:I

    .line 15
    .line 16
    iget-object v1, v6, LX/LLE;->A0E:LX/LLG;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Qch;->Bqn()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v6, LX/LLE;->A0E:LX/LLG;

    .line 37
    .line 38
    new-instance v3, LX/LKb;

    .line 39
    .line 40
    invoke-direct {v3, v6, v5, v4}, LX/LKb;-><init>(LX/LLE;LX/LLM;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/LLG;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    const-string v0, "Invalid camera session"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v2, LX/LLG;->A04:LX/Qch;

    .line 61
    .line 62
    mul-int/lit8 v0, p1, 0x5a

    .line 63
    .line 64
    rsub-int v0, v0, 0x168

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0x168

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/Qch;->CVO(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/LLG;->A02:LX/LKn;

    .line 72
    .line 73
    iget-object v2, v0, LX/LKn;->A02:LX/KFo;

    .line 74
    .line 75
    invoke-interface {v2}, LX/KFo;->AtI()LX/LKJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1}, LX/KCS;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/LKJ;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "rotate_camera"

    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v5, v2}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final DIw(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v2, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/LLG;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/LLG;->A04:LX/Qch;

    .line 11
    .line 12
    new-instance v0, LX/LKU;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/LKU;-><init>(LX/LLG;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LX/Qch;->DIx(ILX/LLM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DPR(LX/KCt;LX/KDd;)V
    .locals 3

    .line 0
    new-instance v2, LX/LKs;

    .line 1
    .line 2
    iget-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, v1, v0}, LX/LKs;-><init>(LX/336;LX/KCt;Landroid/os/Handler;LX/LLE;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DPZ(Ljava/io/File;LX/KCs;)V
    .locals 2

    .line 0
    new-instance v1, LX/LL3;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, v0}, LX/LL3;-><init>(LX/336;LX/KCs;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final DQL()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DRK(LX/KCt;)V
    .locals 3

    .line 0
    new-instance v2, LX/LKq;

    .line 1
    .line 2
    iget-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, v1, v0}, LX/LKq;-><init>(LX/336;LX/KCt;Landroid/os/Handler;LX/LLE;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, LX/336;->A00(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DRW(LX/KDd;LX/LLQ;)V
    .locals 2

    .line 0
    new-instance v1, LX/LL2;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, v0}, LX/LL2;-><init>(LX/336;LX/LLQ;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v0, v1}, LX/336;->A01(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final DSm(LX/KEB;)V
    .locals 2

    .line 0
    new-instance v1, LX/LL0;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/LL0;-><init>(LX/336;LX/KEB;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/336;->A00(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final DSn(LX/KEB;)V
    .locals 2

    .line 0
    new-instance v1, LX/LKy;

    .line 1
    .line 2
    iget-object v0, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/LKy;-><init>(LX/336;LX/KEB;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/336;->A00(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final DWb(LX/KCt;)V
    .locals 3

    .line 0
    new-instance v2, LX/LKt;

    .line 1
    .line 2
    iget-object v1, p0, LX/336;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, v1, v0}, LX/LKt;-><init>(LX/336;LX/KCt;Landroid/os/Handler;LX/LLE;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, v2}, LX/336;->A00(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/336;->Aat(LX/KCt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v3, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v16, 0x1

    .line 5
    .line 6
    :try_start_0
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Unknown message:"

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 27
    .line 28
    check-cast v5, LX/KGe;

    .line 29
    .line 30
    iget-object v1, v0, LX/LLE;->A0D:LX/KGk;

    .line 31
    .line 32
    iget-object v0, v1, LX/KGk;->A01:LX/KGl;

    .line 33
    .line 34
    iget-object v0, v0, LX/KGl;->A00:LX/AUl;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/KGk;->A01:LX/KGl;

    .line 40
    .line 41
    iget-object v0, v0, LX/KGl;->A00:LX/AUl;

    .line 42
    .line 43
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 50
    .line 51
    iget-object v1, v1, LX/KGk;->A00:LX/LLG;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/LLG;->A02(LX/LNV;)V

    .line 55
    .line 56
    .line 57
    return v16

    .line 58
    :pswitch_1
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 59
    .line 60
    check-cast v5, LX/KGe;

    .line 61
    .line 62
    iget-object v2, v0, LX/LLE;->A0D:LX/KGk;

    .line 63
    .line 64
    iget-object v1, v2, LX/KGk;->A01:LX/KGl;

    .line 65
    .line 66
    iget-object v0, v1, LX/KGl;->A00:LX/AUl;

    .line 67
    .line 68
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/KGl;->A00:LX/AUl;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v2, LX/KGk;->A00:LX/LLG;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/LLG;->A02(LX/LNV;)V

    .line 84
    .line 85
    .line 86
    return v16

    .line 87
    :pswitch_2
    iget-object v1, v4, LX/336;->A03:LX/LLE;

    .line 88
    .line 89
    check-cast v5, LX/LLM;

    .line 90
    .line 91
    iget-object v0, v1, LX/LLE;->A05:LX/KFJ;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v1, LX/KHg;

    .line 96
    .line 97
    const-string v0, "Output surface is null"

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return v16

    .line 106
    :cond_1
    new-instance v10, LX/LLJ;

    .line 107
    .line 108
    invoke-direct {v10, v1, v5}, LX/LLJ;-><init>(LX/LLE;LX/LLM;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, LX/LLE;->A0E:LX/LLG;

    .line 112
    .line 113
    iget-object v0, v1, LX/LLE;->A05:LX/KFJ;

    .line 114
    .line 115
    iget v7, v0, LX/KFJ;->A01:I

    .line 116
    .line 117
    iget v8, v0, LX/KFJ;->A00:I

    .line 118
    .line 119
    iget v9, v1, LX/LLE;->A00:I

    .line 120
    .line 121
    invoke-virtual {v6}, LX/LLG;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string v0, "Invalid camera session"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v10, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_2
    :try_start_1
    iget-object v0, v6, LX/LLG;->A04:LX/Qch;

    .line 139
    .line 140
    new-instance v5, LX/LKl;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v10}, LX/LKl;-><init>(LX/LLG;IIILX/LLM;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v5}, LX/Qch;->DRL(LX/LLM;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_1
    .catch LX/Qce; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catch_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    const-string v0, "Invalid camera session"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    return v16

    .line 158
    :goto_2
    return v16

    .line 159
    :pswitch_3
    check-cast v5, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v10, v4, LX/336;->A03:LX/LLE;

    .line 162
    .line 163
    aget-object v0, v5, v0

    .line 164
    .line 165
    check-cast v0, LX/KCh;

    .line 166
    .line 167
    aget-object v9, v5, v16

    .line 168
    .line 169
    check-cast v9, LX/KDd;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    aget-object v11, v5, v1

    .line 173
    .line 174
    check-cast v11, LX/LLM;

    .line 175
    .line 176
    iget-object v1, v0, LX/KCh;->A00:LX/KFJ;

    .line 177
    .line 178
    iput-object v1, v10, LX/LLE;->A05:LX/KFJ;

    .line 179
    .line 180
    move-object v12, v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    new-instance v1, LX/KHg;

    .line 184
    .line 185
    const-string v0, "Output surface is null"

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v16

    .line 194
    :cond_3
    iget v8, v0, LX/KCh;->A06:I

    .line 195
    .line 196
    iput v8, v10, LX/LLE;->A00:I

    .line 197
    .line 198
    iget-object v1, v10, LX/LLE;->A03:LX/LLD;

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    new-instance v1, LX/LLP;

    .line 203
    .line 204
    invoke-direct {v1, v10, v11}, LX/LLP;-><init>(LX/LLE;LX/LLM;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v10, LX/LLE;->A03:LX/LLD;

    .line 208
    .line 209
    :cond_4
    new-instance v7, LX/KCw;

    .line 210
    .line 211
    iget v15, v0, LX/KCh;->A05:I

    .line 212
    .line 213
    iget v14, v0, LX/KCh;->A04:I

    .line 214
    .line 215
    iget v13, v0, LX/KCh;->A02:I

    .line 216
    .line 217
    iget v6, v0, LX/KCh;->A01:I

    .line 218
    .line 219
    iget v5, v0, LX/KCh;->A08:I

    .line 220
    .line 221
    iget v2, v0, LX/KCh;->A07:I

    .line 222
    .line 223
    iget v1, v0, LX/KCh;->A03:I

    .line 224
    .line 225
    iget-object v0, v10, LX/LLE;->A0F:LX/KG6;

    .line 226
    .line 227
    move/from16 v24, v1

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    move/from16 v23, v2

    .line 232
    .line 233
    move/from16 v22, v5

    .line 234
    .line 235
    move/from16 v21, v6

    .line 236
    .line 237
    move/from16 v20, v13

    .line 238
    .line 239
    move/from16 v19, v14

    .line 240
    .line 241
    move/from16 v18, v15

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    invoke-direct/range {v17 .. v25}, LX/KCw;-><init>(IIIIIIILX/KG6;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v10, LX/LLE;->A07:LX/Qca;

    .line 249
    .line 250
    iget-object v6, v10, LX/LLE;->A0E:LX/LLG;

    .line 251
    .line 252
    iget-object v0, v10, LX/LLE;->A04:LX/IkG;

    .line 253
    .line 254
    invoke-static {v0}, LX/2Hn;->A00(LX/IkG;)LX/32U;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    iget-object v5, v12, LX/KFJ;->A02:Landroid/graphics/SurfaceTexture;

    .line 259
    .line 260
    iget v2, v12, LX/KFJ;->A01:I

    .line 261
    .line 262
    iget v1, v12, LX/KFJ;->A00:I

    .line 263
    .line 264
    new-instance v0, LX/LKa;

    .line 265
    .line 266
    invoke-direct {v0, v10, v11, v9}, LX/LKa;-><init>(LX/LLE;LX/LLM;LX/KDd;)V

    .line 267
    .line 268
    .line 269
    move/from16 v22, v8

    .line 270
    .line 271
    move-object/from16 v23, v7

    .line 272
    .line 273
    move-object/from16 v24, v10

    .line 274
    .line 275
    move-object/from16 v25, v0

    .line 276
    .line 277
    move/from16 v21, v1

    .line 278
    .line 279
    move/from16 v20, v2

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v25}, LX/LLG;->A01(LX/32U;Landroid/graphics/SurfaceTexture;IIILX/Qca;LX/LL5;LX/LLM;)V

    .line 286
    .line 287
    .line 288
    return v16

    .line 289
    :pswitch_4
    iget-object v7, v4, LX/336;->A03:LX/LLE;

    .line 290
    .line 291
    check-cast v5, LX/LLM;

    .line 292
    .line 293
    iget-object v0, v7, LX/LLE;->A0E:LX/LLG;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/LLG;->A00()LX/Kxy;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v0, LX/Kxy;->A01:LX/LNe;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v0, -0x1

    .line 314
    if-eq v2, v0, :cond_5

    .line 315
    .line 316
    new-instance v6, LX/Qdy;

    .line 317
    .line 318
    invoke-direct {v6}, LX/Qdy;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/Qbl;->A0C:LX/Qdp;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, LX/LLE;->A0E:LX/LLG;

    .line 331
    .line 332
    invoke-virtual {v6}, LX/Qdy;->A00()LX/Qdx;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/Ju8;

    .line 337
    .line 338
    invoke-direct {v0, v7}, LX/Ju8;-><init>(LX/LLE;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, LX/LLG;->A03(LX/Qdx;LX/LLM;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iget-object v2, v7, LX/LLE;->A0E:LX/LLG;

    .line 345
    .line 346
    invoke-virtual {v2}, LX/LLG;->A04()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 353
    .line 354
    const-string v0, "Invalid camera session"

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    :cond_6
    :try_start_3
    iget-object v1, v2, LX/LLG;->A04:LX/Qch;

    .line 362
    .line 363
    new-instance v0, LX/LKg;

    .line 364
    .line 365
    invoke-direct {v0, v2, v5}, LX/LKg;-><init>(LX/LLG;LX/LLM;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v0}, LX/Qch;->DSl(LX/LLM;)V

    .line 369
    .line 370
    .line 371
    return v16
    :try_end_3
    .catch LX/Qce; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :catch_1
    :try_start_4
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 373
    .line 374
    const-string v0, "Invalid camera session"

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :pswitch_5
    check-cast v5, [Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v2, v4, LX/336;->A03:LX/LLE;

    .line 384
    .line 385
    aget-object v1, v5, v0

    .line 386
    .line 387
    check-cast v1, LX/KFA;

    .line 388
    .line 389
    aget-object v5, v5, v16

    .line 390
    .line 391
    check-cast v5, LX/LLM;

    .line 392
    .line 393
    new-instance v0, LX/Ju7;

    .line 394
    .line 395
    invoke-direct {v0, v2}, LX/Ju7;-><init>(LX/LLE;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, LX/LLE;->A07(LX/KFA;LX/LLM;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, LX/LLE;->A0E:LX/LLG;

    .line 402
    .line 403
    invoke-virtual {v2}, LX/LLG;->A04()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 410
    .line 411
    const-string v0, "Invalid camera session"

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    :cond_7
    :try_start_5
    iget-object v1, v2, LX/LLG;->A04:LX/Qch;

    .line 419
    .line 420
    new-instance v0, LX/LKY;

    .line 421
    .line 422
    invoke-direct {v0, v2, v5}, LX/LKY;-><init>(LX/LLG;LX/LLM;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v0}, LX/Qch;->BvV(LX/LLM;)V

    .line 426
    .line 427
    .line 428
    return v16
    :try_end_5
    .catch LX/Qce; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    :catch_2
    :try_start_6
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 430
    .line 431
    const-string v0, "Invalid camera session"

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :pswitch_6
    check-cast v5, [Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, v4, LX/336;->A03:LX/LLE;

    .line 441
    .line 442
    aget-object v1, v5, v0

    .line 443
    .line 444
    check-cast v1, LX/KFA;

    .line 445
    .line 446
    aget-object v0, v5, v16

    .line 447
    .line 448
    check-cast v0, LX/LLM;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, LX/LLE;->A07(LX/KFA;LX/LLM;)V

    .line 451
    .line 452
    .line 453
    return v16

    .line 454
    :pswitch_7
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 455
    .line 456
    check-cast v5, LX/LLM;

    .line 457
    .line 458
    iget-object v1, v0, LX/LLE;->A0E:LX/LLG;

    .line 459
    .line 460
    new-instance v6, LX/LLd;

    .line 461
    .line 462
    invoke-direct {v6, v0, v5}, LX/LLd;-><init>(LX/LLE;LX/LLM;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v2, 0x0

    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-interface {v6, v0, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 475
    .line 476
    .line 477
    return v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 478
    :cond_8
    :try_start_7
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 479
    .line 480
    invoke-interface {v0}, LX/Qch;->DSk()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, LX/LLG;->A02:LX/LKn;

    .line 484
    .line 485
    const-string v1, "unlock_camera_focus"

    .line 486
    .line 487
    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    .line 488
    .line 489
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-interface {v6, v0, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 495
    .line 496
    .line 497
    return v16
    :try_end_7
    .catch LX/Qce; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 498
    :catch_3
    :try_start_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-interface {v6, v0, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 501
    .line 502
    .line 503
    return v16

    .line 504
    :pswitch_8
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 505
    .line 506
    check-cast v5, LX/LLM;

    .line 507
    .line 508
    iget-object v1, v0, LX/LLE;->A0E:LX/LLG;

    .line 509
    .line 510
    new-instance v6, LX/LLc;

    .line 511
    .line 512
    invoke-direct {v6, v0, v5}, LX/LLc;-><init>(LX/LLE;LX/LLM;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v2, 0x0

    .line 520
    if-nez v0, :cond_9

    .line 521
    .line 522
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-interface {v6, v0, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 525
    .line 526
    .line 527
    return v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 528
    :cond_9
    :try_start_9
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 529
    .line 530
    invoke-interface {v0}, LX/Qch;->BvU()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, LX/LLG;->A02:LX/LKn;

    .line 534
    .line 535
    const-string v1, "lock_camera_focus"

    .line 536
    .line 537
    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    .line 538
    .line 539
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-interface {v6, v0, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 545
    .line 546
    .line 547
    return v16
    :try_end_9
    .catch LX/Qce; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 548
    :catch_4
    :try_start_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-interface {v6, v0, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 551
    .line 552
    .line 553
    return v16

    .line 554
    :pswitch_9
    check-cast v5, [Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v7, v4, LX/336;->A03:LX/LLE;

    .line 557
    .line 558
    aget-object v0, v5, v0

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Float;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    aget-object v0, v5, v16

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x2

    .line 575
    new-array v5, v0, [F

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    aput v6, v5, v2

    .line 579
    .line 580
    aput v1, v5, v16

    .line 581
    .line 582
    iget-object v1, v7, LX/LLE;->A0E:LX/LLG;

    .line 583
    .line 584
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 591
    .line 592
    invoke-interface {v0, v5}, LX/Qch;->ByE([F)Z

    .line 593
    .line 594
    .line 595
    :cond_a
    aget v0, v5, v2

    .line 596
    .line 597
    float-to-int v6, v0

    .line 598
    aget v0, v5, v16

    .line 599
    .line 600
    float-to-int v5, v0

    .line 601
    iget-object v1, v7, LX/LLE;->A0E:LX/LLG;

    .line 602
    .line 603
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 610
    .line 611
    invoke-interface {v0, v6, v5}, LX/Qch;->Alm(II)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, LX/LLG;->A02:LX/LKn;

    .line 615
    .line 616
    const/16 v0, 0x18

    .line 617
    .line 618
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    .line 623
    .line 624
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_b
    iget-object v2, v7, LX/LLE;->A0E:LX/LLG;

    .line 628
    .line 629
    invoke-virtual {v2}, LX/LLG;->A04()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    iget-object v1, v2, LX/LLG;->A04:LX/Qch;

    .line 636
    .line 637
    new-instance v0, LX/LKX;

    .line 638
    .line 639
    invoke-direct {v0, v2}, LX/LKX;-><init>(LX/LLG;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v6, v5, v0}, LX/Qch;->DOX(IILX/LLM;)V

    .line 643
    .line 644
    .line 645
    return v16

    .line 646
    :pswitch_a
    check-cast v5, [Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v2, v4, LX/336;->A03:LX/LLE;

    .line 649
    .line 650
    aget-object v1, v5, v0

    .line 651
    .line 652
    check-cast v1, LX/KDd;

    .line 653
    .line 654
    aget-object v0, v5, v16

    .line 655
    .line 656
    check-cast v0, LX/LLM;

    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, LX/LLE;->A06(LX/KDd;LX/LLM;)V

    .line 659
    .line 660
    .line 661
    return v16

    .line 662
    :pswitch_b
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/LLE;->A05()V

    .line 665
    .line 666
    .line 667
    return v16

    .line 668
    :pswitch_c
    check-cast v5, [Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v1, v4, LX/336;->A03:LX/LLE;

    .line 671
    .line 672
    aget-object v6, v5, v0

    .line 673
    .line 674
    check-cast v6, Ljava/io/File;

    .line 675
    .line 676
    aget-object v0, v5, v16

    .line 677
    .line 678
    check-cast v0, LX/KCs;

    .line 679
    .line 680
    iget-object v5, v1, LX/LLE;->A0E:LX/LLG;

    .line 681
    .line 682
    new-instance v2, LX/KCz;

    .line 683
    .line 684
    invoke-direct {v2, v1, v0}, LX/KCz;-><init>(LX/LLE;LX/KCs;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, LX/LLG;->A04()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_c

    .line 692
    .line 693
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 694
    .line 695
    const-string v0, "Invalid camera session"

    .line 696
    .line 697
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_3
    invoke-virtual {v2, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 701
    .line 702
    .line 703
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 704
    :cond_c
    :try_start_b
    iget-object v1, v5, LX/LLG;->A04:LX/Qch;

    .line 705
    .line 706
    new-instance v0, LX/LKi;

    .line 707
    .line 708
    invoke-direct {v0, v5, v2}, LX/LKi;-><init>(LX/LLG;LX/LLM;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v6, v0}, LX/Qch;->DPt(Ljava/io/File;LX/LLM;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5
    :try_end_b
    .catch LX/Qce; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 715
    :catch_5
    :try_start_c
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 716
    .line 717
    const-string v0, "Invalid camera session"

    .line 718
    .line 719
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :goto_4
    return v16

    .line 724
    :goto_5
    return v16

    .line 725
    :pswitch_d
    check-cast v5, [Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v7, v4, LX/336;->A03:LX/LLE;

    .line 728
    .line 729
    aget-object v6, v5, v0

    .line 730
    .line 731
    check-cast v6, LX/KDd;

    .line 732
    .line 733
    aget-object v5, v5, v16

    .line 734
    .line 735
    check-cast v5, LX/LLQ;

    .line 736
    .line 737
    if-nez v6, :cond_d

    .line 738
    .line 739
    new-instance v1, LX/KHg;

    .line 740
    .line 741
    const-string v0, "CaptureSettings is null"

    .line 742
    .line 743
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 747
    .line 748
    .line 749
    :cond_d
    iget-object v1, v6, LX/KDd;->A02:LX/JzA;

    .line 750
    .line 751
    sget-object v0, LX/JzA;->A04:LX/JzA;

    .line 752
    .line 753
    if-ne v1, v0, :cond_e

    .line 754
    .line 755
    iget-object v2, v6, LX/KDd;->A00:Landroid/view/View;

    .line 756
    .line 757
    if-eqz v2, :cond_e

    .line 758
    .line 759
    iget-object v1, v7, LX/LLE;->A09:LX/LLm;

    .line 760
    .line 761
    iput-object v2, v1, LX/LLm;->A00:Landroid/view/View;

    .line 762
    .line 763
    new-instance v0, LX/LLR;

    .line 764
    .line 765
    invoke-direct {v0, v7, v6, v5}, LX/LLR;-><init>(LX/LLE;LX/KDd;LX/LLQ;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/LLm;->A03(LX/LNa;)V

    .line 769
    .line 770
    .line 771
    return v16

    .line 772
    :cond_e
    invoke-static {v7, v6, v5}, LX/LLE;->A00(LX/LLE;LX/KDd;LX/LLQ;)V

    .line 773
    .line 774
    .line 775
    return v16

    .line 776
    :pswitch_e
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 777
    .line 778
    check-cast v5, LX/LLM;

    .line 779
    .line 780
    iget-object v1, v0, LX/LLE;->A0E:LX/LLG;

    .line 781
    .line 782
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_f

    .line 787
    .line 788
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 789
    .line 790
    const-string v0, "Invalid camera session"

    .line 791
    .line 792
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 796
    .line 797
    :cond_f
    :try_start_d
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 798
    .line 799
    invoke-interface {v0, v5}, LX/Qch;->Csy(LX/LLM;)V

    .line 800
    .line 801
    .line 802
    return v16
    :try_end_d
    .catch LX/Qce; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 803
    :catch_6
    :try_start_e
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 804
    .line 805
    const-string v0, "Invalid camera session"

    .line 806
    .line 807
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :pswitch_f
    check-cast v5, [Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v11, v4, LX/336;->A03:LX/LLE;

    .line 815
    .line 816
    aget-object v10, v5, v0

    .line 817
    .line 818
    check-cast v10, LX/KDd;

    .line 819
    .line 820
    aget-object v9, v5, v16

    .line 821
    .line 822
    check-cast v9, LX/LLM;

    .line 823
    .line 824
    iget-object v1, v11, LX/LLE;->A05:LX/KFJ;

    .line 825
    .line 826
    if-nez v1, :cond_10

    .line 827
    .line 828
    new-instance v1, LX/KHg;

    .line 829
    .line 830
    const-string v0, "OutputSurface is null"

    .line 831
    .line 832
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_6
    invoke-virtual {v9, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_10
    iget-object v8, v11, LX/LLE;->A07:LX/Qca;

    .line 840
    .line 841
    if-nez v8, :cond_11

    .line 842
    .line 843
    new-instance v1, LX/KHg;

    .line 844
    .line 845
    const-string v0, "SizeSetter is null"

    .line 846
    .line 847
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :goto_7
    return v16

    .line 852
    :cond_11
    iget-object v7, v11, LX/LLE;->A0E:LX/LLG;

    .line 853
    .line 854
    iget-object v0, v11, LX/LLE;->A04:LX/IkG;

    .line 855
    .line 856
    invoke-static {v0}, LX/2Hn;->A00(LX/IkG;)LX/32U;

    .line 857
    .line 858
    .line 859
    move-result-object v18

    .line 860
    iget-object v6, v1, LX/KFJ;->A02:Landroid/graphics/SurfaceTexture;

    .line 861
    .line 862
    iget v5, v1, LX/KFJ;->A01:I

    .line 863
    .line 864
    iget v2, v1, LX/KFJ;->A00:I

    .line 865
    .line 866
    iget v1, v11, LX/LLE;->A00:I

    .line 867
    .line 868
    new-instance v0, LX/LKZ;

    .line 869
    .line 870
    invoke-direct {v0, v11, v9, v10}, LX/LKZ;-><init>(LX/LLE;LX/LLM;LX/KDd;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v24, v11

    .line 874
    .line 875
    move-object/from16 v25, v0

    .line 876
    .line 877
    move-object/from16 v23, v8

    .line 878
    .line 879
    move/from16 v22, v1

    .line 880
    .line 881
    move/from16 v21, v2

    .line 882
    .line 883
    move/from16 v20, v5

    .line 884
    .line 885
    move-object/from16 v19, v6

    .line 886
    .line 887
    move-object/from16 v17, v7

    .line 888
    .line 889
    invoke-virtual/range {v17 .. v25}, LX/LLG;->A01(LX/32U;Landroid/graphics/SurfaceTexture;IIILX/Qca;LX/LL5;LX/LLM;)V

    .line 890
    .line 891
    .line 892
    return v16

    .line 893
    :pswitch_10
    iget-object v6, v4, LX/336;->A03:LX/LLE;

    .line 894
    .line 895
    check-cast v5, LX/LLM;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    iput-object v2, v6, LX/LLE;->A01:LX/JQy;

    .line 899
    .line 900
    iput-object v2, v6, LX/LLE;->A06:LX/KDa;

    .line 901
    .line 902
    iput-object v2, v6, LX/LLE;->A05:LX/KFJ;

    .line 903
    .line 904
    iput-object v2, v6, LX/LLE;->A07:LX/Qca;

    .line 905
    .line 906
    iput-object v2, v6, LX/LLE;->A03:LX/LLD;

    .line 907
    .line 908
    iget-object v1, v6, LX/LLE;->A0E:LX/LLG;

    .line 909
    .line 910
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_12

    .line 915
    .line 916
    iget-object v0, v1, LX/LLG;->A04:LX/Qch;

    .line 917
    .line 918
    invoke-interface {v0}, LX/Qch;->Bqx()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v0, 0x1

    .line 923
    if-nez v1, :cond_13

    .line 924
    .line 925
    :cond_12
    const/4 v0, 0x0

    .line 926
    :cond_13
    if-eqz v0, :cond_14

    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_14
    iput-object v2, v6, LX/LLE;->A02:LX/KCs;

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :goto_8
    invoke-virtual {v6}, LX/LLE;->A05()V

    .line 933
    .line 934
    .line 935
    :goto_9
    iget-object v2, v6, LX/LLE;->A0E:LX/LLG;

    .line 936
    .line 937
    iget-object v0, v2, LX/LLG;->A03:LX/LL4;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/LL4;->A02()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    iget-object v1, v2, LX/LLG;->A04:LX/Qch;

    .line 946
    .line 947
    new-instance v0, LX/LKW;

    .line 948
    .line 949
    invoke-direct {v0, v2, v5}, LX/LKW;-><init>(LX/LLG;LX/LLM;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v1, v0}, LX/Qch;->AgZ(LX/LLM;)V

    .line 953
    .line 954
    .line 955
    :goto_a
    iget-object v0, v2, LX/LLG;->A03:LX/LL4;

    .line 956
    .line 957
    iget-object v0, v0, LX/LL4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_15
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 964
    .line 965
    const-string v0, "Invalid camera session"

    .line 966
    .line 967
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :goto_b
    return v16

    .line 975
    :pswitch_11
    iget-object v7, v4, LX/336;->A03:LX/LLE;

    .line 976
    .line 977
    check-cast v5, LX/LLM;

    .line 978
    .line 979
    iget-object v0, v7, LX/LLE;->A03:LX/LLD;

    .line 980
    .line 981
    if-nez v0, :cond_16

    .line 982
    .line 983
    new-instance v0, LX/LLO;

    .line 984
    .line 985
    invoke-direct {v0, v7, v5}, LX/LLO;-><init>(LX/LLE;LX/LLM;)V

    .line 986
    .line 987
    .line 988
    iput-object v0, v7, LX/LLE;->A03:LX/LLD;

    .line 989
    .line 990
    :cond_16
    iget-object v8, v7, LX/LLE;->A0E:LX/LLG;

    .line 991
    .line 992
    iget-object v0, v7, LX/LLE;->A04:LX/IkG;

    .line 993
    .line 994
    invoke-static {v0}, LX/2Hn;->A00(LX/IkG;)LX/32U;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-object v0, v8, LX/LLG;->A03:LX/LL4;

    .line 999
    .line 1000
    iget-object v0, v0, LX/LL4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/4 v0, 0x0

    .line 1007
    if-lez v1, :cond_17

    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    :cond_17
    if-eqz v0, :cond_18

    .line 1011
    .line 1012
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1013
    .line 1014
    const-string v0, "Open camera cancelled"

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_18
    iget-object v1, v8, LX/LLG;->A03:LX/LL4;

    .line 1021
    .line 1022
    iget-boolean v0, v1, LX/LL4;->A05:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_19

    .line 1025
    .line 1026
    iget-boolean v1, v1, LX/LL4;->A06:Z

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    if-nez v1, :cond_1a

    .line 1030
    .line 1031
    :cond_19
    const/4 v0, 0x0

    .line 1032
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1035
    .line 1036
    const-string v0, "Camera already open/opening"

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_1b
    iget-object v2, v8, LX/LLG;->A04:LX/Qch;

    .line 1043
    .line 1044
    iget-object v1, v8, LX/LLG;->A05:Ljava/lang/String;

    .line 1045
    .line 1046
    new-instance v0, LX/LKk;

    .line 1047
    .line 1048
    invoke-direct {v0, v8, v5}, LX/LKk;-><init>(LX/LLG;LX/LLM;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v1, v6, v0}, LX/Qch;->Cs2(Ljava/lang/String;LX/32U;LX/LLM;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v8, LX/LLG;->A03:LX/LL4;

    .line 1055
    .line 1056
    invoke-virtual {v0, v7}, LX/LL4;->A00(LX/LL5;)V

    .line 1057
    .line 1058
    .line 1059
    return v16

    .line 1060
    :pswitch_12
    iget-object v0, v4, LX/336;->A03:LX/LLE;

    .line 1061
    .line 1062
    check-cast v5, LX/LLM;

    .line 1063
    .line 1064
    iget-object v6, v0, LX/LLE;->A0E:LX/LLG;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/LLE;->A04:LX/IkG;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/2Hn;->A00(LX/IkG;)LX/32U;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v0, v6, LX/LLG;->A03:LX/LL4;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/LL4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    if-lez v1, :cond_1c

    .line 1082
    .line 1083
    const/4 v0, 0x1

    .line 1084
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1085
    .line 1086
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1087
    .line 1088
    const-string v0, "Warm camera cancelled"

    .line 1089
    .line 1090
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_c
    invoke-virtual {v5, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 1094
    .line 1095
    .line 1096
    return v16

    .line 1097
    :cond_1d
    iget-object v1, v6, LX/LLG;->A04:LX/Qch;

    .line 1098
    .line 1099
    iget-object v0, v6, LX/LLG;->A05:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-interface {v1, v2, v0}, LX/Qch;->DWa(LX/32U;Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {v5, v0}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    return v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1109
    :catchall_0
    move-exception v2

    .line 1110
    iget-object v1, v4, LX/336;->A01:LX/LKn;

    .line 1111
    .line 1112
    const-string v0, "Failure handling the message:"

    .line 1113
    .line 1114
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v1, v2, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    return v16

    .line 1122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method public final isARCoreSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    iget-object v0, v0, LX/LLG;->A00:LX/Qbo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Qbo;->isARCoreSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/336;->A03:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A0E:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LLG;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
