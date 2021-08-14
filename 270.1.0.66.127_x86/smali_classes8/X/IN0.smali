.class public final LX/IN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IN0;->A07:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, LX/IN0;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v0, -0x70000001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IN0;->A07:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v0, 0x2c000000

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/IN0;->A00:F

    .line 46
    .line 47
    iput p1, p0, LX/IN0;->A01:F

    .line 48
    .line 49
    iput v2, p0, LX/IN0;->A05:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v0, v1, [F

    .line 53
    .line 54
    iput-object v0, p0, LX/IN0;->A03:[F

    .line 55
    .line 56
    new-array v0, v1, [F

    .line 57
    .line 58
    iput-object v0, p0, LX/IN0;->A04:[F

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 66
    .line 67
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    aget v6, p1, v2

    .line 2
    .line 3
    sub-float/2addr v6, p5

    .line 4
    move v5, p2

    .line 5
    move v7, p2

    .line 6
    move-object v3, p0

    .line 7
    move v4, p3

    .line 8
    move-object p0, p6

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget v4, p1, v2

    .line 20
    .line 21
    add-float/2addr v4, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget v6, p1, v2

    .line 25
    .line 26
    sub-float/2addr v6, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v2, p1, v1

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    move v4, p4

    .line 35
    move-object v1, v3

    .line 36
    move v3, p2

    .line 37
    move-object v6, p6

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    aget v8, p1, v2

    .line 2
    .line 3
    sub-float/2addr v8, p6

    .line 4
    move v5, p2

    .line 5
    move v7, p2

    .line 6
    move-object v4, p0

    .line 7
    move-object/from16 p0, p7

    .line 8
    .line 9
    move v6, p3

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v0, p1

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget v6, p1, v2

    .line 21
    .line 22
    add-float/2addr v6, v0

    .line 23
    int-to-float v0, p5

    .line 24
    add-float/2addr v6, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aget v8, p1, v2

    .line 28
    .line 29
    sub-float/2addr v8, p6

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget v6, p1, v1

    .line 35
    .line 36
    add-float/2addr v6, v0

    .line 37
    int-to-float v0, p5

    .line 38
    add-float/2addr v6, v0

    .line 39
    move v8, p4

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    int-to-float v8, v0

    .line 13
    iget v7, p0, LX/IN0;->A05:I

    .line 14
    .line 15
    int-to-float v2, v7

    .line 16
    div-float/2addr v8, v2

    .line 17
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v6, v1

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget-object v5, p0, LX/IN0;->A03:[F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v0, v6

    .line 28
    const/4 v1, 0x0

    .line 29
    aput v0, v5, v1

    .line 30
    .line 31
    iget-object v4, p0, LX/IN0;->A04:[F

    .line 32
    .line 33
    int-to-float v0, v3

    .line 34
    add-float/2addr v0, v8

    .line 35
    aput v0, v4, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    :goto_0
    sub-int v0, v7, v3

    .line 40
    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v2, -0x1

    .line 44
    .line 45
    aget v0, v5, v1

    .line 46
    .line 47
    add-float/2addr v0, v6

    .line 48
    aput v0, v5, v2

    .line 49
    .line 50
    aget v0, v4, v1

    .line 51
    .line 52
    add-float/2addr v0, v8

    .line 53
    aput v0, v4, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final A03(F)Z
    .locals 2

    .line 0
    iget v0, p0, LX/IN0;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IN0;->A00:F

    .line 7
    .line 8
    iget-object v1, p0, LX/IN0;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    const v0, -0x70000001

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v0, 0x2c000000

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method
