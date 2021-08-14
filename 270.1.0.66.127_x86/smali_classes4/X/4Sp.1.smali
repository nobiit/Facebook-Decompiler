.class public abstract LX/4Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cx;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/4Mk;


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
.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Sp;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Sp;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A03(DD)Landroid/graphics/Bitmap;
    .locals 7

    instance-of v0, p0, LX/4So;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4So;

    iget-object v5, v4, LX/4So;->A01:Landroid/view/TextureView;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v3, v0

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p3

    double-to-int v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getCurrentFrameAsBitmapSLOW"

    const-string v0, "Error encountered in getting current frame bitmap from textureView"

    invoke-virtual {v4, v1, v0, v2}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v6
.end method

.method public A04()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4So;

    iget-object v0, v0, LX/4So;->A01:Landroid/view/TextureView;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4So;

    iget-object v0, v0, LX/4So;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TextureView"

    return-object v0
.end method

.method public A06()V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/4So;

    iget-object v0, v3, LX/4Sp;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4So;->A01:Landroid/view/TextureView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v4, "detachFromView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "TextureView must be attached"

    invoke-virtual {v3, v4, v0, v2}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, v3, LX/4So;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/4So;->A07:Z

    if-nez v0, :cond_1

    const/16 v1, 0x2844

    iget-object v0, v3, LX/4So;->A02:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    const/16 v5, 0x202e

    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mM;

    const/16 v1, 0x1e4

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v3, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v6, v6}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to call TextureView.getBitmap"

    invoke-virtual {v3, v4, v0, v1}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v3, LX/4Sp;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "mTextureView.getParent is not null after removeView"

    invoke-virtual {v3, v4, v0, v2}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "removeView TextureView failed"

    invoke-virtual {v3, v4, v0, v1}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v2, v3, LX/4So;->A01:Landroid/view/TextureView;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4So;->A06:Z

    iput-object v2, v3, LX/4Sp;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public A07(Landroid/graphics/Matrix;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4So;

    iget-object v0, v0, LX/4So;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4So;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p2}, LX/4So;->A00(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/4So;

    const-string v0, "Must pass a parent as an argument"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v4, LX/4Sp;->A01:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    const-string v5, "attachToView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4So;->A04:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "onSurfaceTextureDestroyed wasn\'t called"

    invoke-virtual {v4, v5, v0, v3}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    const-string v0, "missing_onSurfaceTextureDestroyed_on_attach_to_view"

    invoke-virtual {v4, v1, v0}, LX/4So;->A0F(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v3, v4, LX/4So;->A01:Landroid/view/TextureView;

    :cond_0
    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4So;->A09:LX/3wx;

    iget-boolean v0, v4, LX/4So;->A07:Z

    invoke-interface {v1, v0}, LX/3wx;->C1L(Z)Landroid/view/TextureView;

    move-result-object v1

    iput-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    iget-boolean v0, v4, LX/4So;->A07:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/4Mr;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Mr;

    new-instance v0, LX/KFQ;

    invoke-direct {v0, v4}, LX/KFQ;-><init>(LX/4So;)V

    invoke-virtual {v1, v0}, LX/4Mr;->A02(LX/L6o;)V

    :cond_1
    iget-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    iget-object v0, v4, LX/4So;->A03:LX/4Ss;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    instance-of v0, v1, LX/4Mp;

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/4So;->A07:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/4So;->A04:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, v4, LX/4So;->A07:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v1, v4, LX/4So;->A04:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iput-boolean v7, v4, LX/4So;->A07:Z

    :cond_3
    iget-object v2, v4, LX/4So;->A04:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "Must detach before re-attaching"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/16 v1, 0x2844

    iget-object v0, v4, LX/4So;->A02:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/4Mr;

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TextureView"

    const-string v0, "IAE happens when invoking TextureView[%s]#setSurfaceTexture %s"

    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v1, v4, LX/4Sp;->A01:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v4, LX/4So;->A06:Z

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "addView TextureView failed"

    invoke-virtual {v4, v5, v0, v3}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public A0A(LX/4XF;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4So;

    iget-object v1, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    iget-object v0, v4, LX/4Sp;->A00:Landroid/view/Surface;

    invoke-static {v0, v1}, LX/4So;->A00(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p1, LX/4XF;->A00:Landroid/view/Surface;

    iput-object v0, v4, LX/4Sp;->A00:Landroid/view/Surface;

    iput-object p1, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, v4, LX/4So;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v4, LX/4So;->A01:Landroid/view/TextureView;

    iget-object v1, v4, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v4, LX/4So;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 5

    instance-of v0, p0, LX/4So;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4So;

    iget-object v3, v4, LX/4So;->A01:Landroid/view/TextureView;

    const/16 v2, 0x2080

    iget-object v1, v4, LX/4So;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/4dV;

    invoke-direct {v0, v4, p1, v3}, LX/4dV;-><init>(LX/4So;ZLandroid/view/TextureView;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    instance-of v0, p0, LX/4So;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4So;

    iput-boolean p1, v0, LX/4So;->A05:Z

    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    instance-of v0, p0, LX/4So;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4So;

    iput-boolean p1, v0, LX/4So;->A07:Z

    return-void
.end method

.method public ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Sp;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const-string v4, "VideoSurfaceTarget"

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/O3t;

    .line 9
    .line 10
    const-string v2, "ParentViewGroupNull"

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Qwr;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/O3t;

    .line 33
    .line 34
    const-string v2, "SurfaceNull"

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Qwr;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v2, LX/O3t;

    .line 54
    .line 55
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "SurfaceId"

    .line 60
    .line 61
    invoke-direct {v2, v4, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/O3t;

    .line 76
    .line 77
    const-string v2, "SurfaceNotValid"

    .line 78
    .line 79
    invoke-direct {v0, v4, v2, v3}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Qwr;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
