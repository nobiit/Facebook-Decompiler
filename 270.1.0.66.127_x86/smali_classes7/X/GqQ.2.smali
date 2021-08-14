.class public final LX/GqQ;
.super LX/GYL;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.facepile.FigFacepileView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/GqY;

.field public A05:LX/GqT;

.field public A06:LX/GqS;

.field public A07:LX/0li;

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f1c0244

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1c0243

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1c0242

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/GqQ;->A0C:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/GYL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/GqQ;->A09:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GqQ;->A0B:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GqQ;->A07:LX/0li;

    .line 28
    .line 29
    new-instance v0, LX/GqT;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/GqT;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GqQ;->A05:LX/GqT;

    .line 35
    .line 36
    new-instance v2, LX/GqS;

    .line 37
    .line 38
    invoke-direct {v2}, LX/GqS;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/GqQ;->A06:LX/GqS;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v2, LX/GqS;->A03:LX/1hn;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1hn;->A08(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v2, LX/GqS;->A01:Z

    .line 50
    .line 51
    iget v0, p0, LX/GYL;->A00:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/GYL;->A00:I

    .line 56
    .line 57
    const/16 v2, 0x2330

    .line 58
    .line 59
    iget-object v1, p0, LX/GqQ;->A07:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1Ll;

    .line 67
    .line 68
    const-class v0, LX/GqQ;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 9

    .line 0
    const v0, 0x4666723b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/GYL;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, p0, LX/GqQ;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iput-boolean v1, p0, LX/GqQ;->A0A:Z

    .line 16
    .line 17
    sget-object v1, LX/GqQ;->A0C:[I

    .line 18
    .line 19
    iget v0, p0, LX/GqQ;->A09:I

    .line 20
    .line 21
    aget v2, v1, v0

    .line 22
    .line 23
    sget-object v1, LX/1FZ;->A3G:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v5, :cond_c

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/GYL;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/GYL;->A06:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x6

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/GqQ;->A0B:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x7

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v2, p0, LX/GqQ;->A05:LX/GqT;

    .line 101
    .line 102
    iget-object v0, v2, LX/GqS;->A03:LX/1hn;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, LX/1hn;->A09(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v2, LX/GqS;->A01:Z

    .line 109
    .line 110
    iget-object v2, p0, LX/GqQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v0, 0x8

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, LX/GqQ;->A05:LX/GqT;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v2, LX/GqS;->A03:LX/1hn;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/1hn;->A0A(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v2, LX/GqS;->A01:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/16 v0, 0x9

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/GYL;->A01:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v0, 0x4

    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/GqQ;->A01:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v0, 0x5

    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/GqQ;->A02:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 v0, 0x3

    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/GqQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v0, p0, LX/GqQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, p0, LX/GqQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    const/16 v0, 0xb

    .line 197
    .line 198
    if-ne v1, v0, :cond_a

    .line 199
    .line 200
    iget-object v2, p0, LX/GqQ;->A06:LX/GqS;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/16 v0, 0xa

    .line 204
    .line 205
    if-ne v1, v0, :cond_b

    .line 206
    .line 207
    iget-object v2, p0, LX/GqQ;->A06:LX/GqS;

    .line 208
    .line 209
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v2, LX/GqS;->A03:LX/1hn;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/1hn;->A09(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v2, LX/GqS;->A01:Z

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    const/4 v0, 0x0

    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LX/GqQ;->A00:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    :cond_d
    const v0, -0x16d954fe

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GqQ;->A04:LX/GqY;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/GqQ;->A05:LX/GqT;

    .line 5
    .line 6
    iget v0, v0, LX/GqT;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/GYL;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GYL;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/GqQ;->A0B:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GqQ;->A05:LX/GqT;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/GqS;->A00(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, LX/GqQ;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/GYL;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/GqQ;->A04:LX/GqY;

    .line 57
    .line 58
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/GqQ;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v9, v3, LX/GqQ;->A02:I

    .line 14
    .line 15
    iget v0, v3, LX/GqQ;->A01:I

    .line 16
    .line 17
    add-int/2addr v9, v0

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sub-int v7, p4, p2

    .line 27
    .line 28
    sub-int/2addr v7, v11

    .line 29
    sub-int/2addr v7, v15

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v7, v5

    .line 32
    iget v0, v3, LX/GqQ;->A01:I

    .line 33
    .line 34
    add-int/2addr v7, v0

    .line 35
    div-int/2addr v7, v9

    .line 36
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    .line 37
    .line 38
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v6, v3, LX/GqQ;->A02:I

    .line 53
    .line 54
    add-int/2addr v6, v8

    .line 55
    iget-boolean v0, v3, LX/GqQ;->A08:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, LX/GYL;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    .line 64
    .line 65
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3, v10}, LX/GYL;->A04(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v10, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    .line 86
    .line 87
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/GqZ;

    .line 94
    .line 95
    iget-object v13, v0, LX/GqZ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v14, 0x2330

    .line 98
    .line 99
    iget-object v0, v3, LX/GqQ;->A07:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Ll;

    .line 106
    .line 107
    invoke-virtual {v0, v13}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/GYL;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v1, 0x22f7

    .line 128
    .line 129
    iget-object v0, v3, LX/GqQ;->A07:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1GR;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sub-int v12, p4, v15

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    if-ge v2, v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v0, v3, LX/GqQ;->A02:I

    .line 154
    .line 155
    sub-int v0, v12, v0

    .line 156
    .line 157
    invoke-virtual {v1, v0, v8, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    sub-int/2addr v12, v9

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v2, v3, LX/GqQ;->A06:LX/GqS;

    .line 165
    .line 166
    iget-object v1, v2, LX/GqS;->A03:LX/1hn;

    .line 167
    .line 168
    sget-object v0, LX/1hp;->A04:LX/1hs;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1hn;->A0H(LX/1hs;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v2, LX/GqS;->A01:Z

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_2
    if-ge v2, v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v2}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v0, v3, LX/GqQ;->A02:I

    .line 183
    .line 184
    add-int/2addr v0, v11

    .line 185
    invoke-virtual {v1, v11, v8, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v11, v9

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    .line 193
    .line 194
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v0, v7

    .line 201
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, v4

    .line 206
    iget-object v0, v3, LX/GqQ;->A05:LX/GqT;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/GqT;->A02(I)V

    .line 209
    .line 210
    .line 211
    if-lez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v3, LX/GqQ;->A05:LX/GqT;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/GYL;->A01()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v5

    .line 220
    invoke-virtual {v3, v0}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/GqS;->A01(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-boolean v0, v3, LX/GqQ;->A08:Z

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget v0, v3, LX/GqQ;->A00:I

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, LX/GYL;->A01()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_3
    if-ge v1, v2, :cond_8

    .line 245
    .line 246
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    .line 247
    .line 248
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iput-boolean v4, v3, LX/GqQ;->A08:Z

    .line 257
    .line 258
    new-instance v2, LX/GqU;

    .line 259
    .line 260
    iget-object v1, v3, LX/GqQ;->A06:LX/GqS;

    .line 261
    .line 262
    invoke-virtual {v3}, LX/GYL;->A01()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-direct {v2, v3, v1, v0}, LX/GqU;-><init>(LX/GqQ;LX/GqS;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v3, LX/GYL;->A04:LX/GqV;

    .line 270
    .line 271
    invoke-static {v3, v2}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-object v0, p0, LX/GqQ;->A04:LX/GqY;

    .line 28
    .line 29
    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p0, LX/GqQ;->A02:I

    .line 36
    .line 37
    iget v0, p0, LX/GqQ;->A01:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    add-int/2addr v3, v2

    .line 42
    sub-int/2addr v3, v0

    .line 43
    :cond_0
    iget-boolean v0, p0, LX/GqQ;->A08:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/GqQ;->A06:LX/GqS;

    .line 46
    .line 47
    iget-object v0, v0, LX/GqS;->A03:LX/1hn;

    .line 48
    .line 49
    iget-object v0, v0, LX/1hn;->mParams:LX/1ho;

    .line 50
    .line 51
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/GqQ;->A06:LX/GqS;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/GqS;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/GqS;->A01:Z

    .line 69
    .line 70
    iget-object v0, v1, LX/GqS;->A03:LX/1hn;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/GqS;->A00:Landroid/text/Layout;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, LX/GqS;->A00:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/GqQ;->A01:I

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v0, p0, LX/GqQ;->A02:I

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int/2addr v2, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    if-ne v5, v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0, v3, v4}, LX/GqQ;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-nez v5, :cond_2

    .line 115
    .line 116
    move v4, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    goto :goto_0
    .line 120
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYL;->A04:LX/GqV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GqV;->A00:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/GYL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
