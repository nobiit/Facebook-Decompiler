.class public final LX/4Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:LX/4So;


# direct methods
.method public constructor <init>(LX/4So;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ss;->A00:LX/4So;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Ss;->A00:LX/4So;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, v0}, LX/4So;->A0G(Landroid/graphics/SurfaceTexture;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    const-string v4, "onSurfaceTextureDestroyed"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4Ss;->A00:LX/4So;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "onSurfaceTextureDestroyed with null SurfaceTexture"

    .line 8
    .line 9
    invoke-virtual {v2, v4, v0, v1}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, LX/4Ss;->A00:LX/4So;

    .line 15
    .line 16
    iget-object v2, v3, LX/4So;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, LX/4So;->A0F(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ss;->A00:LX/4So;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Sp;->A02:LX/4Mk;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "FbHeroPlayer.onSurfaceSizeChanged"

    .line 7
    .line 8
    const v0, -0x38097cc4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v2, LX/4Mk;->A00:LX/4Mh;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Mh;->A0R:LX/4Mm;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4Mm;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x169c3a44    # -1.7209996E25f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_0
    const v0, 0x1b143edb

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ss;->A00:LX/4So;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4So;->A06:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/4Sp;->A02:LX/4Mk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Mk;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
