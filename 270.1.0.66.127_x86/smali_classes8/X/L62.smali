.class public final LX/L62;
.super LX/L66;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Kj7;


# direct methods
.method public constructor <init>(LX/Kj7;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L62;->A00:LX/Kj7;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/L66;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L66;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/L66;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
