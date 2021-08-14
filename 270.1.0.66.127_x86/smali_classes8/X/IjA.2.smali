.class public final LX/IjA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:F

.field public static final A06:F

.field public static final A07:F


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JGB;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42900000    # 72.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/IjA;->A07:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/IjA;->A06:F

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, LX/IjA;->A05:F

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IjA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IjA;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/JGB;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/JGB;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IjA;->A02:LX/JGB;

    .line 23
    .line 24
    iget-object v0, p0, LX/IjA;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/IjA;->A03:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Integer;)LX/Iyy;
    .locals 22

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f060195

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/16 v4, 0x2463

    .line 23
    .line 24
    iget-object v3, v0, LX/IjA;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1dA;

    .line 31
    .line 32
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v5, LX/2Yt;->AK1:LX/2Yt;

    .line 39
    .line 40
    sget-object v4, LX/2cV;->A01:LX/2cV;

    .line 41
    .line 42
    sget-object v3, LX/2cc;->A03:LX/2cc;

    .line 43
    .line 44
    invoke-virtual {v7, v6, v5, v4, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_1
    new-instance v5, LX/HSS;

    .line 49
    .line 50
    iget-object v6, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v3, LX/2Ld;->A0G:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v6, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v3, LX/2Ld;->A24:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, LX/HSS;-><init>(Landroid/content/Context;IIIILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, LX/HSS;

    .line 78
    .line 79
    iget-object v14, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v14, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    move-object/from16 v19, v11

    .line 100
    .line 101
    move-object/from16 v20, v12

    .line 102
    .line 103
    invoke-direct/range {v13 .. v20}, LX/HSS;-><init>(Landroid/content/Context;IIIILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, LX/HSS;

    .line 107
    .line 108
    iget-object v15, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v15, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    move/from16 v18, v10

    .line 121
    .line 122
    move/from16 v17, v10

    .line 123
    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    move-object/from16 v21, v12

    .line 127
    .line 128
    invoke-direct/range {v14 .. v21}, LX/HSS;-><init>(Landroid/content/Context;IIIILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v9, v0, LX/IjA;->A02:LX/JGB;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    new-instance v3, LX/IjB;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/IjB;-><init>(LX/IjA;)V

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    move-object/from16 v11, p2

    .line 173
    .line 174
    move-object v10, v4

    .line 175
    move-object v14, v3

    .line 176
    invoke-virtual/range {v9 .. v16}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/4 v12, 0x0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    iget-object v4, v0, LX/IjA;->A01:Landroid/content/Context;

    .line 206
    .line 207
    const v3, 0x7f060127

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    const v4, 0x812f

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, LX/IjA;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/7GO;

    .line 222
    .line 223
    invoke-virtual {v3}, LX/7GO;->A04()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v3, v0, LX/IjA;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/7GO;

    .line 234
    .line 235
    invoke-virtual {v3}, LX/7GO;->A05()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v9, v7

    .line 240
    int-to-float v11, v5

    .line 241
    div-float/2addr v9, v11

    .line 242
    int-to-float v10, v6

    .line 243
    int-to-float v8, v3

    .line 244
    div-float/2addr v10, v8

    .line 245
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    const/high16 v12, 0x41000000    # 8.0f

    .line 248
    .line 249
    if-ne v1, v3, :cond_6

    .line 250
    .line 251
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v6

    .line 256
    neg-int v3, v3

    .line 257
    int-to-float v4, v3

    .line 258
    :goto_3
    move-object/from16 v3, p3

    .line 259
    .line 260
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    sub-int/2addr v3, v6

    .line 263
    int-to-float v5, v3

    .line 264
    sub-float/2addr v5, v4

    .line 265
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v1, v3, :cond_5

    .line 268
    .line 269
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v4, v1

    .line 274
    :goto_4
    div-float/2addr v4, v11

    .line 275
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 284
    .line 285
    .line 286
    iput v7, v3, LX/Iyy;->A0A:I

    .line 287
    .line 288
    iput v6, v3, LX/Iyy;->A06:I

    .line 289
    .line 290
    iput v9, v3, LX/Iyy;->A05:F

    .line 291
    .line 292
    iput v10, v3, LX/Iyy;->A01:F

    .line 293
    .line 294
    iget-boolean v0, v0, LX/IjA;->A03:Z

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    sub-float/2addr v0, v9

    .line 301
    sub-float v4, v0, v4

    .line 302
    .line 303
    :cond_4
    iput v4, v3, LX/Iyy;->A02:F

    .line 304
    .line 305
    sget v0, LX/IjA;->A07:F

    .line 306
    .line 307
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    div-float/2addr v0, v8

    .line 312
    iput v0, v3, LX/Iyy;->A04:F

    .line 313
    .line 314
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    iput-wide v0, v3, LX/Iyy;->A00:D

    .line 317
    .line 318
    sget-object v0, LX/Ioi;->A0E:LX/Ioi;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v3, LX/Iyy;->A0l:Z

    .line 325
    .line 326
    const-string v0, "GoodwillYearsAgo"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_5
    sget v4, LX/IjA;->A06:F

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    sget v4, LX/IjA;->A05:F

    .line 336
    .line 337
    goto :goto_3
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
.end method
