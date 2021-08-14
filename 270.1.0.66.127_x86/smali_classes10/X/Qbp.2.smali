.class public final LX/Qbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qbw;
.implements LX/QWi;


# instance fields
.field public A00:LX/AUO;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/Qbw;

.field public final A03:LX/Qbo;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Qbo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qbp;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput-object p2, p0, LX/Qbp;->A03:LX/Qbo;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00()LX/Qbw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qbp;->A02:LX/Qbw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/Qbp;->A03:LX/Qbo;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/AUg;

    .line 14
    .line 15
    new-instance v2, LX/AUP;

    .line 16
    .line 17
    new-instance v1, LX/QcM;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/QcM;-><init>(LX/Qbp;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/AUm;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/AUm;-><init>(LX/Qbp;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/AUP;-><init>(LX/AUj;LX/AUi;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, LX/AUg;-><init>(LX/AUP;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v3, p0, LX/Qbp;->A02:LX/Qbw;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance v3, LX/QXO;

    .line 37
    .line 38
    iget-object v0, p0, LX/Qbp;->A01:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/QXO;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final BNi()LX/Qbo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qbp;->A03:LX/Qbo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXk(IIIIIILX/32U;)Landroid/graphics/SurfaceTexture;
    .locals 11

    .line 0
    move/from16 v9, p6

    .line 1
    .line 2
    move v7, p4

    .line 3
    sub-int v0, p6, p4

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    .line 7
    move v4, p1

    .line 8
    move v3, p1

    .line 9
    move v5, p2

    .line 10
    move v2, p2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    :cond_0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Qbp;->A01:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, LX/Qbw;->Cdj(Landroid/graphics/SurfaceTexture;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move v6, p3

    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    invoke-interface/range {v3 .. v10}, LX/Qbw;->BXk(IIIIIILX/32U;)Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public final BXl()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qbw;->BXl()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BXm()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qbw;->BXm()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BeC()LX/QNP;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qbw;->BeC()LX/QNP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final C4f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qbp;->A00:LX/AUO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUO;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C7h(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbw;->C7h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CEt(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbw;->CEt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cdi(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Qbw;->Cdi(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cdj(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Qbp;->A01:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Qbw;->Cdj(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cdk(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbw;->Cdk(Landroid/graphics/SurfaceTexture;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CzU(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qbp;->A02:LX/Qbw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/AUg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/AUg;

    .line 9
    .line 10
    iget-object v0, v1, LX/AUg;->A0C:LX/AUP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AUP;->A01()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/AUg;->A02:LX/AUR;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Qbp;->A02:LX/Qbw;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v1, p1}, LX/Qbw;->CzU(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final DX4()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qbp;->A00()LX/Qbw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qbw;->DX4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
