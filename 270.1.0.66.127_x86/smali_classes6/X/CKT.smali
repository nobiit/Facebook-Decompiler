.class public final LX/CKT;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/CKU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/CKD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LandingPageSurveyOpenEndedQuestionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CKT;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LandingPageSurveyOpenEndedQuestionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CKT;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CKU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CKU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKT;->A02:LX/CKU;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/CKT;->A03:LX/CKD;

    .line 3
    .line 4
    iget-boolean v9, v4, LX/CKT;->A04:Z

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v4, LX/CKT;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    iget-object v0, v4, LX/CKT;->A02:LX/CKU;

    .line 18
    .line 19
    iget-object v13, v0, LX/CKU;->writeInResponse:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v0, LX/CKU;->cursorPosition:I

    .line 22
    .line 23
    const-class v16, LX/CKX;

    .line 24
    .line 25
    monitor-enter v16

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    const/4 v15, 0x6

    .line 30
    const/high16 v7, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/high16 v12, 0x42c80000    # 100.0f

    .line 33
    .line 34
    const/high16 v6, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-eqz v9, :cond_9

    .line 40
    .line 41
    :try_start_0
    const-wide v0, 0x10591000018f8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v12}, LX/1Z7;->A0T(F)V

    .line 67
    .line 68
    .line 69
    new-instance v11, LX/CUD;

    .line 70
    .line 71
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v11, v0}, LX/CUD;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v11, LX/CUD;->A01:LX/CK5;

    .line 90
    .line 91
    iput-boolean v9, v11, LX/CUD;->A02:Z

    .line 92
    .line 93
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/HNZ;

    .line 97
    .line 98
    invoke-direct {v1}, LX/HNZ;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v1, LX/HNZ;->A09:Z

    .line 115
    .line 116
    iput-boolean v4, v1, LX/HNZ;->A08:Z

    .line 117
    .line 118
    new-instance v9, LX/Cbi;

    .line 119
    .line 120
    invoke-direct {v9}, LX/Cbi;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v5, LX/1GY;->A0B:LX/1Gi;

    .line 124
    .line 125
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v12}, LX/1Z8;->DX1(F)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v9, LX/Cbi;->A0W:Z

    .line 146
    .line 147
    iput v15, v9, LX/Cbi;->A07:I

    .line 148
    .line 149
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v11, v6}, LX/1Gi;->A00(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v10, v4, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, LX/CKV;

    .line 159
    .line 160
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    const/high16 v4, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {v14, v13, v4, v0}, LX/CKV;-><init>(Landroid/content/Context;FI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v14}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f160017

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v9, LX/Cbi;->A09:I

    .line 179
    .line 180
    const-class v4, LX/CKT;

    .line 181
    .line 182
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const v0, 0x16898168

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v9, LX/Cbi;->A0J:LX/1Hh;

    .line 194
    .line 195
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 196
    .line 197
    invoke-virtual {v10, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    iput v2, v9, LX/Cbi;->A02:I

    .line 201
    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v0, 0x19f67edf

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v9, LX/Cbi;->A0I:LX/1Hh;

    .line 214
    .line 215
    invoke-virtual {v9}, LX/1I9;->A1J()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v2, v9, LX/1I9;->A07:LX/3HW;

    .line 220
    .line 221
    iget-object v0, v9, LX/Cbi;->A0N:LX/1yr;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-static {v5, v10, v2}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_3
    iput-object v0, v9, LX/Cbi;->A0N:LX/1yr;

    .line 230
    .line 231
    iget-object v0, v9, LX/Cbi;->A0K:LX/1yr;

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {v5, v10, v2}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_4
    iput-object v0, v9, LX/Cbi;->A0K:LX/1yr;

    .line 240
    .line 241
    iget-object v0, v9, LX/Cbi;->A0M:LX/1yr;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-static {v5, v10, v2}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_5
    iput-object v0, v9, LX/Cbi;->A0M:LX/1yr;

    .line 250
    .line 251
    iget-object v0, v9, LX/Cbi;->A0P:LX/1yr;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    invoke-static {v5, v10, v2}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_6
    iput-object v0, v9, LX/Cbi;->A0P:LX/1yr;

    .line 260
    .line 261
    iget-object v0, v9, LX/Cbi;->A0L:LX/1yr;

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-static {v5, v10, v2}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_7
    iput-object v0, v9, LX/Cbi;->A0L:LX/1yr;

    .line 270
    .line 271
    iget-object v0, v9, LX/Cbi;->A0O:LX/1yr;

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-static {v5, v10, v2}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_8
    iput-object v0, v9, LX/Cbi;->A0O:LX/1yr;

    .line 280
    .line 281
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/HNZ;->A04:LX/1I9;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v8}, LX/1tg;->A0M(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v12}, LX/1tg;->A0P(F)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f121ce0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v7}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 324
    .line 325
    .line 326
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x503812fe

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/CKT;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 358
    .line 359
    const v0, 0x7f16014d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 366
    .line 367
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v12}, LX/1Z7;->A0T(F)V

    .line 381
    .line 382
    .line 383
    new-instance v12, LX/CUD;

    .line 384
    .line 385
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v12, v0}, LX/CUD;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 397
    .line 398
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v12, LX/CUD;->A01:LX/CK5;

    .line 404
    .line 405
    iput-boolean v9, v12, LX/CUD;->A02:Z

    .line 406
    .line 407
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    new-instance v9, LX/HNZ;

    .line 411
    .line 412
    invoke-direct {v9}, LX/HNZ;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    :cond_b
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v4, v9, LX/HNZ;->A09:Z

    .line 429
    .line 430
    iput-boolean v4, v9, LX/HNZ;->A08:Z

    .line 431
    .line 432
    new-instance v10, LX/CM0;

    .line 433
    .line 434
    invoke-direct {v10}, LX/CM0;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v14, v5, LX/1GY;->A0B:LX/1Gi;

    .line 438
    .line 439
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    :cond_c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x42c80000    # 100.0f

    .line 453
    .line 454
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12, v0}, LX/1Z8;->DX1(F)V

    .line 459
    .line 460
    .line 461
    iput v15, v10, LX/CM0;->A0D:I

    .line 462
    .line 463
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 464
    .line 465
    const v0, 0x7f16014d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v12, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 476
    .line 477
    invoke-virtual {v14, v6}, LX/1Gi;->A00(F)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v12, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 482
    .line 483
    .line 484
    new-instance v15, LX/CKV;

    .line 485
    .line 486
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    const/high16 v0, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-direct {v15, v1, v0, v4}, LX/CKV;-><init>(Landroid/content/Context;FI)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v15}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    iput-object v13, v10, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 497
    .line 498
    const v0, 0x7f160017

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v10, LX/CM0;->A0I:I

    .line 506
    .line 507
    const-class v4, LX/CKT;

    .line 508
    .line 509
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x16898168

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v10, LX/CM0;->A0R:LX/1Hh;

    .line 521
    .line 522
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 523
    .line 524
    invoke-virtual {v12, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 525
    .line 526
    .line 527
    iput v2, v10, LX/CM0;->A06:I

    .line 528
    .line 529
    iput v11, v10, LX/CM0;->A0F:I

    .line 530
    .line 531
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x19f67edf

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v10, LX/CM0;->A0Q:LX/1Hh;

    .line 543
    .line 544
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 549
    .line 550
    iget-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 551
    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    invoke-static {v5, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_d
    iput-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 559
    .line 560
    iget-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 561
    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    invoke-static {v5, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_e
    iput-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 569
    .line 570
    iget-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 571
    .line 572
    if-nez v0, :cond_f

    .line 573
    .line 574
    invoke-static {v5, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_f
    iput-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 579
    .line 580
    iput-object v10, v9, LX/HNZ;->A04:LX/1I9;

    .line 581
    .line 582
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f16014e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 599
    .line 600
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 604
    .line 605
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 606
    .line 607
    .line 608
    const/16 v1, 0x104

    .line 609
    .line 610
    const/16 v0, 0x13

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 617
    .line 618
    .line 619
    const v1, 0x7f121ce0

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x10

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v0, 0x503812fe

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v3, LX/31v;->A00:LX/1YO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    :goto_0
    monitor-exit v16

    .line 652
    return-object v0

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    monitor-exit v16

    .line 655
    throw v0
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/CKT;->A02:LX/CKU;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LX/CKU;->writeInResponse:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/CKT;->A02:LX/CKU;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/CKU;->cursorPosition:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKU;

    .line 1
    .line 2
    check-cast p2, LX/CKU;

    .line 3
    .line 4
    iget v0, p1, LX/CKU;->cursorPosition:I

    .line 5
    .line 6
    iput v0, p2, LX/CKU;->cursorPosition:I

    .line 7
    .line 8
    iget-object v0, p1, LX/CKU;->writeInResponse:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/CKU;->writeInResponse:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
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
    check-cast v1, LX/CKT;

    .line 5
    .line 6
    new-instance v0, LX/CKU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKT;->A02:LX/CKU;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A02:LX/CKU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/CM5;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v4

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget v3, p2, LX/CM5;->A00:I

    .line 17
    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:LandingPageSurveyOpenEndedQuestionComponent.updateCursorPosition"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    check-cast p2, LX/39t;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v0, v4

    .line 47
    .line 48
    check-cast v3, LX/1GY;

    .line 49
    .line 50
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/2cv;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:LandingPageSurveyOpenEndedQuestionComponent.updateWriteInResponse"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    check-cast v0, LX/CKT;

    .line 74
    .line 75
    iget-object v1, v0, LX/CKT;->A03:LX/CKD;

    .line 76
    .line 77
    iget-object v2, v0, LX/CKT;->A01:LX/1Hh;

    .line 78
    .line 79
    iget-object v0, v0, LX/CKT;->A02:LX/CKU;

    .line 80
    .line 81
    iget-object v0, v0, LX/CKU;->writeInResponse:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/CKD;->A00:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, LX/CKS;

    .line 86
    .line 87
    invoke-direct {v1}, LX/CKS;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_1
        0x19f67edf -> :sswitch_0
        0x503812fe -> :sswitch_2
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method
