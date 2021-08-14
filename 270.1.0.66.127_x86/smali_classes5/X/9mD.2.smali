.class public final LX/9mD;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AMAStartCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AMAStartCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9mD;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget v9, p0, LX/9mD;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v9}, LX/1Z7;->A0W(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v0, 0x43b50000    # 362.0f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41e00000    # 28.0f

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    new-instance v0, LX/DJE;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/DJE;-><init>(IF)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LX/1ZN;->A03:LX/DJE;

    .line 103
    .line 104
    invoke-virtual {v8}, LX/1ZM;->A02()LX/1ZJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x43040000    # 132.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/9mD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/1XR;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/high16 v10, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 139
    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2, v9}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {v1, v0}, LX/1ZR;->A03(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f1204e9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/2Ld;->A1P:LX/2Ld;

    .line 239
    .line 240
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput v0, v1, LX/35Z;->A01:I

    .line 244
    .line 245
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/9mD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/2Ld;->A1P:LX/2Ld;

    .line 304
    .line 305
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    iput v0, v1, LX/35Z;->A01:I

    .line 309
    .line 310
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x420c0000    # 35.0f

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/9mD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v0, 0x7f1204e5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/2Yt;->A6W:LX/2Yt;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x42200000    # 40.0f

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1tg;->A0N(F)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 380
    .line 381
    const/high16 v0, 0x41e00000    # 28.0f

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/9mD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    return-object v0
    .line 398
    .line 399
    .line 400
    .line 401
.end method
