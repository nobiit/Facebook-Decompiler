.class public final LX/KHs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:F

.field public final A01:LX/KHw;

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KHs;->A04:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/KHs;->A05:[F

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        0x0
        0x0
        -0x40000000    # -2.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LX/KHs;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 2281171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2281172
    iput v0, p0, LX/KHs;->A00:F

    const/4 v7, 0x4

    new-array v2, v7, [F

    .line 2281173
    iget-object v1, p1, LX/KHs;->A02:[F

    const/4 v6, 0x3

    aget v0, v1, v6

    const/4 v5, 0x0

    aput v0, v2, v5

    const/4 v4, 0x2

    aget v0, v1, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    iget v0, p3, Landroid/graphics/PointF;->x:F

    aput v0, v2, v4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v2, v6

    iput-object v2, p0, LX/KHs;->A02:[F

    new-array v2, v7, [F

    .line 2281174
    iget-object v1, p1, LX/KHs;->A03:[F

    aget v0, v1, v6

    aput v0, v2, v5

    aget v0, v1, v4

    aput v0, v2, v3

    iget v0, p3, Landroid/graphics/PointF;->y:F

    aput v0, v2, v4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v2, v6

    iput-object v2, p0, LX/KHs;->A03:[F

    .line 2281175
    new-instance v0, LX/KHw;

    invoke-direct {v0, p0}, LX/KHw;-><init>(LX/KHs;)V

    iput-object v0, p0, LX/KHs;->A01:LX/KHw;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    .line 2281176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2281177
    iput v0, p0, LX/KHs;->A00:F

    const/4 v6, 0x4

    new-array v1, v6, [F

    .line 2281178
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aput v0, v1, v5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x1

    aput v0, v1, v4

    iget v0, p3, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v0, v1, v3

    iget v0, p4, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x3

    aput v0, v1, v2

    iput-object v1, p0, LX/KHs;->A02:[F

    new-array v1, v6, [F

    .line 2281179
    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v1, v5

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v1, v4

    iget v0, p3, Landroid/graphics/PointF;->y:F

    aput v0, v1, v3

    iget v0, p4, Landroid/graphics/PointF;->y:F

    aput v0, v1, v2

    iput-object v1, p0, LX/KHs;->A03:[F

    .line 2281180
    new-instance v0, LX/KHw;

    invoke-direct {v0, p0}, LX/KHw;-><init>(LX/KHs;)V

    iput-object v0, p0, LX/KHs;->A01:LX/KHw;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 11

    .line 0
    iget v1, p0, LX/KHs;->A00:F

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    cmpl-float v0, v1, v8

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v7, 0xa

    .line 9
    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    int-to-float v0, v7

    .line 13
    div-float/2addr v10, v0

    .line 14
    new-instance v6, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/KHs;->A01:LX/KHw;

    .line 25
    .line 26
    iget-object v0, v1, LX/KHw;->A01:[F

    .line 27
    .line 28
    invoke-virtual {v1, v8, v0}, LX/KHw;->A00(F[F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/KHw;->A01:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget v1, v2, v0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v0, v2, v9

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-gt v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/KHs;->A01:LX/KHw;

    .line 47
    .line 48
    iget-object v0, v1, LX/KHw;->A01:[F

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/KHw;->A00(F[F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LX/KHw;->A01:[F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget v1, v2, v0

    .line 57
    .line 58
    aget v0, v2, v9

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    sub-float/2addr v2, v0

    .line 68
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v0

    .line 73
    mul-float/2addr v2, v2

    .line 74
    mul-float/2addr v1, v1

    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-double v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v0, v1

    .line 82
    add-float/2addr v8, v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    add-float/2addr v3, v10

    .line 86
    move-object v0, v6

    .line 87
    move-object v6, v5

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput v8, p0, LX/KHs;->A00:F

    .line 91
    .line 92
    return v8
    .line 93
    .line 94
    .line 95
    .line 96
.end method
