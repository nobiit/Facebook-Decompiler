.class public final LX/JOz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/JPA;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JOz;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JOz;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JOz;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v0, LX/JPA;->A02:LX/JPA;

    .line 25
    .line 26
    iput-object v0, p0, LX/JOz;->A00:LX/JPA;

    .line 27
    .line 28
    iput-object p1, p0, LX/JOz;->A05:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f160140

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/JOz;->A04:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f160006

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/JOz;->A03:I

    .line 55
    .line 56
    iget-object v0, p0, LX/JOz;->A05:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v0, 0x7f160000

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/JOz;->A02:I

    .line 69
    .line 70
    iget-object v2, p0, LX/JOz;->A06:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v1, p0, LX/JOz;->A05:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/JOz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JOz;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/JOz;->A00:LX/JPA;

    .line 6
    .line 7
    iget-object v1, p0, LX/JOz;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, v2, LX/JPA;->mHeightPx:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v2, LX/JPA;->mResId:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/JPA;->mHeightPx:I

    .line 24
    .line 25
    :cond_1
    iget v0, v2, LX/JPA;->mHeightPx:I

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    iget-object v1, p0, LX/JOz;->A07:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v5, v0

    .line 43
    sub-float/2addr v2, v5

    .line 44
    iget-object v0, p0, LX/JOz;->A07:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, v5

    .line 51
    iget-object v0, p0, LX/JOz;->A08:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/JOz;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/high16 v2, 0x437f0000    # 255.0f

    .line 59
    .line 60
    iget-boolean v1, p0, LX/JOz;->A01:Z

    .line 61
    .line 62
    const v0, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_2
    mul-float/2addr v0, v2

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JOz;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, p0, LX/JOz;->A02:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/JOz;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JOz;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JOz;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JOz;->A07:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/JOz;->A00(LX/JOz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOz;->A06:Landroid/graphics/Paint;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOz;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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
