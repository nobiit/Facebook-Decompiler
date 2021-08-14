.class public final LX/68w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/68x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerViewerSheetEntryPointV2Component"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/68w;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x65fc

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/68w;->A05:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/68x;

    .line 27
    .line 28
    invoke-direct {v0}, LX/68x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/68w;->A03:LX/68x;

    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v5, p0, LX/68w;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v4, p0, LX/68w;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v2, 0x65fd

    .line 5
    .line 6
    iget-object v1, p0, LX/68w;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/694;

    .line 14
    .line 15
    iget-object v0, p0, LX/68w;->A03:LX/68x;

    .line 16
    .line 17
    iget-object v3, v0, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v2, v0, LX/68x;->seenStateData:LX/692;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v11, v2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v5, LX/696;

    .line 39
    .line 40
    invoke-direct {v5}, LX/696;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "bucket_query"

    .line 44
    .line 45
    iput-object v1, v5, LX/696;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "dataSource"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v5, LX/696;->A03:I

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput v0, v5, LX/696;->A01:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    iput v0, v5, LX/696;->A00:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/696;->A07:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, LX/692;

    .line 87
    .line 88
    invoke-direct {v11, v5}, LX/692;-><init>(LX/696;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v12, 0x0

    .line 92
    const-string v9, "footer"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual/range {v6 .. v12}, LX/694;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/692;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget v7, v2, LX/692;->A03:I

    .line 101
    .line 102
    :goto_2
    new-instance v6, LX/67z;

    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v6, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const-class v5, LX/68w;

    .line 125
    .line 126
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x26758c98

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/67z;->A03:LX/1Hh;

    .line 138
    .line 139
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x3b01cb9f

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/67z;->A06:LX/1Hh;

    .line 151
    .line 152
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v0, 0x2be

    .line 157
    .line 158
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget v1, v2, LX/692;->A02:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-gtz v1, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    :cond_4
    if-nez v13, :cond_9

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/high16 v0, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41200000    # 10.0f

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0403cf

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f1902e8

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v0}, LX/68w;->A02(LX/1GY;I)LX/1Z7;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x40133333    # 2.3f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v0, v2, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    :goto_4
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-gtz v7, :cond_7

    .line 294
    .line 295
    const v0, 0x7f1244be

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :goto_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const v1, 0x7f1c06dc

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v8, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f160029

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x30

    .line 324
    .line 325
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f06048c

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x23

    .line 335
    .line 336
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v0, 0x11

    .line 342
    .line 343
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v0, 0x27

    .line 355
    .line 356
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    const/16 v0, 0x15

    .line 361
    .line 362
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    if-eqz v13, :cond_6

    .line 366
    .line 367
    if-lez v12, :cond_6

    .line 368
    .line 369
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 381
    .line 382
    const/high16 v0, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x42f00000    # 120.0f

    .line 388
    .line 389
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v11}, LX/1Z7;->A0F(F)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x3f000000    # 0.5f

    .line 407
    .line 408
    invoke-virtual {v9, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 417
    .line 418
    .line 419
    if-eqz v13, :cond_d

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    iget-object v13, v2, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9, v11}, LX/1Z7;->A0D(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v11}, LX/1Z7;->A0E(F)V

    .line 440
    .line 441
    .line 442
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 443
    .line 444
    const/high16 v0, 0x41000000    # 8.0f

    .line 445
    .line 446
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/lit8 v12, v0, -0x1

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_7
    if-ge v2, v12, :cond_e

    .line 461
    .line 462
    new-instance v1, LX/D4h;

    .line 463
    .line 464
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/D4h;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 470
    .line 471
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v10, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x42280000    # 42.0f

    .line 485
    .line 486
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v10, v0}, LX/1Z8;->BjA(I)V

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x43480000    # 200.0f

    .line 498
    .line 499
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v10, v0}, LX/1Z8;->DX2(I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 507
    .line 508
    invoke-virtual {v10, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 516
    .line 517
    iput-object v0, v1, LX/D4h;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 518
    .line 519
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_6
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_6

    .line 530
    :cond_7
    const v1, 0x7f100208

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_8
    const/4 v12, 0x0

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_9
    const v0, 0x7f190051

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v0}, LX/68w;->A02(LX/1GY;I)LX/1Z7;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 558
    .line 559
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 560
    .line 561
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_b
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x11

    .line 581
    .line 582
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_c
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x12

    .line 593
    .line 594
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_d
    const/4 v0, 0x0

    .line 601
    goto :goto_8

    .line 602
    :cond_e
    new-instance v2, LX/GGo;

    .line 603
    .line 604
    invoke-direct {v2}, LX/GGo;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 608
    .line 609
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 610
    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 616
    .line 617
    :cond_f
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    new-instance v11, LX/D4h;

    .line 623
    .line 624
    invoke-direct {v11, v1}, LX/D4h;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 628
    .line 629
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 630
    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v0, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 636
    .line 637
    :cond_10
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x42280000    # 42.0f

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 660
    .line 661
    iput-object v0, v11, LX/D4h;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 662
    .line 663
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v2, LX/GGo;->A00:LX/1I9;

    .line 668
    .line 669
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 670
    .line 671
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x43480000    # 200.0f

    .line 679
    .line 680
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x42280000    # 42.0f

    .line 688
    .line 689
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 700
    .line 701
    :goto_8
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 710
    .line 711
    .line 712
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 713
    .line 714
    const/high16 v0, 0x41200000    # 10.0f

    .line 715
    .line 716
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 720
    .line 721
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 722
    .line 723
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 724
    .line 725
    .line 726
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v0, -0x50946517

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 738
    .line 739
    .line 740
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const v0, 0x667eb1da

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 752
    .line 753
    .line 754
    const/high16 v1, 0x7f100000

    .line 755
    .line 756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 769
    .line 770
    .line 771
    if-nez v4, :cond_11

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :goto_9
    iput-object v0, v6, LX/67z;->A01:LX/1I9;

    .line 775
    .line 776
    return-object v6

    .line 777
    :cond_11
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_9
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/68w;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 16
    .line 17
    const/16 v1, 0x2075

    .line 18
    .line 19
    iget-object v6, p0, LX/68w;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const/16 v5, 0x2080

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/2G3;

    .line 36
    .line 37
    const/16 v5, 0x22ad

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/1Cd;

    .line 45
    .line 46
    const/16 v5, 0x2029

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/0AO;

    .line 54
    .line 55
    iget-object v7, p0, LX/68w;->A05:LX/0AH;

    .line 56
    .line 57
    const/16 v5, 0x6608

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/69t;

    .line 65
    .line 66
    new-instance v5, LX/68z;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v5, v0}, LX/68z;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/691;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v10, v0}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v0, v6, LX/69t;->A00:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    monitor-exit v6

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/693;

    .line 117
    .line 118
    move-object v13, p1

    .line 119
    invoke-direct/range {v7 .. v13}, LX/693;-><init>(LX/2G3;Lcom/facebook/ipc/stories/model/StoryCard;LX/691;LX/1Cd;LX/0AO;LX/1GY;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x4f0926cb

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/68w;->A03:LX/68x;

    .line 129
    .line 130
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v0, v1, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/692;

    .line 139
    .line 140
    iput-object v0, v1, LX/68x;->seenStateData:LX/692;

    .line 141
    .line 142
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/68z;

    .line 145
    .line 146
    iput-object v0, v1, LX/68x;->seenStateObserver:LX/68z;

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v6

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/68x;

    .line 1
    .line 2
    check-cast p2, LX/68x;

    .line 3
    .line 4
    iget-object v0, p1, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/68x;->seenStateData:LX/692;

    .line 9
    .line 10
    iput-object v0, p2, LX/68x;->seenStateData:LX/692;

    .line 11
    .line 12
    iget-object v0, p1, LX/68x;->seenStateObserver:LX/68z;

    .line 13
    .line 14
    iput-object v0, p2, LX/68x;->seenStateObserver:LX/68z;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/68w;

    .line 5
    .line 6
    new-instance v0, LX/68x;

    .line 7
    .line 8
    invoke-direct {v0}, LX/68x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/68w;->A03:LX/68x;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68w;->A03:LX/68x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/1Zg;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v7, v0, v1

    .line 15
    .line 16
    check-cast v7, LX/1GY;

    .line 17
    .line 18
    iget-object v9, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object v8, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, LX/68w;

    .line 23
    .line 24
    iget-object v4, v2, LX/68w;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/16 v1, 0x6608

    .line 27
    .line 28
    iget-object v5, p0, LX/68w;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/69t;

    .line 36
    .line 37
    const v1, 0xc4f4

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/H0s;

    .line 46
    .line 47
    iget-object v6, v2, LX/68w;->A05:LX/0AH;

    .line 48
    .line 49
    iget-object v0, v2, LX/68w;->A03:LX/68x;

    .line 50
    .line 51
    iget-object v10, v0, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, v2, LX/1I9;->A05:LX/1GY;

    .line 54
    .line 55
    new-instance v0, LX/8e6;

    .line 56
    .line 57
    invoke-direct {v0}, LX/8e6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/C1d;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    new-instance v2, LX/C1d;

    .line 69
    .line 70
    invoke-direct {v2}, LX/C1d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v9, v8}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/691;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-virtual {v2, v9, v8}, LX/C1d;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v2, LX/2cv;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "updateState:StoryViewerViewerSheetEntryPointV2Component.updateExpandNewViewerList"

    .line 142
    .line 143
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v2, 0x211a

    .line 147
    .line 148
    iget-object v1, v5, LX/H0s;->A00:LX/0li;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0tf;

    .line 157
    .line 158
    const/16 v0, 0x71

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v1, "viewer_sheet_collapse_entry_point_peak_view"

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/H0s;->A03:LX/0AH;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2NM;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x29a

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/H0s;->A03:LX/0AH;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2NM;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x2d0

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    const v1, 0xa0f0

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/H0s;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/01A;

    .line 221
    .line 222
    invoke-interface {v0}, LX/01A;->now()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    long-to-int v7, v0

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x81

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x25d

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x287

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x87

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x42

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_4

    .line 280
    .line 281
    iget-object v0, v6, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :cond_4
    const/4 v0, 0x2

    .line 288
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x25

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    const-string v1, "stories_interactive_feedback"

    .line 302
    .line 303
    const/16 v0, 0x1b5

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/H0s;->A03:LX/0AH;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2NM;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x1b8

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    monitor-enter v3

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    iget v0, v6, LX/692;->A02:I

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    iget v0, v6, LX/692;->A03:I

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/69t;->A00:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    monitor-exit v3

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v2, v9, v8}, LX/C1d;->A00(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v2, LX/C1d;->A00:F

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v2, LX/C1d;->A01:F

    .line 365
    .line 366
    invoke-static {v8}, LX/GsF;->A00(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v3

    .line 374
    throw v0

    .line 375
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 376
    .line 377
    check-cast v0, LX/68w;

    .line 378
    .line 379
    iget-object v5, v0, LX/68w;->A04:LX/654;

    .line 380
    .line 381
    iget-object v4, v0, LX/68w;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 382
    .line 383
    iget-object v3, v0, LX/68w;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 384
    .line 385
    iget-object v2, v0, LX/68w;->A05:LX/0AH;

    .line 386
    .line 387
    iget-object v0, v0, LX/68w;->A03:LX/68x;

    .line 388
    .line 389
    iget-object v1, v0, LX/68x;->seenStateObserver:LX/68z;

    .line 390
    .line 391
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/691;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/691;->A04(LX/690;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4, v3}, LX/654;->A0A(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v1, LX/68z;->A00:LX/1GY;

    .line 404
    .line 405
    return-object v6

    .line 406
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 407
    .line 408
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 409
    .line 410
    aget-object v9, v0, v1

    .line 411
    .line 412
    check-cast v9, LX/1GY;

    .line 413
    .line 414
    check-cast v2, LX/68w;

    .line 415
    .line 416
    new-instance v10, LX/68x;

    .line 417
    .line 418
    invoke-direct {v10}, LX/68x;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/68w;->A03:LX/68x;

    .line 422
    .line 423
    invoke-virtual {p0, v0, v10}, LX/68w;->A17(LX/1ZI;LX/1ZI;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v10}, LX/1GY;->A0K(LX/1ZI;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v2, LX/68w;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 430
    .line 431
    iget-object v7, v2, LX/68w;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 432
    .line 433
    iget-object v5, v2, LX/68w;->A04:LX/654;

    .line 434
    .line 435
    iget-object v3, v2, LX/68w;->A05:LX/0AH;

    .line 436
    .line 437
    const/16 v2, 0x2074

    .line 438
    .line 439
    iget-object v1, p0, LX/68w;->A00:LX/0li;

    .line 440
    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/os/Handler;

    .line 447
    .line 448
    iget-object v2, v10, LX/68x;->seenStateData:LX/692;

    .line 449
    .line 450
    iget-object v0, v10, LX/68x;->seenStateObserver:LX/68z;

    .line 451
    .line 452
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/691;

    .line 457
    .line 458
    iput-object v9, v0, LX/68z;->A00:LX/1GY;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/691;->A03(LX/690;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_a

    .line 472
    .line 473
    if-eq v2, v3, :cond_a

    .line 474
    .line 475
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 476
    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    new-instance v2, LX/2cv;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "updateState:StoryViewerViewerSheetEntryPointV2Component.updateSeenStateData"

    .line 490
    .line 491
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    invoke-virtual {v5, v7, v8}, LX/654;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, LX/69J;

    .line 498
    .line 499
    invoke-direct {v1, v5, v7, v8}, LX/69J;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 500
    .line 501
    .line 502
    const v0, -0x27a97de

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 506
    .line 507
    .line 508
    return-object v6

    .line 509
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 510
    .line 511
    aget-object v0, v0, v1

    .line 512
    .line 513
    check-cast v0, LX/1GY;

    .line 514
    .line 515
    check-cast p2, LX/9NI;

    .line 516
    .line 517
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 522
    .line 523
    check-cast v0, LX/68w;

    .line 524
    .line 525
    iget-object v5, v0, LX/68w;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 526
    .line 527
    iget-object v4, v0, LX/68w;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 528
    .line 529
    iget-object v3, v0, LX/68w;->A04:LX/654;

    .line 530
    .line 531
    const/16 v0, 0x1ca

    .line 532
    .line 533
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v1, v3, LX/654;->A03:LX/62Y;

    .line 538
    .line 539
    const-class v0, LX/64H;

    .line 540
    .line 541
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/64H;

    .line 546
    .line 547
    iget-object v0, v3, LX/654;->A03:LX/62Y;

    .line 548
    .line 549
    invoke-virtual {v1, v0, v5, v4, v2}, LX/64H;->A04(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
    nop

    .line 554
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_2
        0x3b01cb9f -> :sswitch_1
        0x667eb1da -> :sswitch_0
    .end sparse-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
