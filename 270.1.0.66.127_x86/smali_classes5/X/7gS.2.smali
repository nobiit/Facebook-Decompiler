.class public LX/7gS;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1000078
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1000079
    invoke-direct {p0, v0, v1}, LX/7gS;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QwW;)V
    .locals 3

    .line 1000080
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1000081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1000082
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1000083
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 1000084
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1000085
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1000086
    invoke-direct {p0, p2, v0}, LX/7gS;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1000087
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1000088
    invoke-direct {p0, p2, p3}, LX/7gS;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/7gS;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v14, LX/7gT;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v14}, LX/7gT;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1FZ;->A7T:[I

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move/from16 v5, p2

    .line 29
    .line 30
    invoke-virtual {v8, v6, v0, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/7gU;->values()[LX/7gU;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v1, 0x2

    .line 39
    sget-object v0, LX/7gU;->A01:LX/7gU;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget-object v0, v3, v0

    .line 50
    .line 51
    iput-object v0, v14, LX/7gT;->A04:LX/7gU;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const v0, 0x7f06010e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1600f0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v4}, LX/7gT;->A04(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v0}, LX/7gT;->A03(F)V

    .line 89
    .line 90
    .line 91
    const v1, 0x829b

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/7gS;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/7gW;

    .line 102
    .line 103
    invoke-static {v8, v6, v5}, LX/7ga;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/7gV;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/4 v4, 0x0

    .line 108
    sget-object v0, LX/1FZ;->A7V:[I

    .line 109
    .line 110
    invoke-virtual {v8, v6, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1FZ;->A7U:[I

    .line 122
    .line 123
    invoke-virtual {v8, v6, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v0, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v1, 0x2

    .line 148
    sget v0, LX/7gW;->A0R:I

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v17}, LX/7gW;->A07(Landroid/content/Context;ZIIZLandroid/graphics/drawable/Drawable;LX/7gT;FLX/7gV;Landroid/graphics/Path;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x829b

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/7gS;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7gW;

    .line 172
    .line 173
    iget-object v0, v0, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A01(LX/7gz;)V
    .locals 3

    .line 0
    const v2, 0x829b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gW;

    .line 11
    .line 12
    iput-object p1, v0, LX/7gW;->A0D:LX/7gz;

    .line 13
    .line 14
    invoke-static {v0}, LX/7gW;->A02(LX/7gW;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    const v2, 0x829b

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7gW;

    .line 14
    .line 15
    iget-object v1, v0, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    const v2, 0x829b

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7gW;

    .line 14
    .line 15
    iget-object v0, v0, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x470b0ddd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v2, 0x829b

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7gW;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/7gW;->A0H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/7gW;->A0H:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/7gW;->A0K:LX/2Gw;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/7gW;->A02(LX/7gW;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x7a02ef7f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x39b941ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x829b

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7gW;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7gW;->A05()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, -0x7cef78fa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x829b

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7gS;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/7gW;

    .line 14
    .line 15
    iget-object v7, v8, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7gS;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v8, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sub-int v1, v6, v1

    .line 48
    .line 49
    sub-int v0, v5, v0

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v8, LX/7gW;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/7gS;->A01:Z

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7gS;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    const v2, 0x829b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7gS;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
.end method
