.class public final LX/DKm;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public A00:LX/DJE;

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DKm;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iput v0, p0, LX/DKm;->A01:I

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/DKm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKm;->A00:LX/DJE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DKm;->A03:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, v0, LX/DJE;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DKm;->A03:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v0, p0, LX/DKm;->A00:LX/DJE;

    .line 14
    .line 15
    iget v1, v0, LX/DJE;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/DKm;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1LE;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v2, p0, LX/DKm;->A02:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DKm;->A00:LX/DJE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v0, v0, LX/DJE;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v2

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DKm;->A00:LX/DJE;

    .line 40
    .line 41
    iget v2, v0, LX/DJE;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v2, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/DKm;->A02:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v0

    .line 53
    sub-float/2addr v1, v2

    .line 54
    iget-object v0, p0, LX/DKm;->A03:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/DKm;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DKm;->A01:I

    .line 4
    .line 5
    invoke-static {p0}, LX/DKm;->A00(LX/DKm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
