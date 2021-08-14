.class public final LX/HNR;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/HMK;

.field public static final A07:LX/HNT;

.field public static final A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HMK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HNT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HNU;->A00:LX/HNT;

    .line 1
    .line 2
    sput-object v0, LX/HNR;->A07:LX/HNT;

    .line 3
    .line 4
    sget-object v0, LX/HMK;->A03:LX/HMK;

    .line 5
    .line 6
    sput-object v0, LX/HNR;->A06:LX/HMK;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HNR;->A09:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/HNR;->A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "M4MigProfileImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HNR;->A06:LX/HMK;

    .line 6
    .line 7
    iput-object v0, p0, LX/HNR;->A01:LX/HMK;

    .line 8
    .line 9
    sget-object v0, LX/HNR;->A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 10
    .line 11
    iput-object v0, p0, LX/HNR;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 12
    .line 13
    sget-object v0, LX/HNR;->A09:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, LX/HNR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    sget-object v0, LX/HNR;->A07:LX/HNT;

    .line 18
    .line 19
    iput-object v0, p0, LX/HNR;->A02:LX/HNT;

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HNR;->A00:LX/0li;

    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/HNT;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/6M8;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/HNU;->A02:LX/HNT;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f19022d

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f19022e

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const v0, 0x7f190231

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f190232

    .line 31
    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/HNR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, v1, LX/HNR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, v1, LX/HNR;->A02:LX/HNT;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/HNR;->A01:LX/HMK;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v10, v1, LX/HNR;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 15
    .line 16
    const v2, 0xc5a1

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/HNR;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/HKB;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    if-eq v0, v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/facebook/user/model/UserKey;

    .line 56
    .line 57
    invoke-static {v5, v1, v2}, LX/1KQ;->A0B(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/facebook/user/model/UserKey;

    .line 68
    .line 69
    invoke-static {v5, v3, v2}, LX/1KQ;->A0B(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    iget v2, v0, LX/HNT;->A05:I

    .line 82
    .line 83
    int-to-float v0, v2

    .line 84
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    int-to-float v0, v2

    .line 88
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v0, v19

    .line 94
    .line 95
    iget v4, v0, LX/HNT;->A08:I

    .line 96
    .line 97
    int-to-float v0, v4

    .line 98
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    new-instance v3, LX/HNL;

    .line 103
    .line 104
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/HNL;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v12, LX/1GY;->A0B:LX/1Gi;

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v13, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v19

    .line 127
    .line 128
    invoke-static {v0, v10}, LX/HNR;->A02(LX/HNT;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v6, v1, v0}, LX/HML;->A00(Lcom/facebook/user/model/UserKey;Ljava/lang/String;I)LX/7gz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v3, LX/HNL;->A0B:LX/7gz;

    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    iget v15, v0, LX/HNT;->A08:I

    .line 141
    .line 142
    shr-int/lit8 v1, v15, 0x1

    .line 143
    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    iget v13, v0, LX/HNT;->A05:I

    .line 147
    .line 148
    sub-int/2addr v13, v1

    .line 149
    move v0, v13

    .line 150
    sub-int/2addr v13, v1

    .line 151
    int-to-double v13, v13

    .line 152
    sub-int/2addr v1, v0

    .line 153
    int-to-double v0, v1

    .line 154
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-float v13, v0

    .line 159
    int-to-float v0, v15

    .line 160
    div-float/2addr v13, v0

    .line 161
    const/high16 v14, 0x40400000    # 3.0f

    .line 162
    .line 163
    div-float/2addr v14, v0

    .line 164
    const/high16 v1, 0x43070000    # 135.0f

    .line 165
    .line 166
    move/from16 v0, v16

    .line 167
    .line 168
    invoke-static {v13, v14, v1, v0}, LX/HNx;->A00(FFFI)Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v3, LX/HNL;->A08:Landroid/graphics/Path;

    .line 173
    .line 174
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    int-to-float v0, v4

    .line 177
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v3, LX/HNL;->A06:I

    .line 182
    .line 183
    sget-object v1, LX/7gU;->A02:LX/7gU;

    .line 184
    .line 185
    iput-object v1, v3, LX/HNL;->A0C:LX/7gU;

    .line 186
    .line 187
    invoke-interface {v10}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYo()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v3, LX/HNL;->A07:I

    .line 192
    .line 193
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    iget v0, v0, LX/HNT;->A06:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v1, v0

    .line 205
    iput v1, v3, LX/HNL;->A04:F

    .line 206
    .line 207
    sget-object v1, LX/NkV;->A01:LX/NkV;

    .line 208
    .line 209
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, LX/HNL;->A09:Landroid/graphics/Typeface;

    .line 216
    .line 217
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v10}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B4N()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v10}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0}, LX/1kN;->A02(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v3, LX/HNL;->A05:I

    .line 265
    .line 266
    :cond_2
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/HNL;

    .line 270
    .line 271
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v2, v0}, LX/HNL;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v12, LX/1GY;->A0B:LX/1Gi;

    .line 277
    .line 278
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-static {v0, v10}, LX/HNR;->A02(LX/HNT;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v8, v7, v0}, LX/HML;->A00(Lcom/facebook/user/model/UserKey;Ljava/lang/String;I)LX/7gz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/HNL;->A0B:LX/7gz;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v2, LX/HNL;->A0D:Z

    .line 305
    .line 306
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    iget v0, v0, LX/HNT;->A08:I

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v2, LX/HNL;->A06:I

    .line 318
    .line 319
    sget-object v0, LX/7gU;->A02:LX/7gU;

    .line 320
    .line 321
    iput-object v0, v2, LX/HNL;->A0C:LX/7gU;

    .line 322
    .line 323
    invoke-interface {v10}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYo()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v2, LX/HNL;->A07:I

    .line 328
    .line 329
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    iget v0, v0, LX/HNT;->A06:I

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    iput v0, v2, LX/HNL;->A04:F

    .line 342
    .line 343
    sget-object v1, LX/NkV;->A01:LX/NkV;

    .line 344
    .line 345
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/HNL;->A09:Landroid/graphics/Typeface;

    .line 352
    .line 353
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 354
    .line 355
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-interface {v10}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B4N()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {v10}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v0}, LX/1kN;->A02(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v2, LX/HNL;->A05:I

    .line 401
    .line 402
    :cond_4
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/HMK;->A03:LX/HMK;

    .line 406
    .line 407
    move-object/from16 v0, v18

    .line 408
    .line 409
    if-ne v0, v1, :cond_6

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 416
    .line 417
    :cond_5
    return-object v2

    .line 418
    :cond_6
    new-instance v1, LX/HNQ;

    .line 419
    .line 420
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    invoke-direct {v1, v0}, LX/HNQ;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 432
    .line 433
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v19

    .line 439
    .line 440
    iget v0, v0, LX/HNT;->A05:I

    .line 441
    .line 442
    iput v0, v1, LX/HNQ;->A02:I

    .line 443
    .line 444
    move-object/from16 v0, v19

    .line 445
    .line 446
    iget v0, v0, LX/HNT;->A04:I

    .line 447
    .line 448
    iput v0, v1, LX/HNQ;->A01:I

    .line 449
    .line 450
    move-object/from16 v0, v19

    .line 451
    .line 452
    iget v0, v0, LX/HNT;->A00:F

    .line 453
    .line 454
    iput v0, v1, LX/HNQ;->A00:F

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    iput-object v0, v1, LX/HNQ;->A04:LX/HMK;

    .line 459
    .line 460
    iput-object v10, v1, LX/HNQ;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 461
    .line 462
    invoke-virtual {v9, v11}, LX/HKB;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/HNQ;->A06:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_8
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/facebook/user/model/UserKey;

    .line 474
    .line 475
    invoke-static {v5, v1, v2}, LX/1KQ;->A0B(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, LX/HNS;

    .line 482
    .line 483
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v2, v0}, LX/HNS;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v4, v2, LX/HNS;->A04:Lcom/facebook/user/model/UserKey;

    .line 502
    .line 503
    iput-object v3, v2, LX/HNS;->A05:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v0, v19

    .line 506
    .line 507
    iput-object v0, v2, LX/HNS;->A02:LX/HNT;

    .line 508
    .line 509
    move-object/from16 v0, v18

    .line 510
    .line 511
    iput-object v0, v2, LX/HNS;->A01:LX/HMK;

    .line 512
    .line 513
    iput-object v10, v2, LX/HNS;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 514
    .line 515
    return-object v2
    .line 516
    .line 517
    .line 518
    .line 519
.end method
