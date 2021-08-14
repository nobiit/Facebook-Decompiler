.class public LX/7mw;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/HS6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1007395
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1007396
    invoke-direct {p0, v1, v0}, LX/7mw;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1007397
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1007398
    invoke-direct {p0, p2, v0}, LX/7mw;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1007399
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1007400
    invoke-direct {p0, p2, p3}, LX/7mw;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/HS6;

    .line 9
    .line 10
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v2, v0}, LX/HS6;-><init>(LX/0kw;LX/0qn;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7mw;->A02:LX/HS6;

    .line 18
    .line 19
    sget-object v0, LX/1FZ;->A7E:[I

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7mw;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 37
    .line 38
    invoke-virtual {v0, v3, p1, p2}, LX/HS6;->A06(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 42
    .line 43
    iget-object v0, v0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A01(LX/7l6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 1
    .line 2
    iput-object p1, v0, LX/HS6;->A08:LX/7l6;

    .line 3
    .line 4
    invoke-static {v0}, LX/HS6;->A02(LX/HS6;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 4
    .line 5
    iget-object v1, v0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 4
    .line 5
    iget-object v0, v0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x1fe776e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7mw;->A02:LX/HS6;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/HS6;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/HS6;->A0A:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/HS6;->A0H:LX/2Gw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/HS6;->A02(LX/HS6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x157632f9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x30c1c608

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HS6;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4f987063

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 4
    .line 5
    iget-object v0, v0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mw;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7mw;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v9, p0, LX/7mw;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 17
    .line 18
    iget v3, v0, LX/HS6;->A01:I

    .line 19
    .line 20
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v11, v8, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v11, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v10, v7, v0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v10, v0

    .line 53
    iget v2, p0, LX/7mw;->A00:I

    .line 54
    .line 55
    and-int/lit8 v1, v2, 0x7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    sub-int/2addr v11, v3

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    move v5, v11

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_0
    and-int/lit8 v1, v2, 0x70

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x50

    .line 74
    .line 75
    sub-int v4, v10, v3

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    sub-int/2addr v10, v3

    .line 80
    move v6, v10

    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v11

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v4

    .line 102
    sub-int/2addr v8, v1

    .line 103
    sub-int/2addr v7, v0

    .line 104
    invoke-virtual {v9, v3, v2, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/7mw;->A01:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v1, p0, LX/7mw;->A02:LX/HS6;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, v1, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LX/HS6;->A04:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    sub-int/2addr v10, v3

    .line 134
    shr-int/lit8 v6, v10, 0x1

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sub-int/2addr v11, v3

    .line 141
    shr-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move v5, v11

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 1
    .line 2
    iget v0, v0, LX/HS6;->A01:I

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7mw;->resolveSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p2}, LX/7mw;->resolveSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/7mw;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setOpacity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 1
    .line 2
    iget-object v0, v0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mw;->A02:LX/HS6;

    .line 1
    .line 2
    iget-object v0, v0, LX/HS6;->A05:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
