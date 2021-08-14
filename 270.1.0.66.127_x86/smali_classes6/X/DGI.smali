.class public final LX/DGI;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DGP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesHscrollCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesHscrollCard"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DGI;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DGP;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DGP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DGI;->A03:LX/DGP;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;Z)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/DGI;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x70eef977

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/DGI;->A06:Z

    .line 3
    .line 4
    const v1, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/DGI;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/01A;

    .line 15
    .line 16
    const/16 v1, 0x25be

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/22a;

    .line 24
    .line 25
    const v1, 0xa530

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/DGK;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x911

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v2, v1}, LX/DGK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v1, 0x7f040403

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/1Z7;->A0V(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v8, v6, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/7yP;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, LX/1ZN;->A00(LX/1Ks;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v11, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v1}, LX/1ZP;->A00(F)LX/1ZP;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v9, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LX/1ZM;->A02()LX/1ZJ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x42200000    # 40.0f

    .line 125
    .line 126
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    const/16 v1, 0x6a

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const v6, 0x6a42d468

    .line 157
    .line 158
    .line 159
    const v1, 0x6c274d7c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    const/16 v1, 0x2e1

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 190
    .line 191
    invoke-virtual {v12, v1}, LX/1ZN;->A00(LX/1Ks;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    const/high16 v1, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v6, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    invoke-static {v1}, LX/1ZP;->A00(F)LX/1ZP;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v12, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    const v1, 0x7f0600c1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v6, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v6, v1

    .line 228
    new-instance v1, LX/DJE;

    .line 229
    .line 230
    invoke-direct {v1, v11, v6}, LX/DJE;-><init>(IF)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v12, LX/1ZN;->A03:LX/DJE;

    .line 234
    .line 235
    invoke-virtual {v12}, LX/1ZM;->A02()LX/1ZJ;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 248
    .line 249
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 253
    .line 254
    const/high16 v6, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-virtual {v9, v1, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v9, v1, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 277
    .line 278
    const/high16 v1, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v9, v6, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v9, v1}, LX/1Z7;->A0A(F)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v9, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 294
    .line 295
    invoke-virtual {v9, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/16 v1, 0x198

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v6, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v1, LX/35a;->A0G:LX/35a;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v1, 0x1

    .line 323
    iput v1, v6, LX/35Z;->A01:I

    .line 324
    .line 325
    invoke-virtual {v6}, LX/35Z;->A00()LX/35Y;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v10, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 333
    .line 334
    invoke-virtual {v10, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const v11, 0x7f12246d

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x914

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/16 v1, 0x25f

    .line 355
    .line 356
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v11, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v10, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v1, LX/35a;->A07:LX/35a;

    .line 373
    .line 374
    invoke-virtual {v6, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/4 v1, 0x1

    .line 383
    iput v1, v6, LX/35Z;->A01:I

    .line 384
    .line 385
    invoke-virtual {v6}, LX/35Z;->A00()LX/35Y;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v10, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 393
    .line 394
    const/high16 v1, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-virtual {v10, v6, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 400
    .line 401
    invoke-virtual {v10, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 412
    .line 413
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/16 v1, 0x911

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {p1, v2, v1}, LX/DGK;->A02(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {p1, v7, v3, v2, v1}, LX/DGK;->A01(LX/1GY;LX/01A;LX/22a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v1, 0x7f1708ae

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1}, LX/1Z7;->A0X(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v1, LX/36e;->A03:LX/36e;

    .line 449
    .line 450
    invoke-virtual {v3, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 455
    .line 456
    const/high16 v1, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-virtual {v8, v3, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v10}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-virtual {v3, v1}, LX/36i;->A00(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, LX/36h;->A02()LX/36f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v8, v1}, LX/36a;->A0k(LX/36f;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/462;->A00()LX/463;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v1, LX/36d;->A01:LX/36d;

    .line 484
    .line 485
    iput-object v1, v3, LX/463;->A00:LX/36d;

    .line 486
    .line 487
    invoke-virtual {v3, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LX/462;

    .line 491
    .line 492
    invoke-direct {v1, v3}, LX/462;-><init>(LX/463;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v1}, LX/36a;->A0m(LX/462;)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v8, v1}, LX/1tg;->A0L(F)V

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 504
    .line 505
    invoke-virtual {v8, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v7, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 513
    .line 514
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x911

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v2, v1}, LX/DGK;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const/4 v3, 0x1

    .line 528
    if-eq v7, v3, :cond_5

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    if-eq v7, v1, :cond_3

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    const/4 v2, 0x0

    .line 535
    if-eq v7, v1, :cond_6

    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    if-eq v7, v1, :cond_2

    .line 539
    .line 540
    const/4 v1, 0x5

    .line 541
    if-eq v7, v1, :cond_4

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    :goto_1
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 548
    .line 549
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-static {v1}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    int-to-float v1, v1

    .line 556
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 560
    .line 561
    .line 562
    const-class v6, LX/DGI;

    .line 563
    .line 564
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v1, -0x12cddf46

    .line 569
    .line 570
    .line 571
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v4, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 576
    .line 577
    .line 578
    if-eqz v5, :cond_1

    .line 579
    .line 580
    const/high16 v1, 0x42c80000    # 100.0f

    .line 581
    .line 582
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 583
    .line 584
    .line 585
    :goto_2
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v1, -0x50946517

    .line 598
    .line 599
    .line 600
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v1, LX/1Za;->A03:LX/1Za;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    invoke-virtual {v1, v5}, LX/1ZX;->A09(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LX/1ZV;

    .line 632
    .line 633
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/high16 v3, 0x41000000    # 8.0f

    .line 638
    .line 639
    iput v3, v2, LX/1Zc;->A02:F

    .line 640
    .line 641
    invoke-virtual {v2}, LX/1Zc;->A01()LX/1Zb;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v4, v1}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, LX/2Xy;->A07()LX/1Z7;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/31v;

    .line 653
    .line 654
    if-eqz v2, :cond_0

    .line 655
    .line 656
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v0, v5}, LX/6Kv;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 666
    .line 667
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 671
    .line 672
    const/high16 v0, 0x41a00000    # 20.0f

    .line 673
    .line 674
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 685
    .line 686
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 693
    .line 694
    :cond_0
    return-object v0

    .line 695
    :cond_1
    const/high16 v1, 0x43860000    # 268.0f

    .line 696
    .line 697
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 698
    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_2
    const v1, 0x7f121e95

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-static {p1, v3}, LX/DGI;->A02(LX/1GY;Z)LX/1Hh;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto :goto_3

    .line 713
    :cond_3
    const v1, 0x7f121e95

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const-class v7, LX/DGI;

    .line 721
    .line 722
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const v1, -0x62313a9

    .line 727
    .line 728
    .line 729
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const v1, 0x7f121e99

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v1, -0x66cce9f9

    .line 745
    .line 746
    .line 747
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    goto :goto_4

    .line 752
    :cond_4
    const v1, 0x7f121df9

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    const-class v7, LX/DGI;

    .line 760
    .line 761
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const v1, -0x2084eab2

    .line 766
    .line 767
    .line 768
    invoke-static {v7, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_3
    const v1, 0x7f121e99

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {p1, v2}, LX/DGI;->A02(LX/1GY;Z)LX/1Hh;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    :goto_4
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v9}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, LX/46m;->A0u(LX/1Hh;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2, v8}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v7}, LX/46m;->A0u(LX/1Hh;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, LX/46m;->A0r(LX/36w;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 817
    .line 818
    .line 819
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 820
    .line 821
    const/high16 v1, 0x41600000    # 14.0f

    .line 822
    .line 823
    invoke-virtual {v3, v2, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 827
    .line 828
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_5
    sget-object v8, LX/36w;->A01:LX/36w;

    .line 835
    .line 836
    const v1, 0x7f121d3d

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    const-class v3, LX/DGI;

    .line 844
    .line 845
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const v1, -0x50946517

    .line 850
    .line 851
    .line 852
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto :goto_5

    .line 857
    :cond_6
    sget-object v8, LX/36w;->A04:LX/36w;

    .line 858
    .line 859
    const v1, 0x7f121d7c

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {p1, v2}, LX/DGI;->A02(LX/1GY;Z)LX/1Hh;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :goto_5
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3, v7}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v8}, LX/36r;->A0i(LX/36w;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, LX/36v;->A02:LX/36v;

    .line 881
    .line 882
    invoke-virtual {v3, v1}, LX/36r;->A0h(LX/36v;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 886
    .line 887
    .line 888
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 889
    .line 890
    const/high16 v1, 0x41600000    # 14.0f

    .line 891
    .line 892
    invoke-virtual {v3, v2, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 893
    .line 894
    .line 895
    sget-object v1, LX/36u;->A02:LX/36u;

    .line 896
    .line 897
    invoke-virtual {v3, v1}, LX/36r;->A0j(LX/36u;)V

    .line 898
    .line 899
    .line 900
    sget-object v1, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 901
    .line 902
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_7
    move-object v1, v0

    .line 909
    goto/16 :goto_0
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
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
    iget-object v1, p0, LX/DGI;->A03:LX/DGP;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DGP;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGP;

    .line 1
    .line 2
    check-cast p2, LX/DGP;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGP;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGP;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGI;->A03:LX/DGP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v4, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v1, v4

    .line 19
    .line 20
    check-cast v2, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/DGI;

    .line 23
    .line 24
    iget v13, v3, LX/DGI;->A00:I

    .line 25
    .line 26
    iget-object v10, v3, LX/DGI;->A02:LX/7xW;

    .line 27
    .line 28
    iget-object v6, v3, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v7, v3, LX/DGI;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x27c8

    .line 33
    .line 34
    iget-object v4, v0, LX/DGI;->A04:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2lS;

    .line 43
    .line 44
    const/16 v1, 0x6525

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/5mh;

    .line 53
    .line 54
    const v1, 0xa536

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/DHE;

    .line 64
    .line 65
    const/16 v1, 0x24ed

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/1pT;

    .line 73
    .line 74
    const-string v0, "INVITE_HSCROLL"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v14, "click"

    .line 97
    .line 98
    const-string v15, "group"

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v16}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 104
    .line 105
    const-string v0, "discover_click_to_mall_from_invites"

    .line 106
    .line 107
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/DGI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "groups_discover_tab"

    .line 115
    .line 116
    invoke-interface {v3, v11, v0, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :sswitch_1
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    check-cast v4, LX/DGI;

    .line 129
    .line 130
    iget-object v10, v4, LX/DGI;->A02:LX/7xW;

    .line 131
    .line 132
    iget v13, v4, LX/DGI;->A00:I

    .line 133
    .line 134
    iget-object v3, v4, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v2, 0x6525

    .line 137
    .line 138
    iget-object v1, v0, LX/DGI;->A04:LX/0li;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/5mh;

    .line 147
    .line 148
    iget-object v0, v4, LX/DGI;->A03:LX/DGP;

    .line 149
    .line 150
    iget-object v1, v0, LX/DGP;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x12f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const-string v14, "impression"

    .line 169
    .line 170
    const-string v15, "group"

    .line 171
    .line 172
    invoke-virtual/range {v9 .. v16}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :sswitch_2
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 177
    .line 178
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v4, v1, v4

    .line 181
    .line 182
    check-cast v4, LX/1GY;

    .line 183
    .line 184
    check-cast v2, LX/DGI;

    .line 185
    .line 186
    iget v15, v2, LX/DGI;->A00:I

    .line 187
    .line 188
    iget-object v14, v2, LX/DGI;->A02:LX/7xW;

    .line 189
    .line 190
    iget-object v11, v2, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    iget-object v2, v2, LX/DGI;->A05:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v1, 0x25b6

    .line 195
    .line 196
    iget-object v6, v0, LX/DGI;->A04:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/22B;

    .line 205
    .line 206
    const/16 v1, 0x66bf

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, LX/6P7;

    .line 214
    .line 215
    const/16 v1, 0x2029

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/0AO;

    .line 223
    .line 224
    const/16 v1, 0x2080

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, LX/2G3;

    .line 232
    .line 233
    const/16 v1, 0x6525

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LX/5mh;

    .line 242
    .line 243
    const v1, 0xa536

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/DHE;

    .line 253
    .line 254
    if-eqz v11, :cond_1

    .line 255
    .line 256
    const/16 v0, 0x911

    .line 257
    .line 258
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    const/16 v0, 0x12f

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    :cond_1
    const/4 v0, 0x0

    .line 278
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 279
    .line 280
    .line 281
    const-string v0, "INVITE_HSCROLL"

    .line 282
    .line 283
    invoke-virtual {v6, v2, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LX/OWF;

    .line 287
    .line 288
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f121e98

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v6, 0x7f121e97

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x911

    .line 307
    .line 308
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x372

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x25f

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f120f9c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1, v8}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f1220bd

    .line 342
    .line 343
    .line 344
    new-instance v9, LX/DMO;

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    invoke-direct/range {v9 .. v18}, LX/DMO;-><init>(LX/6P7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2G3;LX/5mh;LX/7xW;ILX/22B;LX/1GY;LX/0AO;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v9}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v0, v0, v4

    .line 369
    .line 370
    check-cast v0, LX/1GY;

    .line 371
    .line 372
    check-cast v2, LX/9NI;

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :sswitch_4
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 379
    .line 380
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v4, v1, v4

    .line 383
    .line 384
    check-cast v4, LX/1GY;

    .line 385
    .line 386
    check-cast v2, LX/DGI;

    .line 387
    .line 388
    iget v13, v2, LX/DGI;->A00:I

    .line 389
    .line 390
    iget-object v10, v2, LX/DGI;->A02:LX/7xW;

    .line 391
    .line 392
    iget-object v7, v2, LX/DGI;->A05:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v2, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    const v1, 0xa53a

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, LX/DGI;->A04:LX/0li;

    .line 400
    .line 401
    const/16 v0, 0x9

    .line 402
    .line 403
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/DIZ;

    .line 408
    .line 409
    const v1, 0xa536

    .line 410
    .line 411
    .line 412
    const/16 v0, 0xc

    .line 413
    .line 414
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/DHE;

    .line 419
    .line 420
    const/16 v1, 0x6525

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, LX/5mh;

    .line 429
    .line 430
    const-string v0, "INVITE_HSCROLL"

    .line 431
    .line 432
    invoke-virtual {v5, v7, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x12f

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/4 v12, 0x0

    .line 442
    const-string v14, "answer_mq"

    .line 443
    .line 444
    const-string v15, "group"

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    invoke-virtual/range {v9 .. v16}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v3}, LX/DIZ;->A00(Landroid/content/Context;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :sswitch_5
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 458
    .line 459
    check-cast v1, LX/DGI;

    .line 460
    .line 461
    iget v13, v1, LX/DGI;->A00:I

    .line 462
    .line 463
    iget-object v11, v1, LX/DGI;->A02:LX/7xW;

    .line 464
    .line 465
    iget-object v12, v1, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    iget-object v2, v1, LX/DGI;->A05:Ljava/lang/String;

    .line 468
    .line 469
    const/16 v1, 0x66bf

    .line 470
    .line 471
    iget-object v5, v0, LX/DGI;->A04:LX/0li;

    .line 472
    .line 473
    const/4 v0, 0x6

    .line 474
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LX/6P7;

    .line 479
    .line 480
    const/16 v1, 0x2029

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, LX/0AO;

    .line 488
    .line 489
    const/16 v1, 0x2080

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/2G3;

    .line 497
    .line 498
    const/16 v1, 0x6525

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, LX/5mh;

    .line 507
    .line 508
    const v1, 0xa536

    .line 509
    .line 510
    .line 511
    const/16 v0, 0xc

    .line 512
    .line 513
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LX/DHE;

    .line 518
    .line 519
    if-eqz v12, :cond_3

    .line 520
    .line 521
    const/16 v0, 0x911

    .line 522
    .line 523
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_3

    .line 528
    .line 529
    const/16 v0, 0x12f

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v0, 0x1

    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    :cond_3
    const/4 v0, 0x0

    .line 543
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 544
    .line 545
    .line 546
    const-string v0, "INVITE_HSCROLL"

    .line 547
    .line 548
    invoke-virtual {v5, v2, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x12f

    .line 552
    .line 553
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v0, 0x911

    .line 558
    .line 559
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x12f

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "groups_discover_tab"

    .line 570
    .line 571
    invoke-virtual {v4, v2, v1, v0}, LX/6P7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v9, LX/DGN;

    .line 576
    .line 577
    invoke-direct/range {v9 .. v14}, LX/DGN;-><init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/0AO;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v0, v9}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 581
    .line 582
    .line 583
    return-object v8

    .line 584
    :sswitch_6
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 585
    .line 586
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 587
    .line 588
    aget-object v6, v2, v4

    .line 589
    .line 590
    check-cast v6, LX/1GY;

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    aget-object v1, v2, v1

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    check-cast v3, LX/DGI;

    .line 602
    .line 603
    iget v13, v3, LX/DGI;->A00:I

    .line 604
    .line 605
    iget-object v11, v3, LX/DGI;->A02:LX/7xW;

    .line 606
    .line 607
    iget-object v2, v3, LX/DGI;->A05:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v12, v3, LX/DGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 610
    .line 611
    const/16 v1, 0x25b6

    .line 612
    .line 613
    iget-object v7, v0, LX/DGI;->A04:LX/0li;

    .line 614
    .line 615
    const/16 v0, 0xd

    .line 616
    .line 617
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, LX/22B;

    .line 622
    .line 623
    const/16 v1, 0x6525

    .line 624
    .line 625
    const/16 v0, 0xa

    .line 626
    .line 627
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    check-cast v10, LX/5mh;

    .line 632
    .line 633
    const/16 v1, 0x66c2

    .line 634
    .line 635
    const/4 v0, 0x7

    .line 636
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/6PA;

    .line 641
    .line 642
    const/16 v1, 0x66bf

    .line 643
    .line 644
    const/4 v0, 0x6

    .line 645
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LX/6P7;

    .line 650
    .line 651
    const/16 v1, 0x207b

    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 659
    .line 660
    const v1, 0xa536

    .line 661
    .line 662
    .line 663
    const/16 v0, 0xc

    .line 664
    .line 665
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/DHE;

    .line 670
    .line 671
    new-instance v9, LX/DGL;

    .line 672
    .line 673
    move-object/from16 v16, v6

    .line 674
    .line 675
    invoke-direct/range {v9 .. v16}, LX/DGL;-><init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZLX/22B;LX/1GY;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "INVITE_HSCROLL"

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "groups_discover_tab"

    .line 684
    .line 685
    if-eqz v14, :cond_5

    .line 686
    .line 687
    const/16 v0, 0x12f

    .line 688
    .line 689
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v5, v0, v2}, LX/6P7;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_0
    invoke-static {v0, v9, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 698
    .line 699
    .line 700
    return-object v8

    .line 701
    :cond_5
    const/16 v0, 0x12f

    .line 702
    .line 703
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "ALLOW_READD"

    .line 708
    .line 709
    invoke-virtual {v4, v1, v2, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66cce9f9 -> :sswitch_2
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x2084eab2 -> :sswitch_4
        -0x12cddf46 -> :sswitch_1
        -0x62313a9 -> :sswitch_5
        0x70eef977 -> :sswitch_6
    .end sparse-switch
.end method
