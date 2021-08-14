.class public final LX/Ges;
.super LX/Gef;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gef;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3kp;->A0F()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v8, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    .line 9
    const v0, 0x7f1c0407

    .line 10
    .line 11
    .line 12
    if-eq v8, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1c0408

    .line 15
    .line 16
    .line 17
    if-ne v8, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget-object v1, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v5, v0, [I

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    const v0, 0x7f1c0407

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-ne v8, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    aget v5, v5, v7

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v5, v0

    .line 105
    sub-int/2addr v5, v1

    .line 106
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    .line 108
    sub-int/2addr v0, v5

    .line 109
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    .line 111
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v1, v0

    .line 121
    int-to-float v0, v1

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 142
    .line 143
    aget v0, v5, v7

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 147
    .line 148
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-void
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
    .line 172
    .line 173
    .line 174
.end method
