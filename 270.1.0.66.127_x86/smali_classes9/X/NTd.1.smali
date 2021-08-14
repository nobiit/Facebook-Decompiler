.class public final LX/NTd;
.super LX/NTq;
.source ""

# interfaces
.implements LX/NUI;
.implements LX/NUO;
.implements LX/Lrw;
.implements LX/Lrx;


# static fields
.field public static final A0J:LX/3h7;


# instance fields
.field public A00:F

.field public A01:LX/NTW;

.field public A02:LX/NTW;

.field public A03:LX/NTf;

.field public A04:LX/6dX;

.field public A05:LX/6dX;

.field public A06:LX/Lru;

.field public A07:LX/NTa;

.field public A08:LX/NTb;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Lcom/facebook/android/maps/model/CameraPosition;

.field public final A0C:LX/3h7;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:[D

.field public final A0I:LX/3h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/3h7;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, LX/3h7;-><init>(DDDD)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/NTd;->A0J:LX/3h7;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/NTr;LX/NTX;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/NTq;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NTd;->A0G:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/3h7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NTd;->A0C:LX/3h7;

    .line 16
    .line 17
    new-instance v0, LX/3h7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NTd;->A0I:LX/3h7;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [D

    .line 26
    .line 27
    iput-object v0, p0, LX/NTd;->A0H:[D

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NTd;->A0E:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NTd;->A0F:Ljava/util/List;

    .line 42
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput v0, p0, LX/NTd;->A00:F

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/NTd;->A0A:Z

    .line 58
    .line 59
    iget-object v0, p2, LX/NTX;->A00:LX/NTf;

    .line 60
    .line 61
    iput-object v0, p0, LX/NTd;->A03:LX/NTf;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/NTd;->A09:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, p1, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/NTd;LX/NTW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTd;->A01:LX/NTW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NTW;->A01:LX/NTq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NTq;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/NTd;->A01:LX/NTW;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static synthetic A01(LX/NTd;Ljava/util/Set;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/NTd;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/NTW;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/NTg;

    .line 41
    .line 42
    iget-object v0, v11, LX/NTd;->A0H:[D

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/NTg;->AuO([D)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v11, LX/NTd;->A0H:[D

    .line 48
    .line 49
    aget-wide v1, v0, p0

    .line 50
    .line 51
    aget-wide v3, v0, v9

    .line 52
    .line 53
    iget-object v0, v11, LX/NTd;->A0C:LX/3h7;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, LX/3h7;->A02(DD)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v5, LX/NTW;->A01:LX/NTq;

    .line 68
    .line 69
    instance-of v0, v1, LX/NTp;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, LX/NTp;

    .line 74
    .line 75
    iput-object v11, v1, LX/NTp;->A0H:LX/NUI;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, LX/NTd;->A01:LX/NTW;

    .line 82
    .line 83
    if-ne v5, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v11, v10}, LX/NTd;->A00(LX/NTd;LX/NTW;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v5, LX/NTW;->A01:LX/NTq;

    .line 89
    .line 90
    instance-of v0, v1, LX/NTp;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, LX/NTp;

    .line 95
    .line 96
    iput-object v10, v1, LX/NTp;->A0H:LX/NUI;

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v5, LX/NTW;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v11, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/NTg;

    .line 123
    .line 124
    iget-object v0, v11, LX/NTd;->A0H:[D

    .line 125
    .line 126
    invoke-virtual {v8, v0}, LX/NTg;->AuO([D)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, LX/NTd;->A0H:[D

    .line 130
    .line 131
    aget-wide v2, v0, p0

    .line 132
    .line 133
    aget-wide v0, v0, v9

    .line 134
    .line 135
    iget v5, v8, LX/NTg;->A04:I

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v4, v11, LX/NTd;->A0C:LX/3h7;

    .line 140
    .line 141
    invoke-virtual {v4, v2, v3, v0, v1}, LX/3h7;->A02(DD)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-ne v5, v9, :cond_11

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v8, v0}, LX/NTg;->A03(I)LX/NTq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, LX/NTq;

    .line 156
    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    :goto_2
    iget-object v0, v11, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    iget-object v0, v11, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v2, v9

    .line 174
    :goto_3
    if-ltz v2, :cond_10

    .line 175
    .line 176
    iget-object v0, v11, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/NTW;

    .line 183
    .line 184
    iget v1, v0, LX/NTW;->A00:I

    .line 185
    .line 186
    if-ne v1, v3, :cond_f

    .line 187
    .line 188
    iget-object v1, v11, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v2, v11, LX/NTd;->A03:LX/NTf;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v3, v0, :cond_e

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v3, v0, :cond_d

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :cond_6
    :goto_5
    iget-object v15, v11, LX/NTd;->A03:LX/NTf;

    .line 205
    .line 206
    iget v2, v0, LX/NTW;->A00:I

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    if-ne v2, v1, :cond_b

    .line 210
    .line 211
    move-object v14, v0

    .line 212
    check-cast v14, LX/NTn;

    .line 213
    .line 214
    iget-object v13, v14, LX/NTn;->A02:LX/NTp;

    .line 215
    .line 216
    iget v2, v8, LX/NTg;->A04:I

    .line 217
    .line 218
    iget v1, v15, LX/NTf;->A01:I

    .line 219
    .line 220
    if-le v2, v1, :cond_8

    .line 221
    .line 222
    const-string v12, "+"

    .line 223
    .line 224
    :goto_6
    new-instance v7, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v15, LX/NTf;->A03:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v12, v2, v1, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v15, LX/NTf;->A02:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget-object v1, v15, LX/NTf;->A06:LX/NTZ;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance v6, Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v15, LX/NTf;->A06:LX/NTZ;

    .line 251
    .line 252
    iget-object v1, v5, LX/NTZ;->A00:LX/NTH;

    .line 253
    .line 254
    iget-object v4, v1, LX/NTH;->A09:LX/NTN;

    .line 255
    .line 256
    new-instance v3, Ljava/util/LinkedList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_7
    iget v1, v8, LX/NTg;->A04:I

    .line 262
    .line 263
    if-ge v2, v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8, v2}, LX/NTg;->A03(I)LX/NTq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    iget-object v2, v5, LX/NTZ;->A00:LX/NTH;

    .line 283
    .line 284
    new-instance v1, LX/M7D;

    .line 285
    .line 286
    invoke-direct {v1, v2}, LX/M7D;-><init>(LX/NTH;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v4, v1}, LX/NTN;->AvL(Ljava/util/Collection;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/lit8 v2, v1, 0xa

    .line 308
    .line 309
    iget-object v1, v14, LX/NTn;->A01:Landroid/graphics/Canvas;

    .line 310
    .line 311
    int-to-float v4, v2

    .line 312
    invoke-virtual {v1, v4, v4, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v14, LX/NTn;->A01:Landroid/graphics/Canvas;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-float v2, v4, v1

    .line 322
    .line 323
    iget-object v1, v15, LX/NTf;->A03:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v3, v12, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, LX/NTg;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v13, v1}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v14, LX/NTn;->A00:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-static {v1}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v13, v1}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v1, v0, LX/NTW;->A01:LX/NTq;

    .line 345
    .line 346
    iput-object v1, v8, LX/NTg;->A06:LX/NTq;

    .line 347
    .line 348
    iget-object v1, v11, LX/NTd;->A09:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, LX/NTW;->A01:LX/NTq;

    .line 354
    .line 355
    instance-of v0, v1, LX/NTp;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    move-object v0, v1

    .line 360
    check-cast v0, LX/NTp;

    .line 361
    .line 362
    iput-object v11, v0, LX/NTp;->A0H:LX/NUI;

    .line 363
    .line 364
    :cond_c
    invoke-virtual {v1}, LX/NTq;->A0I()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_d
    iget v1, v2, LX/NTf;->A00:I

    .line 370
    .line 371
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 372
    .line 373
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v3, LX/NTp;

    .line 378
    .line 379
    iget-object v2, v2, LX/NTf;->A04:LX/NTr;

    .line 380
    .line 381
    new-instance v1, LX/LvL;

    .line 382
    .line 383
    invoke-direct {v1}, LX/LvL;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/LvL;->A01:LX/LvJ;

    .line 391
    .line 392
    invoke-direct {v3, v2, v1}, LX/NTp;-><init>(LX/NTr;LX/LvL;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/graphics/Canvas;

    .line 396
    .line 397
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/NTn;

    .line 401
    .line 402
    invoke-direct {v0, v3, v4, v1}, LX/NTn;-><init>(LX/NTp;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_e
    new-instance v0, LX/NTW;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v8, v2}, LX/NTg;->A03(I)LX/NTq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1, v3, v2}, LX/NTW;-><init>(LX/NTq;IZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_10
    move-object v0, v10

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_11
    const/4 v3, 0x2

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_12
    iget-object v5, v11, LX/NTd;->A08:LX/NTb;

    .line 430
    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    iget-object v0, v5, LX/NTb;->A00:LX/NTH;

    .line 434
    .line 435
    iget-object v0, v0, LX/NTH;->A02:LX/NTd;

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 441
    .line 442
    iget-object v0, v0, LX/NTd;->A09:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/NTW;

    .line 463
    .line 464
    iget-object v1, v0, LX/NTW;->A01:LX/NTq;

    .line 465
    .line 466
    instance-of v0, v1, LX/NUB;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    if-eq v1, v4, :cond_13

    .line 471
    .line 472
    check-cast v1, LX/NUB;

    .line 473
    .line 474
    invoke-virtual {v1, v3}, LX/NUB;->A0K(F)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_14
    iget-object v0, v5, LX/NTb;->A00:LX/NTH;

    .line 479
    .line 480
    iget-object v1, v0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 481
    .line 482
    iget-object v0, v0, LX/NTH;->A0V:Ljava/lang/Runnable;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v5, LX/NTb;->A00:LX/NTH;

    .line 488
    .line 489
    iget-boolean v0, v1, LX/NTH;->A0K:Z

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    iget-object v4, v1, LX/NTH;->A0R:Landroid/os/Handler;

    .line 494
    .line 495
    iget-object v3, v1, LX/NTH;->A0V:Ljava/lang/Runnable;

    .line 496
    .line 497
    const-wide/16 v1, 0x7d0

    .line 498
    .line 499
    const v0, -0x520d2d3b

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 503
    .line 504
    .line 505
    :cond_15
    return-void
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method private A02(LX/Lru;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NTd;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NTd;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/NTg;

    .line 17
    .line 18
    iget-object v1, v2, LX/NTg;->A06:LX/NTq;

    .line 19
    .line 20
    check-cast v1, LX/NUB;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/NTg;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/NUB;->A0K(F)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/NTg;->A05:LX/NTg;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/NTd;->A0F:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/Lru;->A05()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/NTd;->A06:LX/Lru;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A0I()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTd;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NTW;

    .line 21
    .line 22
    iget-object v0, v0, LX/NTW;->A01:LX/NTq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NTq;->A0I()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, LX/NTd;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v14, LX/NTd;->A0A:Z

    .line 8
    .line 9
    iget-object v0, v14, LX/NTq;->A07:LX/NTr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v13, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 16
    .line 17
    iget-object v0, v14, LX/NTq;->A08:LX/6mK;

    .line 18
    .line 19
    iget-object v2, v14, LX/NTd;->A0I:LX/3h7;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/6mK;->A0E(LX/3h7;)V

    .line 22
    .line 23
    .line 24
    iget v15, v14, LX/NTd;->A00:F

    .line 25
    .line 26
    cmpl-float v0, v15, v13

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v14, LX/NTd;->A0C:LX/3h7;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/3h7;->A03(LX/3h7;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, v14, LX/NTd;->A09:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/NTW;

    .line 61
    .line 62
    iget-object v0, v14, LX/NTd;->A01:LX/NTW;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/NTW;->A01:LX/NTq;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/NTq;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LX/NTq;->A0J(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 77
    .line 78
    cmpg-float v0, v13, v0

    .line 79
    .line 80
    if-gtz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, v14, LX/NTd;->A0C:LX/3h7;

    .line 83
    .line 84
    sget-object v2, LX/NTd;->A0J:LX/3h7;

    .line 85
    .line 86
    iget-wide v0, v2, LX/3h7;->A00:D

    .line 87
    .line 88
    iput-wide v0, v3, LX/3h7;->A00:D

    .line 89
    .line 90
    iget-wide v0, v2, LX/3h7;->A03:D

    .line 91
    .line 92
    iput-wide v0, v3, LX/3h7;->A03:D

    .line 93
    .line 94
    iget-wide v0, v2, LX/3h7;->A01:D

    .line 95
    .line 96
    iput-wide v0, v3, LX/3h7;->A01:D

    .line 97
    .line 98
    iget-wide v0, v2, LX/3h7;->A02:D

    .line 99
    .line 100
    iput-wide v0, v3, LX/3h7;->A02:D

    .line 101
    .line 102
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    cmpl-float v0, v15, v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    cmpg-float v0, v13, v15

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v14, LX/NTd;->A05:LX/6dX;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/6dM;->A02:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v14, LX/NTd;->A05:LX/6dX;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v14, LX/NTd;->A06:LX/Lru;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v14, LX/NTd;->A04:LX/6dX;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    new-instance v4, LX/NTe;

    .line 133
    .line 134
    invoke-direct {v4, v14}, LX/NTe;-><init>(LX/NTd;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v14, LX/NTd;->A04:LX/6dX;

    .line 138
    .line 139
    const-wide/16 v2, 0x190

    .line 140
    .line 141
    sget-object v1, LX/6dM;->A02:Landroid/os/Handler;

    .line 142
    .line 143
    const v0, -0x22d55248

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-wide v10, v2, LX/3h7;->A02:D

    .line 151
    .line 152
    iget-wide v8, v2, LX/3h7;->A01:D

    .line 153
    .line 154
    sub-double v0, v10, v8

    .line 155
    .line 156
    iget-wide v6, v2, LX/3h7;->A00:D

    .line 157
    .line 158
    iget-wide v4, v2, LX/3h7;->A03:D

    .line 159
    .line 160
    sub-double v21, v6, v4

    .line 161
    .line 162
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 163
    .line 164
    div-double v0, v0, v19

    .line 165
    .line 166
    sub-double/2addr v8, v0

    .line 167
    add-double/2addr v10, v0

    .line 168
    sub-double v17, v10, v8

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    cmpl-double v16, v17, v0

    .line 175
    .line 176
    iget-object v12, v14, LX/NTd;->A0C:LX/3h7;

    .line 177
    .line 178
    if-ltz v16, :cond_5

    .line 179
    .line 180
    iput-wide v2, v12, LX/3h7;->A01:D

    .line 181
    .line 182
    iput-wide v0, v12, LX/3h7;->A02:D

    .line 183
    .line 184
    :goto_3
    iget-object v8, v14, LX/NTd;->A0C:LX/3h7;

    .line 185
    .line 186
    div-double v21, v21, v19

    .line 187
    .line 188
    sub-double v4, v4, v21

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, v8, LX/3h7;->A03:D

    .line 195
    .line 196
    add-double v6, v6, v21

    .line 197
    .line 198
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v8, LX/3h7;->A00:D

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-static {v8, v9}, LX/NTg;->A00(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iput-wide v8, v12, LX/3h7;->A01:D

    .line 210
    .line 211
    invoke-static {v10, v11}, LX/NTg;->A00(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    iput-wide v8, v12, LX/3h7;->A02:D

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v0, v14, LX/NTd;->A06:LX/Lru;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v1, v14, LX/NTd;->A04:LX/6dX;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    sget-object v0, LX/6dM;->A02:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v14, LX/NTd;->A04:LX/6dX;

    .line 235
    .line 236
    :cond_8
    iget-object v0, v14, LX/NTd;->A05:LX/6dX;

    .line 237
    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    new-instance v4, LX/NTj;

    .line 241
    .line 242
    invoke-direct {v4, v14, v13}, LX/NTj;-><init>(LX/NTd;F)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v14, LX/NTd;->A05:LX/6dX;

    .line 246
    .line 247
    const-wide/16 v2, 0x96

    .line 248
    .line 249
    sget-object v1, LX/6dM;->A02:Landroid/os/Handler;

    .line 250
    .line 251
    const v0, -0x22d55248

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    iget-object v0, v14, LX/NTd;->A01:LX/NTW;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v1, v0, LX/NTW;->A01:LX/NTq;

    .line 264
    .line 265
    iget-boolean v0, v1, LX/NTq;->A04:Z

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1, v3}, LX/NTq;->A0J(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void
    .line 273
    .line 274
.end method

.method public final Bgs(LX/NTp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bh2(LX/NTp;)Z
    .locals 15

    .line 0
    iget-object v11, p0, LX/NTd;->A07:LX/NTa;

    .line 1
    .line 2
    if-eqz v11, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/NTd;->A02:LX/NTW;

    .line 5
    .line 6
    iget-object v0, p0, LX/NTd;->A09:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, LX/NTg;

    .line 13
    .line 14
    iget-object v0, v11, LX/NTa;->A00:LX/NTH;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iput-boolean v9, v0, LX/NTH;->A0L:Z

    .line 18
    .line 19
    iget v0, v10, LX/NTg;->A04:I

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, v9}, LX/NTg;->A03(I)LX/NTq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/NTp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v11, LX/NTa;->A00:LX/NTH;

    .line 33
    .line 34
    invoke-virtual {v10, v9}, LX/NTg;->A03(I)LX/NTq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/NTp;

    .line 39
    .line 40
    invoke-static {v1, v0, v9}, LX/NTH;->A05(LX/NTH;LX/NTp;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    new-instance v7, LX/8uD;

    .line 46
    .line 47
    iget-object v0, v11, LX/NTa;->A00:LX/NTH;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v7, v0}, LX/8uD;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget v6, v10, LX/NTg;->A04:I

    .line 57
    .line 58
    :goto_1
    if-ge v9, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10, v9}, LX/NTg;->A03(I)LX/NTq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v0, v2, LX/NTp;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v11, LX/NTa;->A00:LX/NTH;

    .line 69
    .line 70
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v11, LX/NTa;->A00:LX/NTH;

    .line 79
    .line 80
    iget-object v1, v0, LX/NTH;->A09:LX/NTN;

    .line 81
    .line 82
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/M6h;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/NTN;->BaB(LX/M6h;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v0, v11, LX/NTa;->A00:LX/NTH;

    .line 95
    .line 96
    iget-object v1, v0, LX/NTH;->A09:LX/NTN;

    .line 97
    .line 98
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/M6h;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/NTN;->BLV(LX/M6h;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v11, LX/NTa;->A00:LX/NTH;

    .line 111
    .line 112
    iget-object v1, v0, LX/NTH;->A09:LX/NTN;

    .line 113
    .line 114
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/M6h;

    .line 121
    .line 122
    invoke-interface {v1, v0, v8}, LX/NTN;->BLW(LX/M6h;Z)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v5, LX/NTk;

    .line 133
    .line 134
    invoke-direct {v5, v11, v7, v2}, LX/NTk;-><init>(LX/NTa;LX/8uD;LX/NTq;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, LX/8uD;->A00:Landroid/view/LayoutInflater;

    .line 138
    .line 139
    const v1, 0x7f1a0b41

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v0, 0x7f0a1cf3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/1N1;

    .line 155
    .line 156
    const v0, 0x7f0a1cee

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/1KX;

    .line 164
    .line 165
    const v0, 0x7f0a1cef

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/8uD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v2, v13, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_2
    iget-object v0, v7, LX/8uD;->A01:LX/5YM;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    const/4 v0, 0x0

    .line 211
    return v0
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final Bh3(LX/NTp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bh4(LX/NTp;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C4D(LX/Lru;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NTd;->A02(LX/Lru;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C4H(LX/Lru;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NTd;->A02(LX/Lru;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C4S(LX/Lru;)V
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    iget-object v0, v0, LX/NTd;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    if-ge v14, v15, :cond_4

    .line 12
    .line 13
    move-object/from16 v0, v18

    .line 14
    .line 15
    iget-object v0, v0, LX/NTd;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/NTg;

    .line 22
    .line 23
    iget-object v13, v2, LX/NTg;->A06:LX/NTq;

    .line 24
    .line 25
    check-cast v13, LX/NUB;

    .line 26
    .line 27
    iget-object v0, v2, LX/NTg;->A05:LX/NTg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/NTg;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, LX/NTg;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    iget v12, v2, LX/Lru;->A00:F

    .line 40
    .line 41
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 42
    .line 43
    iget-wide v8, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 44
    .line 45
    sub-double/2addr v10, v8

    .line 46
    float-to-double v6, v12

    .line 47
    mul-double/2addr v10, v6

    .line 48
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    sub-double/2addr v4, v2

    .line 53
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v4, v16

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x168

    .line 63
    .line 64
    :cond_0
    :goto_1
    int-to-double v0, v1

    .line 65
    add-double/2addr v4, v0

    .line 66
    mul-double/2addr v4, v6

    .line 67
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 68
    .line 69
    add-double/2addr v8, v10

    .line 70
    add-double/2addr v2, v4

    .line 71
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v0, v2, v4

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x168

    .line 81
    .line 82
    :cond_1
    :goto_2
    int-to-double v0, v1

    .line 83
    add-double/2addr v2, v0

    .line 84
    invoke-direct {v6, v8, v9, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v6}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v12}, LX/NUB;->A0K(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double v0, v2, v4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    const/16 v1, -0x168

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v0, v4, v16

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    const/16 v1, -0x168

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
    .line 123
.end method

.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTd;->A0B:Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/NTd;->A0A:Z

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/NTd;->A0B:Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    return-void
    .line 14
.end method
