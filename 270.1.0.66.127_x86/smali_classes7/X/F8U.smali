.class public final LX/F8U;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/F8l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/F8n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/F9D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SingleSongComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/F8U;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleSongComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/F8U;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/F8U;->A06:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/F8U;->A07:LX/F9D;

    .line 3
    .line 4
    iget-object v9, v0, LX/F8U;->A05:LX/F8n;

    .line 5
    .line 6
    iget-object v14, v0, LX/F8U;->A03:LX/1w5;

    .line 7
    .line 8
    iget-object v8, v0, LX/F8U;->A02:LX/1lU;

    .line 9
    .line 10
    iget v7, v0, LX/F8U;->A00:I

    .line 11
    .line 12
    iget-object v13, v0, LX/F8U;->A04:LX/F8l;

    .line 13
    .line 14
    iget v12, v0, LX/F8U;->A01:I

    .line 15
    .line 16
    iget-object v2, v0, LX/F8U;->A06:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x2393

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/1Nu;

    .line 26
    .line 27
    const v1, 0x102bb

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/OKQ;

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v11}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/F8U;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, LX/F9D;->A02:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-instance v1, LX/Jdk;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Jdk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1XS;

    .line 80
    .line 81
    iput-object v1, v0, LX/1XS;->A0M:LX/2Eb;

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    const v0, -0x333334

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v0, -0x1000000

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, LX/1lP;

    .line 154
    .line 155
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/F8V;

    .line 181
    .line 182
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/F8V;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 188
    .line 189
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v2, LX/F8V;->A0D:LX/F9D;

    .line 203
    .line 204
    iput-object v14, v2, LX/F8V;->A09:LX/1w5;

    .line 205
    .line 206
    iput-object v9, v2, LX/F8V;->A0B:LX/F8n;

    .line 207
    .line 208
    iput-object v8, v2, LX/F8V;->A08:LX/1lP;

    .line 209
    .line 210
    iput-object v13, v2, LX/F8V;->A0A:LX/F8l;

    .line 211
    .line 212
    iput v12, v2, LX/F8V;->A06:I

    .line 213
    .line 214
    sget-object v12, LX/F8U;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    iput-object v12, v2, LX/F8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12, v0}, LX/1Z8;->Alf(F)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f160064

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v12, v0}, LX/1Z8;->DX2(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f160064

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v12, v0}, LX/1Z8;->BjA(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 271
    .line 272
    const/high16 v0, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f1c05bc

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v11, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v10, LX/F9D;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f1c05bb

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 322
    .line 323
    .line 324
    new-instance v15, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-object v0, v10, LX/F9D;->A07:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v14, v10, LX/F9D;->A06:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-nez v16, :cond_2

    .line 338
    .line 339
    invoke-static {v0}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1

    .line 348
    .line 349
    const-string v0, " . "

    .line 350
    .line 351
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_1
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v12, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x15

    .line 366
    .line 367
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f1c05cb

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v0, v10, LX/F9D;->A0B:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const v1, 0x7f122ab9

    .line 404
    .line 405
    .line 406
    iget-object v0, v10, LX/F9D;->A0B:Ljava/lang/String;

    .line 407
    .line 408
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v14, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_0
    const/4 v0, 0x2

    .line 417
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41100000    # 9.0f

    .line 421
    .line 422
    const/16 v0, 0x17

    .line 423
    .line 424
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x15

    .line 428
    .line 429
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 433
    .line 434
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/F8m;

    .line 441
    .line 442
    invoke-direct {v0}, LX/F8m;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v10, v9, v8, v0}, LX/OKQ;->A00(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_6

    .line 450
    .line 451
    invoke-interface {v12}, LX/F8e;->Aqd()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v6, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/4 v1, 0x0

    .line 468
    new-instance v6, LX/FVE;

    .line 469
    .line 470
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    invoke-direct {v6, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    iget-object v8, v11, LX/1GY;->A0B:LX/1Gi;

    .line 476
    .line 477
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 478
    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v10, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f1c05cb

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, LX/F8e;->Ase()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v6, LX/FVE;->A05:LX/1I9;

    .line 513
    .line 514
    invoke-interface {v12}, LX/F8e;->B0Q()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_4

    .line 519
    .line 520
    iput v0, v6, LX/FVE;->A01:I

    .line 521
    .line 522
    const v1, 0x7f040404

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v8, v1, v0}, LX/1Gi;->A06(II)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v6, LX/FVE;->A00:I

    .line 531
    .line 532
    const v0, 0x7f160005

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v6, LX/FVE;->A02:I

    .line 540
    .line 541
    :cond_4
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v9}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    const-class v9, LX/F8U;

    .line 553
    .line 554
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x2bc8c278

    .line 559
    .line 560
    .line 561
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 569
    .line 570
    const v0, 0x7f160006

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v5, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 581
    .line 582
    const v0, 0x7f16002d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 590
    .line 591
    .line 592
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 593
    .line 594
    const v0, 0x7f16000d

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 602
    .line 603
    .line 604
    :goto_1
    invoke-virtual {v2, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 615
    .line 616
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 617
    .line 618
    .line 619
    const-class v2, LX/F8U;

    .line 620
    .line 621
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v0, 0x6b77f193

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, -0x1

    .line 636
    if-eq v7, v0, :cond_5

    .line 637
    .line 638
    invoke-virtual {v4, v7}, LX/1Z7;->A0p(I)V

    .line 639
    .line 640
    .line 641
    :cond_5
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :cond_6
    const/4 v6, 0x0

    .line 647
    goto :goto_1

    .line 648
    :cond_7
    const-string v1, ""

    .line 649
    .line 650
    goto/16 :goto_0
    .line 651
    .line 652
    .line 653
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x2bc8c278

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/F8U;

    .line 22
    .line 23
    iget-object v3, v0, LX/F8U;->A07:LX/F9D;

    .line 24
    .line 25
    const/16 v2, 0x6257

    .line 26
    .line 27
    iget-object v1, p0, LX/F8U;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4yk;

    .line 35
    .line 36
    iget-object v1, v3, LX/F9D;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "6243987495"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/F9D;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Spotify"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v1, LX/4yj;

    .line 57
    .line 58
    invoke-direct {v1}, LX/4yj;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/5Lj;->A01:LX/5Lj;

    .line 62
    .line 63
    iput-object v0, v1, LX/4yj;->A02:LX/5Lj;

    .line 64
    .line 65
    iget-object v0, v3, LX/F9D;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v3, LX/F9D;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/4yj;->A09:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/F7s;->A09:LX/F7s;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v8

    .line 79
    :cond_2
    check-cast p2, LX/5AB;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, LX/F8U;

    .line 86
    .line 87
    iget-object v5, v0, LX/F8U;->A07:LX/F9D;

    .line 88
    .line 89
    iget-object v7, v0, LX/F8U;->A05:LX/F8n;

    .line 90
    .line 91
    iget-object v6, v0, LX/F8U;->A02:LX/1lU;

    .line 92
    .line 93
    const v1, 0x102bb

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/F8U;->A06:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/OKQ;

    .line 104
    .line 105
    const/16 v1, 0x6257

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/4yk;

    .line 113
    .line 114
    check-cast v6, LX/1lP;

    .line 115
    .line 116
    new-instance v0, LX/F8m;

    .line 117
    .line 118
    invoke-direct {v0}, LX/F8m;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v7, v6, v0}, LX/OKQ;->A00(LX/F9D;LX/F8n;LX/1lP;LX/F8m;)LX/F8e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    instance-of v0, v2, LX/OKO;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v1, LX/4yj;

    .line 132
    .line 133
    invoke-direct {v1}, LX/4yj;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/5Lj;->A01:LX/5Lj;

    .line 137
    .line 138
    iput-object v0, v1, LX/4yj;->A02:LX/5Lj;

    .line 139
    .line 140
    iget-object v0, v5, LX/F9D;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v5, LX/F9D;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LX/4yj;->A09:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LX/F7s;->A0I:LX/F7s;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v2}, LX/F8e;->AnQ()Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v0, v0, v1

    .line 164
    .line 165
    check-cast v0, LX/1GY;

    .line 166
    .line 167
    check-cast p2, LX/9NI;

    .line 168
    .line 169
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 170
    .line 171
    .line 172
    return-object v8
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
