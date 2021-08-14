.class public LX/7IE;
.super LX/1MY;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final synthetic A06:LX/7I9;


# direct methods
.method public constructor <init>(LX/7I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IE;->A06:LX/7I9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7IE;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, LX/7IE;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, LX/7IE;->A05:I

    .line 55
    .line 56
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, LX/7IE;->A03:I

    .line 64
    .line 65
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, LX/7IE;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, LX/7IE;->A04:I

    .line 86
    .line 87
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, LX/7IE;->A02:I

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final Chb(LX/1QX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7I9;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ds;

    .line 9
    .line 10
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/7IE;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/7IE;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7I9;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ds;

    .line 9
    .line 10
    iget-object v0, p0, LX/7IE;->A06:LX/7I9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7IE;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7IE;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/7IE;->A01:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/7IE;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/7IE;->A06:LX/7I9;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v4, v0

    .line 15
    iget v1, p0, LX/7IE;->A04:I

    .line 16
    .line 17
    iget v0, p0, LX/7IE;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, v5, LX/7I9;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v1, p0, LX/7IE;->A03:I

    .line 32
    .line 33
    iget v0, p0, LX/7IE;->A05:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, v4

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget v1, p0, LX/7IE;->A02:I

    .line 48
    .line 49
    iget v0, p0, LX/7IE;->A04:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, v4

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int v6, v0

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v2, p0, LX/7IE;->A06:LX/7I9;

    .line 64
    .line 65
    iget-object v1, v2, LX/7I9;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v2, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v6, v0

    .line 92
    iget-object v2, v2, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v3, v6

    .line 99
    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_0
    float-to-double v7, v4

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-static/range {v7 .. v12}, LX/34u;->A00(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-float v0, v1

    .line 116
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 120
    .line 121
    sub-float/2addr v3, v4

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    neg-float v1, v4

    .line 127
    iget v0, p0, LX/7IE;->A05:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/7IE;->A00:Landroid/view/View;

    .line 135
    .line 136
    sub-float/2addr v3, v4

    .line 137
    iget v0, p0, LX/7IE;->A03:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v3, v0

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    iget v0, p0, LX/7IE;->A05:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v4

    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/7IE;->A00:Landroid/view/View;

    .line 153
    .line 154
    sub-float v1, v4, v3

    .line 155
    .line 156
    iget v0, p0, LX/7IE;->A03:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    mul-float/2addr v1, v0

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    neg-float v0, v4

    .line 166
    int-to-float v1, v1

    .line 167
    mul-float/2addr v0, v1

    .line 168
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 172
    .line 173
    sub-float/2addr v3, v4

    .line 174
    mul-float/2addr v3, v1

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    int-to-float v2, v1

    .line 181
    mul-float v0, v4, v2

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/7IE;->A00:Landroid/view/View;

    .line 187
    .line 188
    sub-float v0, v4, v3

    .line 189
    .line 190
    mul-float/2addr v0, v2

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 197
    .line 198
    .line 199
.end method
