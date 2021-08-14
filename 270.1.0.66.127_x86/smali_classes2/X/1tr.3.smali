.class public final LX/1tr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A01(Landroid/view/ViewGroup;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/20G;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/20G;

    .line 25
    .line 26
    invoke-interface {v3}, LX/20G;->Bfv()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v1, v0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v10, v0

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int/2addr v9, v1

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/2addr v12, v1

    .line 93
    if-ltz v9, :cond_3

    .line 94
    .line 95
    if-ltz v10, :cond_3

    .line 96
    .line 97
    if-gt v12, v8, :cond_3

    .line 98
    .line 99
    if-gt v11, v7, :cond_3

    .line 100
    .line 101
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 129
    .line 130
    neg-int v0, v9

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    neg-int v0, v10

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v9

    .line 146
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v10

    .line 151
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/LithoView;->A0f(Landroid/graphics/Rect;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
