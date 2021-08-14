.class public final LX/1tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    add-int v1, v3, p1

    .line 9
    .line 10
    add-int v0, v2, p2

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, LX/1tI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/1tI;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/1tI;->A02(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Landroid/view/View;IIIIZ)V
    .locals 3

    .line 0
    sub-int v1, p3, p1

    .line 1
    .line 2
    sub-int v2, p4, p2

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p4, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 119
.end method
