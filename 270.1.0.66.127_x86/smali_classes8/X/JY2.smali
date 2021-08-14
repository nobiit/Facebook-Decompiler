.class public final LX/JY2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JXx;


# direct methods
.method public constructor <init>(LX/JXx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JY2;->A00:LX/JXx;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/JY2;->A00:LX/JXx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/JXw;->A02:LX/JY4;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v7, v0

    .line 16
    iget-object v0, p0, LX/JY2;->A00:LX/JXx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    iget v0, v2, LX/JXw;->A07:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    float-to-double v3, v1

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    sub-double/2addr v0, v7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v0, p0, LX/JY2;->A00:LX/JXx;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    mul-double/2addr v3, v1

    .line 87
    invoke-virtual {v0, v3, v4}, LX/JXw;->A03(D)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JY2;->A00:LX/JXx;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_0
    return v9
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v4, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v3, v0

    .line 10
    iget-object v2, p0, LX/JY2;->A00:LX/JXx;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/JXx;->A0N()LX/JXw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v4, v3, v1}, LX/JXx;->A07(LX/JXx;IIZ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JY2;->A00:LX/JXx;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
    .line 36
.end method
