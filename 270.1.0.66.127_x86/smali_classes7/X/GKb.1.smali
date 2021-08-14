.class public final LX/GKb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Jge;


# direct methods
.method public constructor <init>(LX/Jge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKb;->A00:LX/Jge;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/GKb;->A00:LX/Jge;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    sub-float/2addr v5, p3

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    sub-float/2addr v4, p4

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    iget-object v0, p0, LX/GKb;->A00:LX/Jge;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    neg-float v1, v2

    .line 31
    iget-object v0, p0, LX/GKb;->A00:LX/Jge;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    neg-float v1, v3

    .line 48
    iget-object v0, p0, LX/GKb;->A00:LX/Jge;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v3

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v7, p0, LX/GKb;->A00:LX/Jge;

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Rect;

    .line 67
    .line 68
    float-to-int v5, v2

    .line 69
    iget-object v0, v7, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, v7, LX/Jge;->A02:I

    .line 74
    .line 75
    int-to-double v2, v0

    .line 76
    iget-wide v0, v7, LX/Jge;->A00:D

    .line 77
    .line 78
    mul-double/2addr v2, v0

    .line 79
    double-to-int v0, v2

    .line 80
    add-int v1, v0, v5

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    invoke-direct {v6, v5, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v7, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v7, p0, LX/GKb;->A00:LX/Jge;

    .line 89
    .line 90
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v0, v7, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    float-to-int v4, v8

    .line 97
    iget v0, v7, LX/Jge;->A02:I

    .line 98
    .line 99
    int-to-double v2, v0

    .line 100
    iget-wide v0, v7, LX/Jge;->A00:D

    .line 101
    .line 102
    mul-double/2addr v2, v0

    .line 103
    double-to-int v1, v2

    .line 104
    add-int v0, v5, v1

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    invoke-direct {v6, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v7, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v0, p0, LX/GKb;->A00:LX/Jge;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
