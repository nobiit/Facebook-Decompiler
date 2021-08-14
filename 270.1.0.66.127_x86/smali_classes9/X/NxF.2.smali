.class public final LX/NxF;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/NxV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
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
    const-string v0, "GroupsVerticalPYMIComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NxF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsVerticalPYMIComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NxF;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/NxV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/NxV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NxF;->A01:LX/NxV;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/NxF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/NxF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x7c9

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x6942258

    .line 37
    .line 38
    .line 39
    const v0, 0x2f628e15

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x2a6

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/464;->A02:LX/464;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x66ca7c04

    .line 76
    .line 77
    .line 78
    const v0, -0x1103bf29

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x2a6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/NxF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x7c9

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v1, 0x64212b1

    .line 123
    .line 124
    .line 125
    const v0, -0x5531430f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    new-instance v9, LX/NxN;

    .line 149
    .line 150
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v9, v0}, LX/NxN;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LX/NxU;

    .line 169
    .line 170
    invoke-direct {v8}, LX/NxU;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x12f

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v8, LX/NxU;->A05:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "userId"

    .line 182
    .line 183
    invoke-static {v11, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x198

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v8, LX/NxU;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "userName"

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v8, LX/NxU;->A02:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "groupId"

    .line 202
    .line 203
    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "MOBILE_PYMI_GROUP_ACTIVATION_UNIT"

    .line 207
    .line 208
    iput-object v2, v8, LX/NxU;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "actionSource"

    .line 211
    .line 212
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x36968070

    .line 216
    .line 217
    .line 218
    const v1, -0x615dc790

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_2
    iput-object v2, v8, LX/NxU;->A03:Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, "profileUri"

    .line 233
    .line 234
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x5f496b4d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v8, LX/NxU;->A04:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v1, LX/NxM;

    .line 247
    .line 248
    invoke-direct {v1, v8}, LX/NxM;-><init>(LX/NxU;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v9, LX/NxN;->A01:LX/NxM;

    .line 252
    .line 253
    const-class v12, LX/NxF;

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, -0x3e9fd360

    .line 260
    .line 261
    .line 262
    invoke-static {v12, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v9, LX/NxN;->A04:LX/1Hh;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v9, LX/NxN;->A08:Z

    .line 270
    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v1, -0x3f94a7ba

    .line 276
    .line 277
    .line 278
    invoke-static {v12, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v9, LX/NxN;->A03:LX/1Hh;

    .line 283
    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v1, 0x26789047

    .line 289
    .line 290
    .line 291
    invoke-static {v12, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v9, LX/NxN;->A06:LX/1Hh;

    .line 296
    .line 297
    move-object v1, v11

    .line 298
    if-nez v11, :cond_3

    .line 299
    .line 300
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_3
    const-string v2, "Setting a null key from "

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2, v8, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    const-string v1, "Component:NullKeySet"

    .line 322
    .line 323
    invoke-static {v2, v1, v8}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "null"

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v9, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_4
    const-string v8, "unknown component"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    const/16 v1, 0x2e1

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    const/4 v0, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_7
    const v1, -0x30a1ba04

    .line 350
    .line 351
    .line 352
    const v0, 0x97786d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    const/16 v0, 0x2a6

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    new-instance v5, LX/46j;

    .line 376
    .line 377
    invoke-direct {v5, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v1}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-class v2, LX/NxF;

    .line 388
    .line 389
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/46m;->A0q(LX/36v;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 409
    .line 410
    invoke-virtual {v4, v0}, LX/46m;->A0r(LX/36w;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, LX/46k;->A0f(LX/46m;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/NxF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    const-class v2, LX/NxF;

    .line 431
    .line 432
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, -0x12cddf46

    .line 437
    .line 438
    .line 439
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 444
    .line 445
    .line 446
    const v0, 0x7f060040

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 453
    .line 454
    return-object v0
    .line 455
    .line 456
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NxF;->A01:LX/NxV;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/NxV;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NxV;

    .line 1
    .line 2
    check-cast p2, LX/NxV;

    .line 3
    .line 4
    iget-object v0, p1, LX/NxV;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/NxV;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NxF;->A01:LX/NxV;

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
    const/4 v2, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v4, LX/NxF;

    .line 11
    .line 12
    iget-object v3, v4, LX/NxF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0x890a

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/NxF;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/8n6;

    .line 25
    .line 26
    iget-object v0, v4, LX/NxF;->A01:LX/NxV;

    .line 27
    .line 28
    iget-object v1, v0, LX/NxV;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "pymi_unit_impression"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v10}, LX/8n6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v10

    .line 43
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v9, v0, v2

    .line 48
    .line 49
    check-cast v9, LX/1GY;

    .line 50
    .line 51
    check-cast v1, LX/NxF;

    .line 52
    .line 53
    iget-object v6, v1, LX/NxF;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, v1, LX/NxF;->A04:Z

    .line 56
    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v2, p0, LX/NxF;->A02:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const/16 v1, 0x66e3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/6Qk;

    .line 76
    .line 77
    const v1, 0x10273

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/NwP;

    .line 86
    .line 87
    const/16 v1, 0x41ac

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/3dZ;

    .line 95
    .line 96
    const v1, 0x890a

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/8n6;

    .line 105
    .line 106
    const/16 v0, 0x164

    .line 107
    .line 108
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, v6, v10}, LX/8n6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, v6}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, LX/3iM;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/3iM;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v1, v6, v0}, LX/NwP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    return-object v10

    .line 153
    :cond_1
    iput-object v6, v7, LX/6Qk;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v7, LX/6Qk;->A00:Landroid/content/Context;

    .line 156
    .line 157
    const-string v0, "MOBILE_PYMI_GROUP_ACTIVATION_UNIT_SEE_ALL"

    .line 158
    .line 159
    iput-object v0, v7, LX/6Qk;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v7, LX/6Qk;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v8, v7, LX/6Qk;->A0A:Z

    .line 164
    .line 165
    invoke-virtual {v7}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :sswitch_2
    check-cast p2, LX/Nxg;

    .line 171
    .line 172
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 173
    .line 174
    iget-object v4, p2, LX/Nxg;->A00:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v0, LX/NxF;

    .line 177
    .line 178
    iget-object v3, v0, LX/NxF;->A03:Ljava/lang/String;

    .line 179
    .line 180
    const v2, 0x890a

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/NxF;->A02:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/8n6;

    .line 191
    .line 192
    const-string v0, "pymi_open_member_profile"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v0, v0, v2

    .line 198
    .line 199
    check-cast v0, LX/1GY;

    .line 200
    .line 201
    check-cast p2, LX/9NI;

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :sswitch_4
    check-cast p2, LX/Nxd;

    .line 208
    .line 209
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 210
    .line 211
    iget-object v4, p2, LX/Nxd;->A01:Ljava/lang/String;

    .line 212
    .line 213
    check-cast v0, LX/NxF;

    .line 214
    .line 215
    iget-object v3, v0, LX/NxF;->A03:Ljava/lang/String;

    .line 216
    .line 217
    const v2, 0x890a

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/NxF;->A02:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/8n6;

    .line 228
    .line 229
    const-string v0, "invite_click"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_5
    check-cast p2, LX/Nxc;

    .line 233
    .line 234
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 235
    .line 236
    iget-object v4, p2, LX/Nxc;->A01:Ljava/lang/String;

    .line 237
    .line 238
    check-cast v0, LX/NxF;

    .line 239
    .line 240
    iget-object v3, v0, LX/NxF;->A03:Ljava/lang/String;

    .line 241
    .line 242
    const v2, 0x890a

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/NxF;->A02:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/8n6;

    .line 253
    .line 254
    const-string v0, "cancel_click"

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v1, v0, v3, v4}, LX/8n6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :sswitch_6
    check-cast p2, LX/Nxe;

    .line 261
    .line 262
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 263
    .line 264
    iget-object v5, p2, LX/Nxe;->A00:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v0, LX/NxF;

    .line 267
    .line 268
    iget-object v4, v0, LX/NxF;->A03:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v1, 0x25b6

    .line 271
    .line 272
    iget-object v3, p0, LX/NxF;->A02:LX/0li;

    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/22B;

    .line 280
    .line 281
    const v1, 0x890a

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/8n6;

    .line 290
    .line 291
    const-string v0, "invite_failed"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v4, v5}, LX/8n6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LX/388;

    .line 297
    .line 298
    const v0, 0x7f121cda

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x77130361 -> :sswitch_6
        -0x3f94a7ba -> :sswitch_5
        -0x3e9fd360 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x12cddf46 -> :sswitch_0
        0x26789047 -> :sswitch_2
        0x4cbfde7b -> :sswitch_1
    .end sparse-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
