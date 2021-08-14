.class public final LX/D4g;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1473132
    invoke-direct {p0, v0}, LX/D4g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1473133
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1473134
    const/16 v0, 0x50

    .line 1473135
    iput v0, p0, LX/D4g;->A06:I

    .line 1473136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D4g;->A09:Ljava/util/HashMap;

    .line 1473137
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/D4g;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x4

    .line 1473138
    iput v1, p0, LX/D4g;->A03:I

    .line 1473139
    iput-object p1, p0, LX/D4g;->A07:Ljava/lang/String;

    .line 1473140
    iget-object v0, p0, LX/D4g;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1473141
    iput v1, p0, LX/D4g;->A03:I

    .line 1473142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1473143
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/D4g;->A09:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-direct {v0, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/D4g;->A03:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/D4g;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v0, -0x6800

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v11, v0

    .line 30
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v12, v0

    .line 33
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v13, v0

    .line 36
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v14, v0

    .line 39
    iget-object v15, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/D4g;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v0, -0x1000000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LX/D4g;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0xa

    .line 75
    .line 76
    int-to-float v3, v0

    .line 77
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0xa

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    iget-object v0, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, LX/D4g;->A04:I

    .line 96
    .line 97
    iput v0, v2, LX/D4g;->A00:I

    .line 98
    .line 99
    iget v0, v2, LX/D4g;->A05:I

    .line 100
    .line 101
    iput v0, v2, LX/D4g;->A01:I

    .line 102
    .line 103
    iget-object v0, v2, LX/D4g;->A09:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    const-string v0, ": "

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v0, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 170
    .line 171
    const/high16 v0, 0x66000000

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget v3, v2, LX/D4g;->A00:I

    .line 177
    .line 178
    add-int/lit8 v0, v3, -0x4

    .line 179
    .line 180
    int-to-float v11, v0

    .line 181
    iget v1, v2, LX/D4g;->A01:I

    .line 182
    .line 183
    add-int/lit8 v0, v1, 0x8

    .line 184
    .line 185
    int-to-float v12, v0

    .line 186
    int-to-float v13, v3

    .line 187
    add-float/2addr v13, v8

    .line 188
    add-float/2addr v13, v7

    .line 189
    const/high16 v0, 0x40800000    # 4.0f

    .line 190
    .line 191
    add-float/2addr v13, v0

    .line 192
    iget v0, v2, LX/D4g;->A02:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    add-int/lit8 v0, v1, 0x8

    .line 196
    .line 197
    int-to-float v14, v0

    .line 198
    iget-object v15, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget v0, v2, LX/D4g;->A00:I

    .line 210
    .line 211
    int-to-float v3, v0

    .line 212
    iget v0, v2, LX/D4g;->A01:I

    .line 213
    .line 214
    int-to-float v1, v0

    .line 215
    iget-object v0, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v10, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v0, v2, LX/D4g;->A00:I

    .line 234
    .line 235
    int-to-float v3, v0

    .line 236
    add-float/2addr v3, v8

    .line 237
    iget v0, v2, LX/D4g;->A01:I

    .line 238
    .line 239
    int-to-float v1, v0

    .line 240
    iget-object v0, v2, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget v1, v2, LX/D4g;->A01:I

    .line 246
    .line 247
    iget v0, v2, LX/D4g;->A02:I

    .line 248
    .line 249
    add-int/2addr v1, v0

    .line 250
    iput v1, v2, LX/D4g;->A01:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1
    return-void
    .line 255
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/D4g;->A03:I

    .line 8
    .line 9
    div-int/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/D4g;->A09:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x48

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/D4g;->A08:Landroid/graphics/Paint;

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x8

    .line 44
    .line 45
    iput v0, p0, LX/D4g;->A02:I

    .line 46
    .line 47
    iget v2, p0, LX/D4g;->A06:I

    .line 48
    .line 49
    const/16 v1, 0x50

    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    iput v0, p0, LX/D4g;->A02:I

    .line 55
    .line 56
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    iput v0, p0, LX/D4g;->A04:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0xa

    .line 67
    .line 68
    :goto_0
    iput v0, p0, LX/D4g;->A05:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0xa

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
