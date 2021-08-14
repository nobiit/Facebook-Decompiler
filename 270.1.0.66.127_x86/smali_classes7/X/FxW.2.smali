.class public final LX/FxW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v0, 0x3f7851ec    # 0.97f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v2, v0

    .line 47
    neg-float v1, v2

    .line 48
    cmpl-float v0, v4, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    cmpl-float v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    add-float/2addr v0, v2

    .line 67
    cmpg-float v0, v4, v0

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    add-float/2addr v0, v2

    .line 82
    cmpg-float v1, v3, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    if-nez v0, :cond_0

    .line 89
    .line 90
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_0
.end method
