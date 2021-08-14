.class public final LX/JV3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLandroid/widget/FrameLayout$LayoutParams;LX/JUm;)LX/JUm;
    .locals 3

    .line 0
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1
    .line 2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iget v0, p2, LX/JUm;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v0, v1

    .line 13
    div-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v2, LX/JUm;

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/JUm;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v8, v0, [I

    .line 18
    .line 19
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    aget v7, v8, v9

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v7, v0

    .line 30
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    if-lt v7, v0, :cond_1

    .line 41
    .line 42
    aget v1, v8, v9

    .line 43
    .line 44
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v6, v0

    .line 70
    add-int/2addr v6, v1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    shl-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    :goto_1
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    aget v0, v8, v9

    .line 92
    .line 93
    sub-int/2addr v2, v0

    .line 94
    const/4 v1, 0x5

    .line 95
    if-le v2, v1, :cond_0

    .line 96
    .line 97
    move v4, v2

    .line 98
    :cond_0
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int/2addr v7, v0

    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v4, v0

    .line 118
    sub-int/2addr v4, v6

    .line 119
    int-to-float v0, v4

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v6

    .line 129
    int-to-float v2, v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v1, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v1, v0

    .line 140
    cmpl-float v0, v2, v1

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v6

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
