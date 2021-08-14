.class public final LX/DGY;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DGl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DHV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGY;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionHScrollItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DGY;->A0C:Z

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
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DGY;->A06:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/DGl;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DGl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DGY;->A05:LX/DGl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v11, p0, LX/DGY;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DGY;->A0C:Z

    .line 5
    .line 6
    const/16 v2, 0x606a

    .line 7
    .line 8
    iget-object v1, p0, LX/DGY;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/42G;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v7, :cond_f

    .line 19
    .line 20
    const/16 v0, 0xae

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6l(LX/1CS;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f

    .line 33
    .line 34
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v1, LX/7yM;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/7yM;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/DGY;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/7yO;->A02:LX/7yO;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/7yP;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/7yR;->A00(Landroid/net/Uri;LX/363;)LX/7yR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/DJ5;->A02:LX/DJ5;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/7yM;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v2, LX/7yN;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 89
    .line 90
    if-eq v12, v0, :cond_0

    .line 91
    .line 92
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v12, v8, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 98
    :cond_1
    if-eqz v0, :cond_11

    .line 99
    .line 100
    move-object v10, v4

    .line 101
    :goto_0
    invoke-virtual {v2, v10}, LX/7yN;->A0j(LX/36q;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x7c

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    iget-object v8, v5, LX/42G;->A01:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x10408000e12feL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :cond_3
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, LX/42G;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    :cond_5
    if-eqz v0, :cond_10

    .line 142
    .line 143
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f1221af

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v8, LX/DGY;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x604471b2

    .line 168
    .line 169
    .line 170
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, LX/36r;->A0i(LX/36w;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v2, v10}, LX/7yN;->A0k(LX/36q;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v0, v2, LX/7yN;->A05:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v11, LX/7yU;

    .line 190
    .line 191
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1221ae

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-class v9, LX/DGY;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x24e30dfc

    .line 209
    .line 210
    .line 211
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v11, v10, v0}, LX/7yU;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v2, LX/7yN;->A00:LX/7yU;

    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x12cddf46

    .line 225
    .line 226
    .line 227
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x43ef94d

    .line 239
    .line 240
    .line 241
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/7yN;->A04:LX/1Hh;

    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x50946517

    .line 252
    .line 253
    .line 254
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/7yN;->A03:LX/1Hh;

    .line 259
    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    iget-object v8, v5, LX/42G;->A01:LX/2GK;

    .line 265
    .line 266
    const-wide v0, 0x20010408000312f3L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v5}, LX/42G;->A04()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v3, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    if-eqz v12, :cond_b

    .line 292
    .line 293
    iget-object v8, v5, LX/42G;->A01:LX/2GK;

    .line 294
    .line 295
    const-wide v0, 0x10408000212f2L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    sget-object v9, LX/36W;->A00:LX/36W;

    .line 307
    .line 308
    new-instance v8, LX/D8F;

    .line 309
    .line 310
    invoke-direct {v8, p1}, LX/D8F;-><init>(LX/1GY;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xae

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4A(LX/1CS;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    :cond_8
    const/4 v0, 0x0

    .line 333
    :cond_9
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4A(LX/1CS;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v5, LX/42G;->A01:LX/2GK;

    .line 347
    .line 348
    const-wide v0, 0x20408000106cfL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    long-to-int v0, v3

    .line 358
    invoke-virtual {v10, v0}, LX/36i;->A00(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, LX/461;->A02()LX/3n6;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_a
    iput-object v4, v8, LX/D8F;->A00:LX/3n6;

    .line 366
    .line 367
    new-instance v0, LX/DGq;

    .line 368
    .line 369
    invoke-direct {v0, v9, v8}, LX/DGq;-><init>(LX/36W;LX/1th;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, LX/7yN;->A01:LX/DGq;

    .line 373
    .line 374
    :cond_b
    if-nez v12, :cond_c

    .line 375
    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    :cond_c
    if-eqz v12, :cond_e

    .line 379
    .line 380
    if-eqz v6, :cond_e

    .line 381
    .line 382
    :cond_d
    const/16 v0, 0x6e0

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p1, v0}, LX/7yV;->A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7yg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, LX/7yN;->A0l(LX/7yg;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    sget-object v0, LX/DGY;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_f
    return-object v4

    .line 402
    :cond_10
    move-object v10, v4

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_11
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v12}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v10, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-class v8, LX/DGY;

    .line 425
    .line 426
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, -0x160485f3

    .line 431
    .line 432
    .line 433
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v10, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v11, v12}, LX/DIS;->A01(LX/42G;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)LX/36w;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v10, v0}, LX/36r;->A0i(LX/36w;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    iget-object v1, p0, LX/DGY;->A05:LX/DGl;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DGl;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGl;

    .line 1
    .line 2
    check-cast p2, LX/DGl;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGl;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGl;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DGY;->A05:LX/DGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v11, v0, v3

    .line 20
    .line 21
    check-cast v11, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/DGY;

    .line 24
    .line 25
    iget-object v10, v1, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget v8, v1, LX/DGY;->A00:I

    .line 28
    .line 29
    iget-object v7, v1, LX/DGY;->A03:LX/7xW;

    .line 30
    .line 31
    iget-object v6, v1, LX/DGY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v5, v1, LX/DGY;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v1, LX/DGY;->A01:I

    .line 36
    .line 37
    const/16 v1, 0x606a

    .line 38
    .line 39
    iget-object v2, v2, LX/DGY;->A06:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/42G;

    .line 47
    .line 48
    const v1, 0xa532

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/DGx;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xae

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    const/16 v0, 0x2cd

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-virtual {v9}, LX/42G;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    move/from16 v23, v8

    .line 94
    .line 95
    move-object/from16 v24, v7

    .line 96
    .line 97
    move-object/from16 v25, v6

    .line 98
    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    move/from16 v27, v4

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_1
    iget-object v5, v5, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    check-cast v5, LX/DGY;

    .line 110
    .line 111
    iget-object v9, v5, LX/DGY;->A03:LX/7xW;

    .line 112
    .line 113
    iget v3, v5, LX/DGY;->A00:I

    .line 114
    .line 115
    iget-object v4, v5, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const/16 v1, 0x6525

    .line 118
    .line 119
    iget-object v2, v2, LX/DGY;->A06:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LX/5mh;

    .line 127
    .line 128
    const v1, 0xa534

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/DH1;

    .line 138
    .line 139
    iget-object v0, v5, LX/DGY;->A05:LX/DGl;

    .line 140
    .line 141
    iget-object v6, v0, LX/DGl;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/16 v0, 0xae

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v5, 0xa52b

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, LX/DH1;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DEr;

    .line 164
    .line 165
    iget-object v5, v0, LX/DEr;->A00:LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x10802000724b8L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v7, LX/DH1;->A01:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    iget-object v1, v7, LX/DH1;->A01:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v0, LX/DHO;->A03:LX/DHO;

    .line 189
    .line 190
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v2}, LX/DH1;->A01(LX/DH1;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const/16 v0, 0x2cd

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v15, 0x0

    .line 210
    const-string v13, "impression"

    .line 211
    .line 212
    const-string v14, "group"

    .line 213
    .line 214
    move-object v10, v2

    .line 215
    move v12, v3

    .line 216
    invoke-virtual/range {v8 .. v15}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v16

    .line 220
    :sswitch_2
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v3, v0, v3

    .line 225
    .line 226
    check-cast v3, LX/1GY;

    .line 227
    .line 228
    check-cast v1, LX/DGY;

    .line 229
    .line 230
    iget-object v4, v1, LX/DGY;->A08:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v1, LX/DGY;->A03:LX/7xW;

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    iget v0, v1, LX/DGY;->A00:I

    .line 237
    .line 238
    move/from16 v18, v0

    .line 239
    .line 240
    iget-object v13, v1, LX/DGY;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v1, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    iget-object v0, v1, LX/DGY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    iget-object v8, v1, LX/DGY;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iget v7, v1, LX/DGY;->A01:I

    .line 251
    .line 252
    iget-object v14, v1, LX/DGY;->A04:LX/7yD;

    .line 253
    .line 254
    iget-object v12, v1, LX/DGY;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v1, 0x27c8

    .line 257
    .line 258
    iget-object v9, v2, LX/DGY;->A06:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/2lS;

    .line 266
    .line 267
    const/16 v1, 0x6525

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/5mh;

    .line 275
    .line 276
    const v1, 0xa536

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, LX/DHE;

    .line 285
    .line 286
    const/16 v1, 0x606a

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, LX/42G;

    .line 294
    .line 295
    const/16 v1, 0x24ed

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LX/1pT;

    .line 303
    .line 304
    const v1, 0xa532

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, LX/DGx;

    .line 314
    .line 315
    if-eqz v14, :cond_2

    .line 316
    .line 317
    invoke-interface {v14}, LX/7yD;->C9A()V

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-virtual {v15, v12, v13}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, LX/42G;->A05()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    if-eqz v5, :cond_0

    .line 330
    .line 331
    const/16 v0, 0xae

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_0

    .line 338
    .line 339
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    const/16 v0, 0x2cd

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    invoke-virtual {v10}, LX/42G;->A04()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v2, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    move/from16 v23, v18

    .line 364
    .line 365
    move-object/from16 v25, v17

    .line 366
    .line 367
    move-object/from16 v26, v8

    .line 368
    .line 369
    move/from16 v27, v7

    .line 370
    .line 371
    move-object/from16 v17, v9

    .line 372
    .line 373
    :goto_0
    move-object/from16 v18, v1

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v27}, LX/DGx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    return-object v16

    .line 379
    :cond_3
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 380
    .line 381
    const/16 v0, 0x4e5

    .line 382
    .line 383
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v11, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz v5, :cond_0

    .line 391
    .line 392
    const/16 v0, 0xae

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x2cd

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/4 v12, 0x0

    .line 409
    const-string v10, "click"

    .line 410
    .line 411
    const-string v11, "group"

    .line 412
    .line 413
    move-object v5, v6

    .line 414
    move-object/from16 v6, v24

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    move/from16 v9, v18

    .line 418
    .line 419
    invoke-virtual/range {v5 .. v12}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/DGY;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v2, v1, v4, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    return-object v16

    .line 436
    :sswitch_3
    check-cast v4, LX/5AB;

    .line 437
    .line 438
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 439
    .line 440
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v5, v0, v3

    .line 443
    .line 444
    check-cast v5, LX/1GY;

    .line 445
    .line 446
    iget-object v8, v4, LX/5AB;->A00:Landroid/view/View;

    .line 447
    .line 448
    check-cast v1, LX/DGY;

    .line 449
    .line 450
    iget v4, v1, LX/DGY;->A00:I

    .line 451
    .line 452
    iget-object v3, v1, LX/DGY;->A03:LX/7xW;

    .line 453
    .line 454
    iget-object v12, v1, LX/DGY;->A0B:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v6, v1, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    iget-object v7, v1, LX/DGY;->A08:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v11, v1, LX/DGY;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v10, v1, LX/DGY;->A04:LX/7yD;

    .line 463
    .line 464
    const v1, 0xa536

    .line 465
    .line 466
    .line 467
    iget-object v14, v2, LX/DGY;->A06:LX/0li;

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    check-cast v13, LX/DHE;

    .line 475
    .line 476
    const v1, 0xa551

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xa

    .line 480
    .line 481
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, LX/DOx;

    .line 486
    .line 487
    const v1, 0xc3ef

    .line 488
    .line 489
    .line 490
    const/16 v0, 0xb

    .line 491
    .line 492
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/GOe;

    .line 497
    .line 498
    const v1, 0xa539

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/DIS;

    .line 507
    .line 508
    if-eqz v10, :cond_4

    .line 509
    .line 510
    invoke-interface {v10}, LX/7yD;->C9A()V

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-virtual {v13, v11, v12}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, LX/GOe;->A03()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    const/16 v0, 0x2cd

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const/16 v0, 0xae

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    move-object v6, v9

    .line 535
    move-object v7, v5

    .line 536
    move-object v8, v3

    .line 537
    move v9, v4

    .line 538
    invoke-virtual/range {v6 .. v11}, LX/DOx;->A00(LX/1GY;LX/7xW;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v16

    .line 542
    :cond_5
    const/16 v0, 0x2cd

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    const/16 v0, 0xae

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    move-object v9, v3

    .line 555
    move v10, v4

    .line 556
    move-object v12, v7

    .line 557
    move-object v6, v1

    .line 558
    move-object v7, v5

    .line 559
    invoke-virtual/range {v6 .. v13}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v16

    .line 563
    :sswitch_4
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 564
    .line 565
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 566
    .line 567
    aget-object v6, v0, v3

    .line 568
    .line 569
    check-cast v6, LX/1GY;

    .line 570
    .line 571
    check-cast v1, LX/DGY;

    .line 572
    .line 573
    iget v5, v1, LX/DGY;->A00:I

    .line 574
    .line 575
    iget-object v4, v1, LX/DGY;->A03:LX/7xW;

    .line 576
    .line 577
    iget-object v11, v1, LX/DGY;->A0B:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v7, v1, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    iget-object v10, v1, LX/DGY;->A0A:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v9, v1, LX/DGY;->A04:LX/7yD;

    .line 584
    .line 585
    const v1, 0xa53f

    .line 586
    .line 587
    .line 588
    iget-object v8, v2, LX/DGY;->A06:LX/0li;

    .line 589
    .line 590
    const/4 v0, 0x6

    .line 591
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LX/DJg;

    .line 596
    .line 597
    const/16 v1, 0x6525

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/5mh;

    .line 605
    .line 606
    const v1, 0xa536

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x5

    .line 610
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/DHE;

    .line 615
    .line 616
    if-eqz v9, :cond_6

    .line 617
    .line 618
    invoke-interface {v9}, LX/7yD;->C9A()V

    .line 619
    .line 620
    .line 621
    :cond_6
    invoke-virtual {v0, v10, v11}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0xae

    .line 625
    .line 626
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x2cd

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    new-instance v0, LX/DGg;

    .line 641
    .line 642
    move-object v9, v4

    .line 643
    move-object v10, v1

    .line 644
    move v12, v5

    .line 645
    move-object v13, v3

    .line 646
    move-object v7, v0

    .line 647
    move-object v8, v2

    .line 648
    invoke-direct/range {v7 .. v13}, LX/DGg;-><init>(LX/5mh;LX/7xW;Ljava/lang/String;Ljava/lang/String;ILX/DJg;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v6, v1, v0}, LX/DJg;->A01(LX/1GY;Ljava/lang/String;LX/0r1;)V

    .line 652
    .line 653
    .line 654
    return-object v16

    .line 655
    :sswitch_5
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 656
    .line 657
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 658
    .line 659
    aget-object v6, v0, v3

    .line 660
    .line 661
    check-cast v6, LX/1GY;

    .line 662
    .line 663
    check-cast v1, LX/DGY;

    .line 664
    .line 665
    iget-object v11, v1, LX/DGY;->A03:LX/7xW;

    .line 666
    .line 667
    iget v10, v1, LX/DGY;->A00:I

    .line 668
    .line 669
    iget-object v5, v1, LX/DGY;->A0B:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v3, v1, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 672
    .line 673
    iget-object v4, v1, LX/DGY;->A0A:Ljava/lang/String;

    .line 674
    .line 675
    const v1, 0xa53f

    .line 676
    .line 677
    .line 678
    iget-object v2, v2, LX/DGY;->A06:LX/0li;

    .line 679
    .line 680
    const/4 v0, 0x6

    .line 681
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, LX/DJg;

    .line 686
    .line 687
    const/16 v1, 0x6525

    .line 688
    .line 689
    const/4 v0, 0x2

    .line 690
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, LX/5mh;

    .line 695
    .line 696
    const v1, 0xa536

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x5

    .line 700
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/DHE;

    .line 705
    .line 706
    invoke-virtual {v0, v4, v5}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/16 v0, 0xae

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const/16 v0, 0x2cd

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-static/range {v6 .. v12}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :sswitch_6
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 735
    .line 736
    aget-object v0, v0, v3

    .line 737
    .line 738
    check-cast v0, LX/1GY;

    .line 739
    .line 740
    check-cast v4, LX/9NI;

    .line 741
    .line 742
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 743
    .line 744
    .line 745
    return-object v16

    .line 746
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_6
        -0x160485f3 -> :sswitch_3
        -0x12cddf46 -> :sswitch_1
        0x43ef94d -> :sswitch_5
        0x24e30dfc -> :sswitch_4
        0x604471b2 -> :sswitch_0
    .end sparse-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
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
.end method
