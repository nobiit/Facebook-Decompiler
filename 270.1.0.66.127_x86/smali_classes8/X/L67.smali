.class public final LX/L67;
.super LX/L66;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/L6m;

.field public final synthetic A02:LX/4Mp;


# direct methods
.method public constructor <init>(LX/4Mp;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L67;->A02:LX/4Mp;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/L66;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/L6m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/L6m;-><init>(LX/L67;LX/4Mp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L67;->A01:LX/L6m;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L67;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/L67;->A02:LX/4Mp;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Mr;->A00:LX/L6o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/L67;->A00:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, LX/L66;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L66;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    iget-object v0, p0, LX/L67;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
