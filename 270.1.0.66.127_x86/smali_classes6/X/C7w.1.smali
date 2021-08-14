.class public final LX/C7w;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecoveryBypassConfirmationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecoveryBypassConfirmationComponent"

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
    iput-object v1, p0, LX/C7w;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C7w;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/C7w;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1
    .line 2
    iget-object v3, p0, LX/C7w;->A03:LX/0AH;

    .line 3
    .line 4
    const/16 v2, 0x2155

    .line 5
    .line 6
    iget-object v1, p0, LX/C7w;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0tk;

    .line 14
    .line 15
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 24
    .line 25
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120596

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const v0, 0x7f160015

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 66
    .line 67
    const v0, 0x7f160021

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f120594

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f160027

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f160021

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1Ll;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 168
    .line 169
    const v0, 0x7f160049

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f0601a7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v0, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, LX/2gn;->A08(IF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f16004b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 248
    .line 249
    const v3, 0x7f16000e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, LX/35X;->A0m(LX/1ZC;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;->A00()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 292
    .line 293
    iget-object v1, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "PHONE"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 304
    .line 305
    :goto_0
    invoke-virtual {v9, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v1, v6, v3}, LX/35X;->A0m(LX/1ZC;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v1, 0x7f120593

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 368
    .line 369
    .line 370
    const-class v4, LX/C7w;

    .line 371
    .line 372
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x314ac425

    .line 377
    .line 378
    .line 379
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f160049

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 393
    .line 394
    const v0, 0x7f160021

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const v0, 0x7f120595

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x18832bcd

    .line 441
    .line 442
    .line 443
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f16000e

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v6, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 454
    .line 455
    .line 456
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 457
    .line 458
    const v0, 0x7f160021

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/C7w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_1
    const-string v0, ""

    .line 488
    .line 489
    goto/16 :goto_0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x18832bcd

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x314ac425

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/C7w;

    .line 23
    .line 24
    iget-object v5, v0, LX/C7w;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    .line 25
    .line 26
    iget-object v0, v0, LX/C7w;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0xa3e4

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Bvz;

    .line 43
    .line 44
    const-string v1, "bypass_confirmation_continue"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v6}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const v2, 0xa3ed

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 60
    .line 61
    iput-object v4, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    check-cast v0, LX/C7w;

    .line 74
    .line 75
    iget-object v3, v0, LX/C7w;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    .line 76
    .line 77
    const v2, 0xa3e4

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Bvz;

    .line 88
    .line 89
    const-string v1, "bypass_confirmation_cancelled"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v6}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Fragment is not hosted in Activity"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v6
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
