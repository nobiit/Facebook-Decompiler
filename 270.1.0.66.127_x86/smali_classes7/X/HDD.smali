.class public final LX/HDD;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/HDQ;


# instance fields
.field public A00:LX/0tf;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HDN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HDQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HDD;->A08:LX/HDQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "PageStoryActiveConversationRowComponent"

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
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HDD;->A00:LX/0tf;

    .line 14
    .line 15
    invoke-static {v1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HDD;->A07:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/HDD;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v4, p0, LX/HDD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v1, p0, LX/HDD;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shareUserType"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/HDJ;->A01:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    aget v1, v0, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x752

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xf7

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x504

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x6a4

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x2e1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f160024

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f16001d

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const v0, 0x7f16000f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 129
    .line 130
    const v0, 0x7f16001b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 137
    .line 138
    const v0, 0x7f16000f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ProfilePhoto.create(c)\n \u2026in_end)\n        .flex(0f)"

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v6, v5}, LX/1Z7;->A0A(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v8, v7, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0403dd

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/HDJ;->A00:[I

    .line 197
    .line 198
    aget v1, v0, v10

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v1, v0, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    const/16 v0, 0x752

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    const/16 v0, 0xf7

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    const/16 v0, 0x504

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    const/16 v0, 0x198

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    :goto_3
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x7f16000f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f16000f

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f160078

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 290
    .line 291
    .line 292
    const-class v3, LX/HDD;

    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, -0x4612e15a

    .line 299
    .line 300
    .line 301
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_0
    const/16 v0, 0x753

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    .line 319
    const/16 v0, 0xf8

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    const/16 v0, 0x505

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_1
    move-object v1, v9

    .line 339
    goto :goto_3

    .line 340
    :cond_2
    const/16 v0, 0x753

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    const/16 v0, 0xf8

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    const/16 v0, 0x505

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    const/16 v0, 0x6a5

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_3
    move-object v0, v9

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_4
    new-instance v0, LX/Dpc;

    .line 380
    .line 381
    invoke-direct {v0}, LX/Dpc;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4612e15a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v14

    .line 30
    :cond_0
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v7, v0, v3

    .line 35
    .line 36
    check-cast v7, LX/1GY;

    .line 37
    .line 38
    check-cast v4, LX/HDD;

    .line 39
    .line 40
    iget-object v10, v4, LX/HDD;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 41
    .line 42
    iget-object v2, v4, LX/HDD;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    iget-object v5, v4, LX/HDD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v6, v4, LX/HDD;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v9, v4, LX/HDD;->A05:LX/HDN;

    .line 49
    .line 50
    iget-object v1, v4, LX/HDD;->A07:LX/0AH;

    .line 51
    .line 52
    iget-object v4, v4, LX/HDD;->A00:LX/0tf;

    .line 53
    .line 54
    const-string v0, "c"

    .line 55
    .line 56
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "bucket"

    .line 60
    .line 61
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "storyCard"

    .line 65
    .line 66
    invoke-static {v2, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "model"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "shareUserType"

    .line 75
    .line 76
    invoke-static {v6, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "delegate"

    .line 80
    .line 81
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "sessionStoreProvider"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "logger"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "sessionStoreProvider.get()"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/2NM;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v0, "sessionStoreProvider.get().storyViewerSessionId"

    .line 110
    .line 111
    invoke-static {v13, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x73

    .line 115
    .line 116
    invoke-static {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v0, "event"

    .line 121
    .line 122
    invoke-static {v11, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0f()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :goto_0
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_1
    add-int/2addr v12, v0

    .line 153
    const/16 v0, 0x63

    .line 154
    .line 155
    invoke-virtual {v11, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v11, ""

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v1, v0, LX/2Eg;->A04:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    :goto_1
    const/16 v0, 0x164

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x43

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    :goto_2
    const/16 v0, 0x19f

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v1, "snacks_actions"

    .line 204
    .line 205
    const/16 v0, 0x1b5

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v10}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x25e

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x287

    .line 226
    .line 227
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v1, "inbox"

    .line 232
    .line 233
    const/16 v0, 0xbf

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 240
    .line 241
    .line 242
    :cond_2
    const-string v0, "share"

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v9, LX/HDN;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 254
    .line 255
    iget-object v1, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 256
    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    const-string v0, "bottomSheetDialog"

    .line 260
    .line 261
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    const/4 v4, 0x1

    .line 265
    invoke-virtual {v1, v4}, LX/5YM;->A0D(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    if-ne v0, v6, :cond_9

    .line 271
    .line 272
    const/16 v0, 0x752

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/HDG;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_3
    const/4 v0, 0x6

    .line 283
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    const-wide/16 v0, 0x3e8

    .line 288
    .line 289
    mul-long/2addr v10, v0

    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    iget-object v1, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v9, v2

    .line 296
    invoke-static/range {v7 .. v12}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;JZ)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 309
    .line 310
    const-string v5, "rootViewFlipper"

    .line 311
    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v0, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A07:LX/0mI;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v2, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    const v1, 0x7f0100d2

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0100d4

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/HDG;->A02(Landroid/widget/ViewFlipper;II)V

    .line 350
    .line 351
    .line 352
    :goto_4
    iget-object v0, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 360
    .line 361
    .line 362
    iput-boolean v3, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A04:Z

    .line 363
    .line 364
    return-object v14

    .line 365
    :cond_7
    if-nez v2, :cond_8

    .line 366
    .line 367
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    const v1, 0x7f0100c7

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0100ca

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/HDG;->A02(Landroid/widget/ViewFlipper;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    const/16 v0, 0x753

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/HDG;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_3

    .line 391
    :cond_a
    move-object v1, v11

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_b
    move-object v1, v11

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_c
    const/4 v12, 0x0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_d
    iget-object v0, v7, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A08:LX/0mI;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/0AO;

    .line 407
    .line 408
    const-string v1, "StoryViewerPageStoryReplyDialogHandler"

    .line 409
    .line 410
    const-string v0, " failed to initialize freddie view."

    .line 411
    .line 412
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    return-object v14
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
