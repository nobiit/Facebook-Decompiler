.class public final LX/Cvt;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cw0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InAppMessagingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cvt;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InAppMessagingComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cvt;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cw0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cw0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cvt;->A00:LX/Cw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/Cvt;->A01:Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 1
    .line 2
    const/16 v2, 0x2008

    .line 3
    .line 4
    iget-object v1, p0, LX/Cvt;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/Cvt;->A00:LX/Cw0;

    .line 14
    .line 15
    iget-object v13, v0, LX/Cw0;->messageState:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, v0, LX/Cw0;->sendButtonEnabled:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f040403

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41000000    # 8.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A02:Ljava/lang/String;

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A04:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, LX/422;->A0o(LX/36h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, LX/422;->A0n(LX/461;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/462;->A00()LX/463;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, LX/422;->A0p(LX/463;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, LX/422;->A0k(LX/425;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v8, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Cvt;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/high16 v9, 0x41400000    # 12.0f

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1213b4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0403fa

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1600f0

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    const/16 v0, 0x180

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x182

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-class v10, LX/Cvt;

    .line 227
    .line 228
    filled-new-array {p1, v2, v11}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, -0xf42c1df

    .line 233
    .line 234
    .line 235
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/Cvt;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, LX/1Z7;->A0F(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    move-object v0, v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_2
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f040371

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v1, v8}, LX/1Z7;->A0D(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v0, 0x7f040403

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 302
    .line 303
    const/high16 v1, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v10, LX/Cbi;

    .line 348
    .line 349
    invoke-direct {v10}, LX/Cbi;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 353
    .line 354
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v13, v10, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iput-boolean v1, v10, LX/Cbi;->A0V:Z

    .line 371
    .line 372
    const v0, 0x20001

    .line 373
    .line 374
    .line 375
    iput v0, v10, LX/Cbi;->A05:I

    .line 376
    .line 377
    iput-boolean v1, v10, LX/Cbi;->A0W:Z

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    iput v0, v10, LX/Cbi;->A06:I

    .line 381
    .line 382
    const v0, 0x7f160017

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v10, LX/Cbi;->A09:I

    .line 390
    .line 391
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v10, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 406
    .line 407
    invoke-virtual {v12, v9}, LX/1Gi;->A00(F)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v4, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 416
    .line 417
    .line 418
    const-class v4, LX/Cvt;

    .line 419
    .line 420
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const v0, -0x72112394

    .line 425
    .line 426
    .line 427
    invoke-static {v4, p1, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v10, LX/Cbi;->A0J:LX/1Hh;

    .line 432
    .line 433
    if-nez v13, :cond_4

    .line 434
    .line 435
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :goto_2
    const-string v11, "Setting a null key from "

    .line 444
    .line 445
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 446
    .line 447
    invoke-static {v11, v13, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    const-string v0, "Component:NullKeySet"

    .line 454
    .line 455
    invoke-static {v11, v0, v13}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v13, "null"

    .line 459
    .line 460
    :cond_4
    invoke-virtual {v10, v13}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const v0, 0x7f1213b3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v10, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 475
    .line 476
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 479
    .line 480
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v10, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    const v0, 0x7f04040c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0}, LX/1Gi;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_c

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-virtual {v1, v8}, LX/1Z8;->Alf(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v8}, LX/1Z8;->Ald(F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 514
    .line 515
    iget-object v0, v10, LX/Cbi;->A0N:LX/1yr;

    .line 516
    .line 517
    if-nez v0, :cond_5

    .line 518
    .line 519
    invoke-static {p1, v11, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_5
    iput-object v0, v10, LX/Cbi;->A0N:LX/1yr;

    .line 524
    .line 525
    iget-object v0, v10, LX/Cbi;->A0K:LX/1yr;

    .line 526
    .line 527
    if-nez v0, :cond_6

    .line 528
    .line 529
    invoke-static {p1, v11, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_6
    iput-object v0, v10, LX/Cbi;->A0K:LX/1yr;

    .line 534
    .line 535
    iget-object v0, v10, LX/Cbi;->A0M:LX/1yr;

    .line 536
    .line 537
    if-nez v0, :cond_7

    .line 538
    .line 539
    invoke-static {p1, v11, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_7
    iput-object v0, v10, LX/Cbi;->A0M:LX/1yr;

    .line 544
    .line 545
    iget-object v0, v10, LX/Cbi;->A0P:LX/1yr;

    .line 546
    .line 547
    if-nez v0, :cond_8

    .line 548
    .line 549
    invoke-static {p1, v11, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_8
    iput-object v0, v10, LX/Cbi;->A0P:LX/1yr;

    .line 554
    .line 555
    iget-object v0, v10, LX/Cbi;->A0L:LX/1yr;

    .line 556
    .line 557
    if-nez v0, :cond_9

    .line 558
    .line 559
    invoke-static {p1, v11, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_9
    iput-object v0, v10, LX/Cbi;->A0L:LX/1yr;

    .line 564
    .line 565
    iget-object v0, v10, LX/Cbi;->A0O:LX/1yr;

    .line 566
    .line 567
    if-nez v0, :cond_a

    .line 568
    .line 569
    invoke-static {p1, v11, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_a
    iput-object v0, v10, LX/Cbi;->A0O:LX/1yr;

    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41900000    # 18.0f

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 586
    .line 587
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 588
    .line 589
    .line 590
    const v1, 0x7f04039a

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0xf

    .line 602
    .line 603
    const/16 v0, 0x21

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 606
    .line 607
    .line 608
    const v1, 0x7f040403

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_b

    .line 632
    .line 633
    sget-object v0, LX/2Yt;->A20:LX/2Yt;

    .line 634
    .line 635
    :goto_4
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 649
    .line 650
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f1213b5

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 657
    .line 658
    .line 659
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x6e2a8d68

    .line 664
    .line 665
    .line 666
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v6}, LX/36r;->A0n(Z)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/Cvt;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_b
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_d
    const-string v13, "unknown component"

    .line 706
    .line 707
    goto/16 :goto_2
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Cvt;->A00:LX/Cw0;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LX/Cw0;->messageState:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Cvt;->A00:LX/Cw0;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LX/Cw0;->messageKeyState:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/Cvt;->A00:LX/Cw0;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v1, LX/Cw0;->sendButtonEnabled:Z

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cw0;

    .line 1
    .line 2
    check-cast p2, LX/Cw0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cw0;->messageKeyState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cw0;->messageKeyState:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cw0;->messageState:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cw0;->messageState:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Cw0;->sendButtonEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/Cw0;->sendButtonEnabled:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/Cvt;

    .line 5
    .line 6
    new-instance v0, LX/Cw0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cw0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cvt;->A00:LX/Cw0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvt;->A00:LX/Cw0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v14

    .line 12
    :sswitch_0
    check-cast v1, LX/39t;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v4

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    iget-object v2, v1, LX/39t;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/2cv;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:InAppMessagingComponent.updateMessage"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v14

    .line 41
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    check-cast v5, LX/1GY;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v4, v1, v0

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget-object v3, v1, v0

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:InAppMessagingComponent.updateMessage"

    .line 72
    .line 73
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v2, LX/2cv;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "updateState:InAppMessagingComponent.updateMessageKey"

    .line 91
    .line 92
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v14

    .line 96
    :sswitch_2
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v0, v4

    .line 101
    .line 102
    check-cast v4, LX/1GY;

    .line 103
    .line 104
    check-cast v2, LX/Cvt;

    .line 105
    .line 106
    iget-object v13, v2, LX/Cvt;->A01:Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 107
    .line 108
    iget-object v11, v2, LX/Cvt;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v2, LX/Cvt;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const v1, 0xa4f5

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, LX/Cvt;->A02:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/D1K;

    .line 123
    .line 124
    const v1, 0xa4c9

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/Cvy;

    .line 133
    .line 134
    const/16 v1, 0x24bf

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/1ih;

    .line 142
    .line 143
    const/16 v1, 0x24a4

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/1gV;

    .line 151
    .line 152
    const/16 v1, 0x2045

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v1, 0x25da

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LX/23o;

    .line 169
    .line 170
    iget-object v0, v2, LX/Cvt;->A00:LX/Cw0;

    .line 171
    .line 172
    iget-object v1, v0, LX/Cw0;->messageState:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v0, LX/Cw0;->messageKeyState:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "individual_in_app_messaging"

    .line 177
    .line 178
    invoke-virtual {v10, v2}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    const-string v0, "EVENTS"

    .line 187
    .line 188
    invoke-virtual {v10, v1, v0, v2}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v14

    .line 192
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 195
    .line 196
    invoke-virtual {v12, v3, v2, v0}, LX/Cvy;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v13, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A05:Z

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 204
    .line 205
    const/16 v0, 0xce

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x6d

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xac

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x43a

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/Cw5;

    .line 234
    .line 235
    invoke-direct {v1}, LX/Cw5;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "input"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v1, LX/8j1;

    .line 252
    .line 253
    invoke-direct {v1, v4}, LX/8j1;-><init>(LX/1GY;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "send_ice_breaker_message"

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 263
    .line 264
    .line 265
    return-object v14

    .line 266
    :cond_3
    new-instance v5, LX/D1H;

    .line 267
    .line 268
    invoke-direct {v5}, LX/D1H;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v5, LX/D1H;->A05:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v5, LX/D1H;->A08:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "trigger"

    .line 283
    .line 284
    const-string v1, "fb_event_inapp_message"

    .line 285
    .line 286
    iget-object v0, v5, LX/D1H;->A0B:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v3, LX/Cw2;

    .line 292
    .line 293
    invoke-direct {v3, v4}, LX/Cw2;-><init>(LX/1GY;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, LX/D1H;->A00()LX/D1I;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {v6, v1, v3, v2, v14}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    new-instance v2, LX/2cv;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "updateState:InAppMessagingComponent.updateSendButtonEnabledState"

    .line 324
    .line 325
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v14

    .line 329
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 330
    .line 331
    aget-object v0, v0, v4

    .line 332
    .line 333
    check-cast v0, LX/1GY;

    .line 334
    .line 335
    check-cast v1, LX/9NI;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 338
    .line 339
    .line 340
    return-object v14

    .line 341
    nop

    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x72112394 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0xf42c1df -> :sswitch_1
        0x6e2a8d68 -> :sswitch_2
    .end sparse-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
