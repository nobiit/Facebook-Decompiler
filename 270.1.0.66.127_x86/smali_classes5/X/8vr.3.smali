.class public final LX/8vr;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/8vr;->A0B:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacepileGrid"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/8vr;->A0B:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/8vr;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/8vr;->A07:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/8vr;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget v9, v1, LX/8vr;->A02:I

    .line 7
    .line 8
    iget v8, v1, LX/8vr;->A03:I

    .line 9
    .line 10
    iget-boolean v4, v1, LX/8vr;->A0A:Z

    .line 11
    .line 12
    iget-object v7, v1, LX/8vr;->A08:LX/1I9;

    .line 13
    .line 14
    iget-object v0, v1, LX/8vr;->A05:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    iget-object v3, v1, LX/8vr;->A09:Ljava/util/List;

    .line 19
    .line 20
    iget v11, v1, LX/8vr;->A04:I

    .line 21
    .line 22
    iget v10, v1, LX/8vr;->A00:I

    .line 23
    .line 24
    iget v6, v1, LX/8vr;->A01:I

    .line 25
    .line 26
    const/16 v2, 0x2029

    .line 27
    .line 28
    iget-object v1, v1, LX/8vr;->A07:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    check-cast v0, LX/0AO;

    .line 38
    .line 39
    move-object/from16 v18, v0

    .line 40
    .line 41
    move-object/from16 v21, v3

    .line 42
    .line 43
    if-ltz v10, :cond_d

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "overflowText must be provided if showOverflowCount is true"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    mul-int v1, v11, v10

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/16 v17, 0x0

    .line 70
    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int v5, v5, v17

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual {v4, v13}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v16, -0x1

    .line 94
    .line 95
    :goto_0
    if-ge v3, v11, :cond_5

    .line 96
    .line 97
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v13}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_1
    if-ge v1, v10, :cond_c

    .line 120
    .line 121
    add-int/lit8 v16, v16, 0x1

    .line 122
    .line 123
    move/from16 v0, v16

    .line 124
    .line 125
    if-ne v0, v5, :cond_7

    .line 126
    .line 127
    if-eqz v17, :cond_6

    .line 128
    .line 129
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v13}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v22

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, LX/1Z7;->A0d(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, LX/1Z7;->A0p(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object/from16 v13, v21

    .line 190
    .line 191
    move v14, v0

    .line 192
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/36z;

    .line 203
    .line 204
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_3
    if-nez v14, :cond_8

    .line 210
    .line 211
    const-string v13, "facepileGridSpec"

    .line 212
    .line 213
    const/16 v0, 0x260

    .line 214
    .line 215
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v13, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/4 v0, 0x1

    .line 224
    iput v0, v13, LX/0Bm;->A00:I

    .line 225
    .line 226
    iput-boolean v0, v13, LX/0Bm;->A04:Z

    .line 227
    .line 228
    invoke-virtual {v13}, LX/0Bm;->A00()LX/0AY;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    invoke-interface/range {v18 .. v19}, LX/0AO;->DOI(LX/0AY;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    new-instance v13, LX/373;

    .line 238
    .line 239
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v13, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v23

    .line 262
    .line 263
    iput-object v0, v13, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 264
    .line 265
    iput-object v14, v13, LX/373;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v14, v21

    .line 268
    .line 269
    move/from16 v15, v16

    .line 270
    .line 271
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/36z;

    .line 276
    .line 277
    iget-object v0, v0, LX/36z;->A01:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iput-object v0, v13, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    iput v9, v13, LX/373;->A05:I

    .line 282
    .line 283
    iput v6, v13, LX/373;->A03:I

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput v0, v13, LX/373;->A00:I

    .line 287
    .line 288
    iput v0, v13, LX/373;->A02:I

    .line 289
    .line 290
    iput v0, v13, LX/373;->A01:I

    .line 291
    .line 292
    if-lez v1, :cond_a

    .line 293
    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 297
    .line 298
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v14, v8}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v2, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/36z;

    .line 318
    .line 319
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "columns cannot be < 0"

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
    .line 341
    .line 342
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8vr;

    .line 5
    .line 6
    iget-object v0, v1, LX/8vr;->A08:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/8vr;->A08:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
