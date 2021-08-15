.class public LX/0It;
.super LX/0AY;
.source ""


# instance fields
.field private B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 37006
    invoke-direct {p0, p1}, LX/0AY;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 37007
    new-instance v0, LX/0Is;

    invoke-direct {v0, p1}, LX/0Is;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0It;->B:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/SurfaceHolder;J)V
    .locals 8

    const/4 v3, 0x0

    .line 37008
    invoke-super {p0, p1, p2, p3}, LX/0AY;->B(Landroid/view/SurfaceHolder;J)V

    if-nez p1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 37009
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37010
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37011
    iget-object v0, p0, LX/0It;->B:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 37012
    invoke-virtual {p0}, LX/0It;->getRight()I

    move-result v0

    int-to-float v5, v0

    .line 37013
    invoke-virtual {p0}, LX/0It;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f150127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0It;->B:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 37014
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37015
    :cond_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37016
    :try_start_0
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method
