.class public LX/Gpw;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.footer.FigFooter"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public final A06:LX/Gpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1921521
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    .line 1921522
    new-instance v0, LX/Gpz;

    invoke-direct {v0}, LX/Gpz;-><init>()V

    iput-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    const/4 v0, 0x0

    .line 1921523
    iput v0, p0, LX/Gpw;->A00:I

    .line 1921524
    iput v0, p0, LX/Gpw;->A04:I

    const/4 v0, 0x0

    .line 1921525
    invoke-direct {p0, v0}, LX/Gpw;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1921526
    invoke-direct {p0, p1, p2}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1921527
    new-instance v0, LX/Gpz;

    invoke-direct {v0}, LX/Gpz;-><init>()V

    iput-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    const/4 v0, 0x0

    .line 1921528
    iput v0, p0, LX/Gpw;->A00:I

    .line 1921529
    iput v0, p0, LX/Gpw;->A04:I

    .line 1921530
    invoke-direct {p0, p2}, LX/Gpw;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {v8}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gpw;->A02:LX/0li;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 18
    .line 19
    const v1, 0x7f1c05b1

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 23
    .line 24
    invoke-static {v0, v8, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4}, LX/Gpz;->A03(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f16001b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f16000f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-super {p0, v3, v3, v3, v3}, LX/3BT;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v3}, LX/3BT;->A0Y(I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, v0}, LX/3BT;->A0D(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f170857

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, LX/3BT;->A0E(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Gpw;->A05:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/Gpw;->A05:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f160022

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Gpw;->A05:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Gpw;->A05:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Gpw;->A05:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/1FZ;->A3I:[I

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v8, p1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/Gpw;->A03:Z

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, LX/Gpw;->A0d(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_3

    .line 159
    .line 160
    iget v0, p0, LX/Gpw;->A00:I

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v5, p0, LX/Gpw;->A06:LX/Gpz;

    .line 165
    .line 166
    const/16 v1, 0x2507

    .line 167
    .line 168
    iget-object v0, p0, LX/Gpw;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1qm;

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v5, LX/Gpz;->A04:LX/1hn;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iput-object v0, p0, LX/Gpw;->A01:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_1
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v0}, LX/Gpw;->A0c(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, LX/Gpw;->A0e(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
    .line 248
.end method


# virtual methods
.method public final A0D(I)V
    .locals 0

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    return-void
.end method

.method public final A0Z(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, LX/3BT;->A0J(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0b(ZIIII)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x7f160000

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 28
    .line 29
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    sub-int/2addr v1, v7

    .line 37
    shr-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    iget v0, p0, LX/Gpw;->A00:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/3BT;->A0U()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 80
    .line 81
    add-int/2addr v5, v7

    .line 82
    invoke-virtual {v0, v6, v5, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v5, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/3BT;->A0U()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 98
    .line 99
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v5, v0

    .line 106
    add-int/2addr v5, v2

    .line 107
    iget-object v4, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v5

    .line 120
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v7, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A0c(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f16000f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, LX/Gpw;->A04:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iput p1, p0, LX/Gpw;->A04:I

    .line 20
    .line 21
    new-instance v4, LX/3BX;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-direct {v4, v0, v0}, LX/3BX;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v4, LX/3BX;->A02:Z

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    iput v0, v4, LX/3BX;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, v4, LX/3BX;->leftMargin:I

    .line 36
    .line 37
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-super {p0, v0}, LX/3BT;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, LX/Gpw;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eq p1, v2, :cond_3

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    const v0, 0x7f1703c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    iget v0, p0, LX/Gpw;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 77
    .line 78
    :goto_3
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v6, v4, LX/3BX;->height:I

    .line 83
    .line 84
    iput v6, v4, LX/3BX;->width:I

    .line 85
    .line 86
    new-instance v0, LX/2R2;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, v0, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v2, p0, LX/Gpw;->A01:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ne v0, v2, :cond_1

    .line 108
    .line 109
    const v0, 0x7f1703cf

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Gpw;->A01:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
.end method

.method public final A0d(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Gpw;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Gpw;->A00:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const v5, 0x7f1218fd

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const v5, 0x7f1218fc

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 40
    .line 41
    const v1, 0x7f1c05b4

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/Gpw;->A06:LX/Gpz;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2507

    .line 53
    .line 54
    iget-object v0, p0, LX/Gpw;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1qm;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/Gpz;->A04:LX/1hn;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 81
    .line 82
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/1hn;->A09(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f1c05b1

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public final A0e(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Gpw;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gpw;->A06:LX/Gpz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2507

    .line 10
    .line 11
    iget-object v0, p0, LX/Gpw;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1qm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/Gpz;->A04:LX/1hn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpw;->A06:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3BT;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, LX/3BT;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gpw;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, LX/Gpw;->A05:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
