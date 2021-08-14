.class public final LX/FFK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFK;->A00:LX/FFI;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/FFK;->A00:LX/FFI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/FFI;->A0G:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p3, v1

    .line 13
    add-float/2addr v3, p3

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr p4, v1

    .line 19
    add-float/2addr v0, p4

    .line 20
    iget-object v2, p0, LX/FFK;->A00:LX/FFI;

    .line 21
    .line 22
    float-to-int v1, v3

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/FFI;->A18(II)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/FFI;->A19(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/FFK;->A00:LX/FFI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v9, LX/FFI;->A0G:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v5, v9, LX/FFI;->A08:LX/FFW;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/FcC;->A04:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x60b4

    .line 27
    .line 28
    iget-object v0, v9, LX/FFI;->A0A:LX/0li;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4AJ;

    .line 36
    .line 37
    iget-wide v0, v0, LX/4AJ;->A00:D

    .line 38
    .line 39
    iget v2, v9, LX/FFI;->A00:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v0, v1, v2}, LX/FcC;->A0u(DLjava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v9, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    iget-object v0, v9, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v5, v0

    .line 67
    iget v0, v9, LX/FFI;->A00:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, v9, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v1, v0

    .line 78
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v1, v3

    .line 81
    double-to-float v0, v1

    .line 82
    add-float/2addr v6, v0

    .line 83
    iget-object v0, v9, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v1, v0

    .line 90
    div-double/2addr v1, v3

    .line 91
    double-to-float v0, v1

    .line 92
    add-float/2addr v5, v0

    .line 93
    :cond_2
    sub-float/2addr v8, v6

    .line 94
    sub-float/2addr v7, v5

    .line 95
    invoke-static {v9, v8, v7}, LX/FFI;->A02(LX/FFI;FF)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v7, p0, LX/FFK;->A00:LX/FFI;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v7, LX/FFI;->A0G:Z

    .line 4
    .line 5
    iget-object v6, v7, LX/FFI;->A08:LX/FFW;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x60b4

    .line 11
    .line 12
    iget-object v0, v7, LX/FFI;->A0A:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4AJ;

    .line 20
    .line 21
    iget-wide v3, v0, LX/4AJ;->A00:D

    .line 22
    .line 23
    iget v0, v7, LX/FFI;->A00:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v3, v4, v0}, LX/FcC;->A0u(DLjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/FFK;->A00:LX/FFI;

    .line 36
    .line 37
    iget-object v0, v0, LX/FFI;->A05:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    const v6, 0x3f733333    # 0.95f

    .line 44
    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v8, 0x3f733333    # 0.95f

    .line 49
    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, LX/FFK;->A00:LX/FFI;

    .line 59
    .line 60
    iget-object v0, v0, LX/FFI;->A05:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v0, v1

    .line 67
    int-to-float v11, v0

    .line 68
    add-float/2addr v11, v3

    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v0, p0, LX/FFK;->A00:LX/FFI;

    .line 71
    .line 72
    iget-object v0, v0, LX/FFI;->A05:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v0, p0, LX/FFK;->A00:LX/FFI;

    .line 79
    .line 80
    iget-object v0, v0, LX/FFI;->A05:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/2addr v0, v1

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v13, v0

    .line 89
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x258

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    const v4, 0x3e9eb852    # 0.31f

    .line 98
    .line 99
    .line 100
    const v3, 0x3e428f5c    # 0.19f

    .line 101
    .line 102
    .line 103
    const v1, 0x3e8a3d71    # 0.27f

    .line 104
    .line 105
    .line 106
    const v0, 0x3fe28f5c    # 1.77f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/FFK;->A00:LX/FFI;

    .line 117
    .line 118
    iget-object v0, v0, LX/FFI;->A05:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return v2
    .line 124
    .line 125
.end method
