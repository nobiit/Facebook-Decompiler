.class public final LX/IUK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/DisplayMetrics;

.field public A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUK;->A03:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IUK;->A05:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IUK;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/IUK;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, LX/IUK;->A03:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IUK;->A03:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IUK;->A02:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v1, p0, LX/IUK;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, v1

    .line 36
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v9, p0, LX/IUK;->A04:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 41
    .line 42
    const/high16 v7, 0x43b40000    # 360.0f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v12, p0, LX/IUK;->A00:F

    .line 51
    .line 52
    mul-float/2addr v12, v7

    .line 53
    iget-object v14, p0, LX/IUK;->A05:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v5

    .line 57
    move v11, v6

    .line 58
    move v13, v8

    .line 59
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUK;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
