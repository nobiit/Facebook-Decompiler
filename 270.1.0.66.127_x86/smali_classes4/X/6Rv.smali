.class public final LX/6Rv;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/6Rx;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchTypeaheadSimpleKeywordComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6Rv;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v0, LX/6Rw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Rw;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6Rv;->A08:LX/6Rx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchTypeaheadSimpleKeywordComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Rv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;LX/PWS;)Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/PWS;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5GW;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 28
    .line 29
    :cond_1
    return-object p0
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v11, p0, LX/6Rv;->A02:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Rv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/6Rv;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/6Rv;->A06:Z

    .line 7
    .line 8
    const v1, 0xc194

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6Rv;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/EtT;

    .line 19
    .line 20
    const v1, 0xc49e

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/Goj;

    .line 29
    .line 30
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCR()LX/5GS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/5GS;->A02:LX/5GS;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    :cond_0
    move-object/from16 v8, p1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1c

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1b

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/6Rv;->A08:LX/6Rx;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v3, v2, v1}, LX/6S5;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_2
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSL()LX/5GQ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 77
    .line 78
    if-ne v1, v0, :cond_19

    .line 79
    .line 80
    invoke-virtual {v4}, LX/EtT;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_19

    .line 85
    .line 86
    :goto_3
    if-eqz v14, :cond_18

    .line 87
    .line 88
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f06004f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_4
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 115
    .line 116
    const v0, 0x7f16001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v13, :cond_16

    .line 124
    .line 125
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x42400000    # 48.0f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v14, :cond_15

    .line 148
    .line 149
    const v0, 0x7f060040

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, LX/1GY;->A02(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    :cond_1
    :goto_6
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_14

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_7
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v2, v0, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    :goto_8
    if-nez v2, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_9
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v9, v13}, LX/1Z7;->A0D(F)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f1600f0

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x30

    .line 183
    .line 184
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x27

    .line 188
    .line 189
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v0, 0x31

    .line 205
    .line 206
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v13}, LX/1Z7;->A0D(F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x7f160000

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    :goto_a
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_1d

    .line 253
    .line 254
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-instance v10, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-static {v11, v0, v10}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;ILjava/util/Set;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/5GR;->A01:LX/5GR;

    .line 274
    .line 275
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    const v0, -0xffff01

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "B"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_3
    sget-object v0, LX/5GR;->A0D:LX/5GR;

    .line 294
    .line 295
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const/high16 v0, -0x10000

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Rc"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_4
    sget-object v0, LX/5GR;->A0A:LX/5GR;

    .line 313
    .line 314
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    const v0, -0xff0100

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Lc"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_5
    sget-object v0, LX/5GR;->A0G:LX/5GR;

    .line 333
    .line 334
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    const v0, -0xff0001

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "S"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1e

    .line 365
    .line 366
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/util/Map$Entry;

    .line 371
    .line 372
    const v0, 0x7f1c046c

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x27

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_7
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 418
    .line 419
    const v0, 0x7f16001b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_8
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const v1, 0x7f160039

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x30

    .line 439
    .line 440
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v0, 0x27

    .line 452
    .line 453
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 457
    .line 458
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    const/16 v0, 0x15

    .line 463
    .line 464
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const/16 v0, 0x31

    .line 469
    .line 470
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x7

    .line 481
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_9
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BY8()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const/4 v2, 0x0

    .line 497
    if-eqz v13, :cond_a

    .line 498
    .line 499
    const v0, 0x7f123857

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    const v0, 0x7f12287e

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :cond_a
    if-eqz v2, :cond_b

    .line 520
    .line 521
    invoke-virtual {v9}, LX/Goj;->A03()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_2

    .line 526
    .line 527
    :cond_b
    const/4 v2, 0x0

    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_c
    const v0, 0x7f123891

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    const v0, 0x7f124433

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_d
    const v0, 0x7f12385f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    const v0, 0x7f123069

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_e
    const v0, 0x7f123860    # 1.9436E38f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    const v0, 0x7f123110

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_f
    const v0, 0x7f123863

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    const v0, 0x7f123237

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_10
    const v0, 0x7f12385e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    const v0, 0x7f122fad

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_11
    const v0, 0x7f123862

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    const v0, 0x7f1231cd

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_12
    const v0, 0x7f123855

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    const v0, 0x7f1221a5

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_13
    const v0, 0x7f123844

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    const v0, 0x7f121436

    .line 664
    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :cond_14
    iget-object v0, v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_15
    if-eqz v13, :cond_1

    .line 673
    .line 674
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 675
    .line 676
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_16
    if-eqz v12, :cond_17

    .line 685
    .line 686
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 692
    .line 693
    .line 694
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 695
    .line 696
    const v0, 0x7f160006

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 700
    .line 701
    .line 702
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 703
    .line 704
    const v0, 0x7f16000a

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x2

    .line 711
    invoke-virtual {v1, v0}, LX/1Z7;->A0f(I)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 721
    .line 722
    .line 723
    const/high16 v0, 0x42400000    # 48.0f

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_17
    move-object v0, v3

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_18
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 738
    .line 739
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_19
    const/4 v14, 0x0

    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_1a
    iget-object v0, v0, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_1b
    iget-object v0, v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_1c
    new-instance v7, Landroid/text/SpannableString;

    .line 759
    .line 760
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    filled-new-array {v0}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const v1, 0x7f121d6c

    .line 773
    .line 774
    .line 775
    new-instance v0, LX/6S0;

    .line 776
    .line 777
    invoke-direct {v0, v3, v1}, LX/6S0;-><init>(Landroid/content/res/Resources;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v2}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_1d
    move-object v0, v3

    .line 790
    goto :goto_d

    .line 791
    :cond_1e
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 792
    .line 793
    :goto_d
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_20

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    :goto_e
    const/4 v2, 0x0

    .line 804
    if-eqz v0, :cond_1f

    .line 805
    .line 806
    iget-object v1, v0, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;->A00:Landroid/net/Uri;

    .line 807
    .line 808
    if-eqz v1, :cond_1f

    .line 809
    .line 810
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1f

    .line 817
    .line 818
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v0, 0x5

    .line 823
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 824
    .line 825
    .line 826
    invoke-static {v8}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/6Rv;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 834
    .line 835
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f16001d

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v0}, LX/1Z7;->A0e(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v0}, LX/1Z7;->A0q(I)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 856
    .line 857
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 858
    .line 859
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v9}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, LX/1ZM;->A02()LX/1ZJ;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/1XR;

    .line 881
    .line 882
    const/4 v0, 0x3

    .line 883
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0xf

    .line 887
    .line 888
    const/16 v0, 0x21

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 891
    .line 892
    .line 893
    const/high16 v1, 0x7f160000

    .line 894
    .line 895
    const/16 v0, 0xe

    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 901
    .line 902
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 903
    .line 904
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :cond_1f
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 920
    .line 921
    .line 922
    const v0, 0x7f16001c

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v0}, LX/1Z7;->A0l(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 929
    .line 930
    .line 931
    const-string v0, "android.widget.Button"

    .line 932
    .line 933
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v9, "search_typeahead_keyword_suggestion_"

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/16 v1, 0x20

    .line 943
    .line 944
    const/16 v0, 0x5f

    .line 945
    .line 946
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v6}, LX/1Z7;->A0W(I)V

    .line 958
    .line 959
    .line 960
    const-class v6, LX/6Rv;

    .line 961
    .line 962
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const v0, 0x43ef94d

    .line 967
    .line 968
    .line 969
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v4, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 974
    .line 975
    .line 976
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const v0, -0x62a22ce5

    .line 981
    .line 982
    .line 983
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v0, v4, LX/1Z7;->A00:LX/1I9;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget v0, v1, LX/1Z9;->A0A:I

    .line 998
    .line 999
    or-int/lit16 v0, v0, 0x80

    .line 1000
    .line 1001
    iput v0, v1, LX/1Z9;->A0A:I

    .line 1002
    .line 1003
    iput-object v2, v1, LX/1Z9;->A0J:LX/1Hh;

    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, -0x50946517

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LX/1ZV;

    .line 1043
    .line 1044
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, -0x4fa34b60

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v6, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v2, LX/2Xy;->A05:LX/1Hh;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :cond_20
    iget-object v0, v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    .line 1063
    .line 1064
    goto/16 :goto_e
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    check-cast p2, LX/CyG;

    .line 9
    .line 10
    iget-object v2, p2, LX/CyG;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p2, LX/CyG;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    iget-object v0, p2, LX/CyG;->A02:LX/1Eq;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/1Eq;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x8000

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/5OV;->A02(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :sswitch_1
    check-cast p2, LX/EU6;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v3, p2, LX/EU6;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/6Rv;

    .line 39
    .line 40
    iget-object v8, v0, LX/6Rv;->A03:LX/PWS;

    .line 41
    .line 42
    iget-object v7, v0, LX/6Rv;->A02:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 43
    .line 44
    iget-boolean v6, v0, LX/6Rv;->A05:Z

    .line 45
    .line 46
    const/16 v2, 0x2127

    .line 47
    .line 48
    iget-object v1, p0, LX/6Rv;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v3, 0x7003f

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "reason"

    .line 69
    .line 70
    const-string v0, "longclick"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, LX/6Rv;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;LX/PWS;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, LX/PWS;->A01(LX/5GW;)V

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :cond_1
    invoke-virtual {v8, v0}, LX/PWS;->A02(LX/5GW;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v8

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 114
    .line 115
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 118
    .line 119
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, LX/6Rv;

    .line 122
    .line 123
    iget-object v5, v0, LX/6Rv;->A03:LX/PWS;

    .line 124
    .line 125
    iget-object v6, v0, LX/6Rv;->A02:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 126
    .line 127
    const/16 v2, 0x2127

    .line 128
    .line 129
    iget-object v1, p0, LX/6Rv;->A01:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x3

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    if-eq v2, v0, :cond_3

    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const v3, 0x7003f

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, LX/PWS;->A00()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v7, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "down"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "position"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5}, LX/6Rv;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;LX/PWS;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, LX/PWS;->A03(LX/5GW;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    if-ne v2, v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v7, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "up"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    if-ne v2, v1, :cond_2

    .line 216
    .line 217
    invoke-interface {v7, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "reason"

    .line 222
    .line 223
    const-string v0, "cancel"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-interface {v7, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v5}, LX/6Rv;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;LX/PWS;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0}, LX/PWS;->A01(LX/5GW;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 244
    .line 245
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 246
    .line 247
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 248
    .line 249
    check-cast v0, LX/6Rv;

    .line 250
    .line 251
    iget-object v6, v0, LX/6Rv;->A03:LX/PWS;

    .line 252
    .line 253
    iget-object v5, v0, LX/6Rv;->A02:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 254
    .line 255
    iget-boolean v4, v0, LX/6Rv;->A05:Z

    .line 256
    .line 257
    const/16 v2, 0x2127

    .line 258
    .line 259
    iget-object v1, p0, LX/6Rv;->A01:LX/0li;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v1, 0x7003f

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    invoke-static {v5, v6}, LX/6Rv;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;LX/PWS;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_6
    invoke-virtual {v6, v5}, LX/PWS;->DWR(LX/5GW;)V

    .line 286
    .line 287
    .line 288
    return-object v9

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62a22ce5 -> :sswitch_0
        -0x50946517 -> :sswitch_4
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x43ef94d -> :sswitch_1
    .end sparse-switch
.end method
