.class public Lcom/facebook/smartcapture/diagnostic/DiagnosticView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final TEXT_HORIZONTAL_PADDING:I = 0x5


# instance fields
.field public mDensity:F

.field public mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static colorFloatToInt(F)I
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static convertToUnsigned(I)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method private createPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v4, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v4

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    iget v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    return-object v5
.end method

.method public static createPixelColorArray([B)[I
    .locals 8

    .line 0
    array-length v0, p0

    .line 1
    shr-int/lit8 v7, v0, 0x2

    .line 2
    .line 3
    new-array v6, v7, [I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v7, :cond_3

    .line 7
    .line 8
    shl-int/lit8 v4, v5, 0x2

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    aget-byte v2, p0, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    add-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    add-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v4, 0x2

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    add-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    :cond_2
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v6, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v6
.end method

.method private drawImages(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v8, v5, v3

    .line 9
    .line 10
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mImage:[B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->createPixelColorArray([B)[I

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    iget v11, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    .line 26
    .line 27
    iget v13, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    .line 28
    .line 29
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    move v12, v11

    .line 32
    invoke-static/range {v9 .. v14}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v1, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayOrigin:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v11, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 42
    .line 43
    mul-float/2addr v0, v11

    .line 44
    float-to-int v10, v0

    .line 45
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v11

    .line 49
    float-to-int v7, v0

    .line 50
    new-instance v6, Landroid/graphics/Rect;

    .line 51
    .line 52
    int-to-float v1, v10

    .line 53
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayWidth:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v11

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v2, v1

    .line 59
    int-to-float v1, v7

    .line 60
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayHeight:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v0, v11

    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-direct {v6, v10, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-virtual {v1, v9, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
.end method

.method private drawPoints(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    new-instance v8, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 8
    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    aget-object v9, v7, v5

    .line 14
    .line 15
    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 16
    .line 17
    invoke-static {v8, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mPoint:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    iget v3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    mul-float/2addr v2, v3

    .line 32
    iget v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mRadius:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    mul-float/2addr v1, v3

    .line 39
    invoke-virtual {p1, v4, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private drawPolygons(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 8
    .line 9
    array-length v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    aget-object v1, v5, v3

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mPoints:[Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->createPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mFillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 27
    .line 28
    invoke-static {v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderWidth:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private drawSegments(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    new-instance v10, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v5, v4, v2

    .line 14
    .line 15
    iget-object v0, v5, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 16
    .line 17
    invoke-static {v10, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 18
    .line 19
    .line 20
    iget v0, v5, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mLineWidth:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mFirstPoint:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v6, v0

    .line 37
    iget v9, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 38
    .line 39
    mul-float/2addr v6, v9

    .line 40
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float v7, v0

    .line 43
    mul-float/2addr v7, v9

    .line 44
    iget-object v1, v5, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mSecondPoint:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-float v8, v0

    .line 49
    mul-float/2addr v8, v9

    .line 50
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v9, v0

    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private drawTexts(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    new-instance v7, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v8, v5, v3

    .line 19
    .line 20
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mFontSize:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v1, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTopLeftPosition:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    iget v9, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 45
    .line 46
    mul-float/2addr v2, v9

    .line 47
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 51
    .line 52
    mul-float/2addr v0, v9

    .line 53
    sub-float/2addr v1, v0

    .line 54
    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mBackgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 55
    .line 56
    invoke-static {v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v6}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTextColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
.end method

.method public static getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    sub-float v0, p0, v1

    .line 13
    .line 14
    float-to-int v3, v0

    .line 15
    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    float-to-int v2, v0

    .line 19
    add-float/2addr p0, v5

    .line 20
    add-float/2addr p0, v1

    .line 21
    float-to-int v1, p0

    .line 22
    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int v0, p1

    .line 26
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mAlpha:F

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mRed:F

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mGreen:F

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mBlue:F

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 14
    .line 15
    iget v0, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawImages(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPolygons(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPoints(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawSegments(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawTexts(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDiagnosticInfo(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
