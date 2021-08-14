.class public LX/Jt8;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/Jt7;

.field public A01:LX/JtA;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2254298
    invoke-direct {p0, p1, v0}, LX/Jt8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2254299
    invoke-direct {p0, p1, p2, v0}, LX/Jt8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2254300
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2254301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2254302
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2254303
    invoke-static {v0}, LX/Jt7;->A00(LX/0kw;)LX/Jt7;

    move-result-object v0

    .line 2254304
    iput-object v0, p0, LX/Jt8;->A00:LX/Jt7;

    .line 2254305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 2254306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f16001f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Jt8;->A04:I

    .line 2254307
    const v1, 0x7f160009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Jt8;->A05:I

    .line 2254308
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Jt8;->A03:I

    .line 2254309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Jt8;->A06:Landroid/graphics/Rect;

    return-void
.end method

.method private A00(Landroid/graphics/Rect;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    mul-int v1, p3, v7

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/2addr v0, p3

    .line 20
    shr-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    sub-int/2addr v5, v0

    .line 29
    add-int v4, v5, v7

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    move v2, p2

    .line 34
    :goto_0
    add-int v0, p2, p3

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    add-int/2addr v3, v6

    .line 39
    add-int v1, v3, v7

    .line 40
    .line 41
    iget-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    add-int v3, v1, v6

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Jt8;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sub-int v8, p4, p2

    .line 12
    .line 13
    sub-int v2, p5, p3

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v13, v8, v0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v13, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v16, v2, v0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v16, v16, v0

    .line 37
    .line 38
    iget-object v0, v4, LX/Jt8;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    iget-object v0, v4, LX/Jt8;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v5

    .line 53
    iget-object v0, v4, LX/Jt8;->A02:Ljava/util/List;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    iget-object v1, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget-object v1, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget-object v11, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    int-to-double v6, v10

    .line 95
    mul-double/2addr v6, v14

    .line 96
    add-double/2addr v0, v6

    .line 97
    double-to-int v12, v0

    .line 98
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/2addr v12, v13

    .line 101
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    if-ge v5, v3, :cond_1

    .line 104
    .line 105
    int-to-double v0, v12

    .line 106
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    mul-double/2addr v6, v12

    .line 109
    sub-double/2addr v0, v6

    .line 110
    double-to-int v6, v0

    .line 111
    iput v6, v11, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    :cond_1
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    if-le v0, v8, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int v0, v8, v0

    .line 122
    .line 123
    iput v0, v11, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    :cond_2
    iget-object v6, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    shr-int/lit8 v0, v16, 0x1

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-direct {v4, v6, v9, v5}, LX/Jt8;->A00(Landroid/graphics/Rect;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int v0, v8, v0

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v9, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v8, v0

    .line 156
    int-to-double v6, v8

    .line 157
    int-to-double v0, v10

    .line 158
    mul-double/2addr v0, v14

    .line 159
    sub-double/2addr v6, v0

    .line 160
    double-to-int v0, v6

    .line 161
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    :goto_0
    iget-object v1, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v2, v0

    .line 170
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget-object v1, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget-object v2, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    shr-int/lit8 v0, v16, 0x1

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-direct {v4, v2, v5, v3}, LX/Jt8;->A00(Landroid/graphics/Rect;II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v1, v4, LX/Jt8;->A06:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v8, v0

    .line 200
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    goto :goto_0
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
    .line 223
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, v3, v4}, LX/Jt8;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    iget-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iget-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v1

    .line 59
    iget v0, p0, LX/Jt8;->A03:I

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    shr-int/lit8 v1, v4, 0x1

    .line 65
    .line 66
    div-int/2addr v3, v2

    .line 67
    iget v0, p0, LX/Jt8;->A05:I

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p0, LX/Jt8;->A04:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, LX/Jt8;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
