.class public final LX/Jgg;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Jge;


# direct methods
.method public constructor <init>(LX/Jge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgg;->A00:LX/Jge;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v4, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v7, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v5, p0, LX/Jgg;->A00:LX/Jge;

    .line 41
    .line 42
    iget-wide v3, v5, LX/Jge;->A00:D

    .line 43
    .line 44
    mul-double/2addr v3, v0

    .line 45
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 46
    .line 47
    cmpl-double v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    cmpg-double v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    iput-wide v3, v5, LX/Jge;->A00:D

    .line 58
    .line 59
    iget-object v0, v5, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v6, v0

    .line 66
    iget-object v0, p0, LX/Jgg;->A00:LX/Jge;

    .line 67
    .line 68
    iget-object v0, v0, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v2, v0

    .line 75
    iget v0, v5, LX/Jge;->A02:I

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    mul-double/2addr v0, v3

    .line 79
    double-to-int v4, v0

    .line 80
    shr-int/lit8 v0, v4, 0x1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v6, v0

    .line 84
    float-to-int v3, v6

    .line 85
    sub-float/2addr v2, v0

    .line 86
    float-to-int v2, v2

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int v0, v4, v3

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    invoke-direct {v1, v3, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v5, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v0, p0, LX/Jgg;->A00:LX/Jge;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_0
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
