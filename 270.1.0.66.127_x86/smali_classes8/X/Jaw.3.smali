.class public final LX/Jaw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Zp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:[F

.field public A05:[I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([F[IIF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jaw;->A04:[F

    .line 4
    .line 5
    iput-object p2, p0, LX/Jaw;->A05:[I

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iput v0, p0, LX/Jaw;->A02:I

    .line 9
    .line 10
    iput p4, p0, LX/Jaw;->A00:F

    .line 11
    .line 12
    iput p3, p0, LX/Jaw;->A01:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Jaw;->A06:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/Jaw;->A01:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jaw;->A06:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/Jaw;->A00:F

    .line 29
    .line 30
    iget-object v0, p0, LX/Jaw;->A06:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v0, p0, LX/Jaw;->A02:I

    .line 37
    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v0, p0, LX/Jaw;->A04:[F

    .line 43
    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v0, p0, LX/Jaw;->A05:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Jaw;->A04:[F

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/Jaw;->A00:F

    .line 66
    .line 67
    iget-object v0, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Jaw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Jaw;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jaw;->A04:[F

    .line 12
    .line 13
    iget-object v0, p1, LX/Jaw;->A04:[F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Jaw;->A05:[I

    .line 22
    .line 23
    iget-object v0, p1, LX/Jaw;->A05:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/Jaw;->A01:I

    .line 32
    .line 33
    iget v0, p1, LX/Jaw;->A01:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/Jaw;->A00:F

    .line 38
    .line 39
    iget v0, p1, LX/Jaw;->A00:F

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    return v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Jaw;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Jaw;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/Jaw;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/Jaw;->A04:[F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/Jaw;->A05:[I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
    .line 46
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jaw;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
