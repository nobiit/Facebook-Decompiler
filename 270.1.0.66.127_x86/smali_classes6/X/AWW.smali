.class public final LX/AWW;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KFq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/ATE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1247322
    invoke-direct {p0, v0, v0}, LX/AWW;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1247323
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1247324
    iput v0, p0, LX/AWW;->A01:I

    .line 1247325
    iput v0, p0, LX/AWW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ATF;

    .line 4
    .line 5
    const-string v0, "OffscreenOutput"

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/AWW;->A04:LX/ATE;

    .line 15
    .line 16
    iget v1, p0, LX/AWW;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/AWW;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/ATE;->A01(II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iget v0, v3, LX/ATE;->A00:I

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/AWW;->A02:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget v1, p0, LX/AWW;->A01:I

    .line 33
    .line 34
    iget v0, p0, LX/AWW;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v0, p0, LX/AWW;->A02:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/AWW;->A03:Landroid/view/Surface;

    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AYU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9f()LX/KDq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "OffscreenOutput"

    return-object v0
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    sget-object v0, LX/KG1;->A03:LX/KG1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BkK(LX/KE1;LX/KE0;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AWW;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ckf()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWW;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AWW;->A03:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/AWW;->A03:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/AWW;->A02:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/AWW;->A02:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/AWW;->A04:LX/ATE;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/AWW;->A04:LX/ATE;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, LX/AWI;->release()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
