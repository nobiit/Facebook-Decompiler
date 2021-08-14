.class public final LX/Ckp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Hem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "GroupEditNameDescriptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ckp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupEditNameDescriptionComponent"

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
    iput-object v1, p0, LX/Ckp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const v1, 0x5f8248e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x447

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, -0x3d251429

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v2
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Ckp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v9, v0, LX/Ckp;->A04:Z

    .line 5
    .line 6
    iget-boolean v8, v0, LX/Ckp;->A03:Z

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, v0, LX/Ckp;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide v0, 0x10130000105f2L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v0, 0x10130000005f1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v4, :cond_1d

    .line 48
    .line 49
    if-eqz v18, :cond_1d

    .line 50
    .line 51
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v9, :cond_7

    .line 63
    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x447

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const v0, -0x6a3a6648

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v13, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v13, 0x0

    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x447

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x160

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/16 v17, 0x0

    .line 114
    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    if-eqz v4, :cond_10

    .line 117
    .line 118
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v11}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f12109f

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const v0, 0x7f121075

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2, v0}, LX/59B;->A0j(I)LX/59B;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/464;->A01:LX/464;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, LX/59C;->A0i(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Ckp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/Cku;

    .line 156
    .line 157
    invoke-direct {v3, v11}, LX/Cku;-><init>(LX/1GY;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x5f

    .line 161
    .line 162
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Cku;->A08:Ljava/lang/CharSequence;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    sget-object v0, LX/Ckz;->A01:LX/Ckz;

    .line 178
    .line 179
    :goto_1
    iput-object v0, v3, LX/Cku;->A00:LX/Ckz;

    .line 180
    .line 181
    const-class v4, LX/Ckp;

    .line 182
    .line 183
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v0, 0x134cde63

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/Cku;->A04:LX/1Hh;

    .line 195
    .line 196
    new-instance v6, LX/Ckq;

    .line 197
    .line 198
    invoke-direct {v6}, LX/Ckq;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 202
    .line 203
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, 0x7f0b000e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, LX/Ckq;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v6}, LX/Ckq;->A00()LX/Ckv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/Cku;->A01:LX/Ckv;

    .line 232
    .line 233
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 243
    .line 244
    .line 245
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 246
    .line 247
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/Ckp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    if-eqz v17, :cond_6

    .line 267
    .line 268
    invoke-static {v11}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v10, v13}, LX/Ckp;->A02(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 295
    .line 296
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v3, LX/35Z;->A00:I

    .line 301
    .line 302
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 310
    .line 311
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 322
    .line 323
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/Ckp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_6
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 343
    .line 344
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-float v0, v0

    .line 351
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {v7, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 355
    .line 356
    .line 357
    :cond_7
    if-nez v8, :cond_8

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    const/4 v2, 0x1

    .line 361
    if-eqz v18, :cond_9

    .line 362
    .line 363
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v11}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f12109b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/464;->A01:LX/464;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9}, LX/59C;->A0i(Z)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/Ckp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LX/Cku;

    .line 396
    .line 397
    invoke-direct {v2, v11}, LX/Cku;-><init>(LX/1GY;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0xd

    .line 401
    .line 402
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/Cku;->A08:Ljava/lang/CharSequence;

    .line 407
    .line 408
    const v0, 0x7f121128

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v2, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 416
    .line 417
    const-class v4, LX/Ckp;

    .line 418
    .line 419
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, -0x4963827c

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/Cku;->A04:LX/1Hh;

    .line 431
    .line 432
    new-instance v5, LX/Ckq;

    .line 433
    .line 434
    invoke-direct {v5}, LX/Ckq;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    iput-boolean v0, v5, LX/Ckq;->A04:Z

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    iput v0, v5, LX/Ckq;->A01:I

    .line 442
    .line 443
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 444
    .line 445
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f0b000d

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iput-object v0, v5, LX/Ckq;->A02:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v5}, LX/Ckq;->A00()LX/Ckv;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v2, LX/Cku;->A01:LX/Ckv;

    .line 474
    .line 475
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 476
    .line 477
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v0, v0

    .line 484
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 488
    .line 489
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/Ckp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    invoke-virtual {v7, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 509
    .line 510
    .line 511
    :cond_8
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_9
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v5, LX/6MS;

    .line 521
    .line 522
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v5, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v11, LX/1GY;->A0B:LX/1Gi;

    .line 528
    .line 529
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 536
    .line 537
    :cond_a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v2, v5, LX/6MS;->A08:Z

    .line 543
    .line 544
    const v0, 0x7f12109c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v5, LX/6MS;->A05:Ljava/lang/String;

    .line 552
    .line 553
    const v0, 0x7f040412

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, LX/1Gi;->A05(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 571
    .line 572
    .line 573
    new-instance v5, LX/CLx;

    .line 574
    .line 575
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 576
    .line 577
    invoke-direct {v5, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v11, LX/1GY;->A0B:LX/1Gi;

    .line 581
    .line 582
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 583
    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    :cond_b
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    iput v2, v5, LX/CLx;->A04:I

    .line 596
    .line 597
    const/16 v0, 0xd

    .line 598
    .line 599
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v5, LX/CLx;->A0A:Ljava/lang/String;

    .line 604
    .line 605
    const v0, 0x7f121128

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v5, LX/CLx;->A09:Ljava/lang/String;

    .line 613
    .line 614
    const v0, 0x7f0b000d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v0}, LX/1Gi;->A04(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, v5, LX/CLx;->A00:I

    .line 622
    .line 623
    const-class v2, LX/Ckp;

    .line 624
    .line 625
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, -0x4963827c

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v5, LX/CLx;->A08:LX/1Hh;

    .line 637
    .line 638
    const v0, 0x7f040403

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0}, LX/1Gi;->A05(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_c

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    :goto_6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 656
    .line 657
    const/high16 v0, 0x41000000    # 8.0f

    .line 658
    .line 659
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 671
    .line 672
    const/high16 v0, 0x41400000    # 12.0f

    .line 673
    .line 674
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 679
    .line 680
    .line 681
    iput v4, v5, LX/CLx;->A02:I

    .line 682
    .line 683
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_d
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_e
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_f
    sget-object v0, LX/Ckz;->A02:LX/Ckz;

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_10
    new-instance v12, LX/CLx;

    .line 728
    .line 729
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 730
    .line 731
    invoke-direct {v12, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v11, LX/1GY;->A0B:LX/1Gi;

    .line 735
    .line 736
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 737
    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 743
    .line 744
    :cond_11
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x4

    .line 750
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 751
    .line 752
    .line 753
    move-result v16

    .line 754
    if-eqz v16, :cond_12

    .line 755
    .line 756
    if-nez v13, :cond_13

    .line 757
    .line 758
    :cond_12
    const v2, 0x7f040398

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2, v14}, LX/1Gi;->A06(II)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, v12, LX/CLx;->A03:I

    .line 766
    .line 767
    :cond_13
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    new-instance v4, LX/6MS;

    .line 772
    .line 773
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 774
    .line 775
    invoke-direct {v4, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v11, LX/1GY;->A0B:LX/1Gi;

    .line 779
    .line 780
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 781
    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 787
    .line 788
    :cond_14
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    iput-boolean v0, v4, LX/6MS;->A08:Z

    .line 795
    .line 796
    const v0, 0x7f12109f

    .line 797
    .line 798
    .line 799
    if-eqz v8, :cond_15

    .line 800
    .line 801
    const v0, 0x7f121075

    .line 802
    .line 803
    .line 804
    :cond_15
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v4, LX/6MS;->A05:Ljava/lang/String;

    .line 809
    .line 810
    const v0, 0x7f040412

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0}, LX/1Gi;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    :goto_7
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    iput v0, v12, LX/CLx;->A04:I

    .line 831
    .line 832
    const/16 v0, 0x5f

    .line 833
    .line 834
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v12, LX/CLx;->A0A:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v16, :cond_16

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    if-nez v13, :cond_17

    .line 844
    .line 845
    :cond_16
    const/4 v0, 0x0

    .line 846
    :cond_17
    iput-boolean v0, v12, LX/CLx;->A0B:Z

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    iput-boolean v0, v12, LX/CLx;->A0C:Z

    .line 850
    .line 851
    const v0, 0x7f0b000e

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v0}, LX/1Gi;->A04(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput v0, v12, LX/CLx;->A00:I

    .line 859
    .line 860
    const-class v4, LX/Ckp;

    .line 861
    .line 862
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const v0, 0x134cde63

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v12, LX/CLx;->A08:LX/1Hh;

    .line 874
    .line 875
    const v0, 0x7f040403

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v0}, LX/1Gi;->A05(I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_1b

    .line 883
    .line 884
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    :goto_8
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 892
    .line 893
    const/high16 v15, 0x41000000    # 8.0f

    .line 894
    .line 895
    invoke-virtual {v6, v15}, LX/1Gi;->A00(F)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 904
    .line 905
    .line 906
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 907
    .line 908
    const/high16 v2, 0x41400000    # 12.0f

    .line 909
    .line 910
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v4, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 922
    .line 923
    .line 924
    if-eqz v17, :cond_1a

    .line 925
    .line 926
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const/16 v0, 0x18

    .line 931
    .line 932
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_9
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 940
    .line 941
    .line 942
    if-eqz v17, :cond_18

    .line 943
    .line 944
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v10, v13}, LX/Ckp;->A02(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const/4 v0, 0x2

    .line 953
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x15

    .line 957
    .line 958
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 959
    .line 960
    .line 961
    if-eqz v13, :cond_19

    .line 962
    .line 963
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 964
    .line 965
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 966
    .line 967
    :goto_a
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/16 v0, 0x27

    .line 972
    .line 973
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 974
    .line 975
    .line 976
    const v0, 0x7f040403

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 983
    .line 984
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 985
    .line 986
    .line 987
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 988
    .line 989
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 990
    .line 991
    .line 992
    :cond_18
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :cond_19
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 998
    .line 999
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_1a
    move-object v0, v1

    .line 1003
    goto :goto_9

    .line 1004
    :cond_1b
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_1c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_7

    .line 1032
    .line 1033
    :cond_1d
    const v0, 0x7f040412

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
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
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4963827c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x134cde63

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/39t;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, LX/Ckp;

    .line 27
    .line 28
    iget-object v2, v0, LX/Ckp;->A00:LX/Hem;

    .line 29
    .line 30
    iget-object v1, v2, LX/Hem;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x5f

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, v2, LX/Hem;->A0G:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v2, LX/Hem;->A0C:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    iget-boolean v0, v2, LX/Hem;->A0D:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    iput-boolean v1, v2, LX/Hem;->A0D:Z

    .line 61
    .line 62
    invoke-static {v2}, LX/Hem;->A02(LX/Hem;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v3, v2, LX/Hem;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_6
    check-cast p2, LX/39t;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v0, LX/Ckp;

    .line 89
    .line 90
    iget-object v3, v0, LX/Ckp;->A00:LX/Hem;

    .line 91
    .line 92
    iget-object v1, v3, LX/Hem;->A08:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    iput-boolean v2, v3, LX/Hem;->A0C:Z

    .line 107
    .line 108
    iget-boolean v0, v3, LX/Hem;->A0G:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 v1, 0x1

    .line 116
    :cond_8
    iget-boolean v0, v3, LX/Hem;->A0D:Z

    .line 117
    .line 118
    if-eq v1, v0, :cond_9

    .line 119
    .line 120
    iput-boolean v1, v3, LX/Hem;->A0D:Z

    .line 121
    .line 122
    invoke-static {v3}, LX/Hem;->A02(LX/Hem;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iput-object v4, v3, LX/Hem;->A09:Ljava/lang/String;

    .line 126
    .line 127
    return-object v5
    .line 128
.end method
