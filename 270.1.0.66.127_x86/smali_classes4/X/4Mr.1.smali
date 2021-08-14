.class public LX/4Mr;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:LX/L6o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 582311
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 582312
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A02(LX/L6o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mr;->A00:LX/L6o;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x247549a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4Mr;->A00:LX/L6o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/L6o;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Mr;->A00:LX/L6o;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/L6o;->CuC()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x17023569

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0xb6b3c2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4Mr;->A00:LX/L6o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Mr;->A00:LX/L6o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/L6o;->AWN()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    const v0, 0x4161736f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
