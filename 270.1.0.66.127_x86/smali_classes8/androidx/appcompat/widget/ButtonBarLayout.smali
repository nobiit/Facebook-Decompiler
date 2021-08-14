.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/6Zb;->A0F:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/6Zb;->A0F:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/widget/ButtonBarLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setOrientation(I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a2502

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, -0x2

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
    .line 47
.end method


# virtual methods
.method public final getMinimumHeight()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    .line 10
    .line 11
    if-le v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/ButtonBarLayout;->A00(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_3
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-ne v1, v0, :cond_8

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_4
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/high16 v0, -0x1000000

    .line 76
    .line 77
    and-int/2addr v3, v0

    .line 78
    const/high16 v1, 0x1000000

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne v3, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->A00(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_6
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    if-ge v4, v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move v0, p1

    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v4, -0x1

    .line 119
    :cond_a
    if-ltz v4, :cond_10

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v3, v0

    .line 140
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    add-int/2addr v3, v0

    .line 143
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    add-int/2addr v3, v0

    .line 146
    add-int/2addr v3, v5

    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v1, v2, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_b
    if-eqz v0, :cond_c

    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-ge v4, v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int v5, v3, v0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    const/4 v4, -0x1

    .line 185
    :cond_e
    if-ltz v4, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v1, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    mul-float/2addr v0, v1

    .line 208
    float-to-int v0, v0

    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/2addr v3, v2

    .line 211
    :cond_f
    move v5, v3

    .line 212
    :cond_10
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v0, v5, :cond_11

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 219
    .line 220
    .line 221
    :cond_11
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
