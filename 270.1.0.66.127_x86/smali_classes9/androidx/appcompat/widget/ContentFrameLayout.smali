.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:LX/NBP;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2701503
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2701504
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2701505
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2701506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0xcb03268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6373c20a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0xd8d2ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/NBP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/NBP;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x470e7eea

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v2, 0x5

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v8, v1, :cond_e

    .line 36
    .line 37
    if-eqz v10, :cond_d

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 40
    .line 41
    :goto_0
    if-eqz v5, :cond_e

    .line 42
    .line 43
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    if-ne v0, v2, :cond_b

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    float-to-int v9, v0

    .line 54
    :goto_2
    if-lez v9, :cond_e

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    sub-int/2addr v9, v5

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v9, 0x1

    .line 77
    :goto_3
    if-ne v4, v1, :cond_1

    .line 78
    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    .line 82
    .line 83
    :goto_4
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5
    float-to-int v5, v0

    .line 96
    :goto_6
    if-lez v5, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    sub-int/2addr v5, v4

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    if-ne v8, v1, :cond_7

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 136
    .line 137
    :goto_7
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_8
    float-to-int v2, v0

    .line 150
    :goto_9
    if-lez v2, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    sub-int/2addr v2, v1

    .line 160
    :cond_2
    if-ge v5, v2, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_a
    if-eqz v11, :cond_3

    .line 167
    .line 168
    invoke-super {p0, v4, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    if-ne v0, v6, :cond_5

    .line 173
    .line 174
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_8

    .line 182
    :cond_5
    const/4 v2, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/4 v11, 0x0

    .line 188
    goto :goto_a

    .line 189
    :cond_8
    if-ne v0, v6, :cond_9

    .line 190
    .line 191
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v5, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    if-ne v0, v6, :cond_c

    .line 205
    .line 206
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    invoke-virtual {v5, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/4 v9, 0x0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/4 v9, 0x0

    .line 223
    goto/16 :goto_3
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
