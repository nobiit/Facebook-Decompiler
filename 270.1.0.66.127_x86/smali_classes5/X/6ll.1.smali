.class public final LX/6ll;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6ll;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6ll;->A04:Z

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object v0, p0, LX/6ll;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iput p2, p0, LX/6ll;->A01:F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, LX/6ll;->A02:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-object v2, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6ll;->getState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/6ll;->A02:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6ll;->A0A:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/6ll;->A09:Landroid/graphics/Rect;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6ll;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/6ll;Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6ll;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v4, p0, LX/6ll;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6ll;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/6ll;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v8, p0, LX/6ll;->A00:F

    .line 33
    .line 34
    iget v7, p0, LX/6ll;->A01:F

    .line 35
    .line 36
    iget-boolean v9, p0, LX/6ll;->A04:Z

    .line 37
    .line 38
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float v6, v8, v0

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    float-to-double v2, v6

    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    sget-wide v0, LX/3BQ;->A00:D

    .line 48
    .line 49
    sub-double/2addr v4, v0

    .line 50
    float-to-double v0, v7

    .line 51
    mul-double/2addr v4, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v6, v2

    .line 54
    :cond_1
    if-eqz v9, :cond_2

    .line 55
    .line 56
    float-to-double v4, v8

    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sget-wide v0, LX/3BQ;->A00:D

    .line 60
    .line 61
    sub-double/2addr v2, v0

    .line 62
    float-to-double v0, v7

    .line 63
    mul-double/2addr v2, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    double-to-float v8, v4

    .line 66
    :cond_2
    iget-object v4, p0, LX/6ll;->A09:Landroid/graphics/Rect;

    .line 67
    .line 68
    float-to-double v0, v8

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-int v3, v0

    .line 74
    float-to-double v0, v6

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v0, v1

    .line 80
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/6ll;->A0A:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v0, p0, LX/6ll;->A09:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ll;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/6ll;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    iget-object v1, p0, LX/6ll;->A0A:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p0, LX/6ll;->A01:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ll;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/6ll;->A01:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ll;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6ll;->A02:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    return v0
    .line 29
    .line 30
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/6ll;->A01(LX/6ll;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ll;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/6ll;->A05:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/6ll;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/6ll;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6ll;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ll;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6ll;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ll;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/6ll;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6ll;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6ll;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6ll;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ll;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LX/6ll;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6ll;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6ll;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
