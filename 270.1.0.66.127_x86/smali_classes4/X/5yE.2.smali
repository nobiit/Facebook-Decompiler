.class public final LX/5yE;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(FFFFLandroid/graphics/RectF;)D
    .locals 7

    .line 0
    sub-float/2addr p2, p0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v3, 0x40c00000    # 6.0f

    .line 19
    .line 20
    :cond_1
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float/2addr v1, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const/high16 v2, 0x41100000    # 9.0f

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v4, v3

    .line 39
    div-float/2addr p2, v0

    .line 40
    float-to-double v0, p2

    .line 41
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v0, v1, v6, p0}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v4, v0

    .line 48
    float-to-double v2, v2

    .line 49
    div-float/2addr p3, p1

    .line 50
    float-to-double v0, p3

    .line 51
    invoke-static {v0, v1, v6, p0}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v2, v0

    .line 56
    add-double/2addr v4, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
