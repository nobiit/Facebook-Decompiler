.class public final LX/7yH;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A05:LX/7yI;
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

.field public A08:Ljava/lang/Object;
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

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionHighlightedRowUnitSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7yH;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7yH;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionHighlightedRowUnit"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7yH;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, p0, LX/7yH;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7yH;->A06:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/7yI;

    .line 23
    .line 24
    invoke-direct {v0}, LX/7yI;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7yH;->A05:LX/7yI;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/7yH;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v8, p0, LX/7yH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x6384

    .line 5
    .line 6
    iget-object v2, p0, LX/7yH;->A06:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/5Hw;

    .line 15
    .line 16
    const/16 v1, 0x606a

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/42G;

    .line 24
    .line 25
    iget-object v2, p0, LX/7yH;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6l(LX/1CS;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v1, LX/7yM;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/7yM;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/7yH;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/7yO;->A01:LX/7yO;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v9}, LX/7yP;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1708ad

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/7yR;->A00(Landroid/net/Uri;LX/363;)LX/7yR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/DJ5;->A01:LX/DJ5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, LX/7yM;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v9, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v5, LX/7yN;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 113
    .line 114
    if-eq v2, v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, LX/42G;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v2, LX/7yH;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x20d720a1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/DIS;->A00(LX/42G;)LX/36w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v5, v3}, LX/7yN;->A0j(LX/36q;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/42G;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f1221af

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-class v2, LX/7yH;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x604471b2

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-virtual {v5, v4}, LX/7yN;->A0k(LX/36q;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, v5, LX/7yN;->A05:Ljava/lang/Integer;

    .line 222
    .line 223
    const-class v2, LX/7yH;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x43ef94d

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, LX/7yN;->A04:LX/1Hh;

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x50946517

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/7yN;->A03:LX/1Hh;

    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 256
    .line 257
    .line 258
    new-instance v4, LX/7yU;

    .line 259
    .line 260
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f1221ae

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x24e30dfc

    .line 276
    .line 277
    .line 278
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v4, v3, v0}, LX/7yU;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v5, LX/7yN;->A00:LX/7yU;

    .line 286
    .line 287
    invoke-virtual {v7}, LX/5Hw;->A08()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-static {p1, v8}, LX/7yV;->A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7yg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {v5, v0}, LX/7yN;->A0l(LX/7yg;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/7yH;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    const/high16 v0, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f040403

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 331
    .line 332
    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, -0x12cddf46

    .line 338
    .line 339
    .line 340
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x43826e49

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 366
    .line 367
    :cond_2
    return-object v4

    .line 368
    :cond_3
    invoke-static {v2}, LX/3HX;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_4
    move-object v3, v4

    .line 375
    goto/16 :goto_1
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yH;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/7yH;->A05:LX/7yI;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/7yI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7yI;

    .line 1
    .line 2
    check-cast p2, LX/7yI;

    .line 3
    .line 4
    iget-object v0, p1, LX/7yI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7yI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yH;->A05:LX/7yI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v6, p0

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
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/7yH;

    .line 24
    .line 25
    iget-object v3, v1, LX/7yH;->A03:LX/7xW;

    .line 26
    .line 27
    iget v0, v1, LX/7yH;->A01:I

    .line 28
    .line 29
    move/from16 v17, v0

    .line 30
    .line 31
    iget-object v0, v1, LX/7yH;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    iget-object v9, v1, LX/7yH;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v1, LX/7yH;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v1, LX/7yH;->A07:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v13, v1, LX/7yH;->A04:LX/7yD;

    .line 42
    .line 43
    iget-object v12, v1, LX/7yH;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v1, LX/7yH;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v1, 0x27c8

    .line 48
    .line 49
    iget-object v15, v6, LX/7yH;->A06:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/2lS;

    .line 57
    .line 58
    const/16 v1, 0x6525

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/5mh;

    .line 66
    .line 67
    const/16 v2, 0x24ed

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/1pT;

    .line 75
    .line 76
    const v2, 0xa536

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LX/DHE;

    .line 85
    .line 86
    const/16 v2, 0x606a

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LX/42G;

    .line 94
    .line 95
    const v2, 0xa532

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/DGx;

    .line 105
    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    invoke-interface {v13}, LX/7yD;->C9A()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v14, v12, v11}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, LX/42G;->A05()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v9, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    iget-object v0, v3, LX/7xW;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    move-object/from16 v26, v0

    .line 144
    .line 145
    move/from16 v27, v17

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v4, v0, v2

    .line 152
    .line 153
    check-cast v4, LX/1GY;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    aget-object v5, v0, v7

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0x27c8

    .line 161
    .line 162
    iget-object v1, v6, LX/7yH;->A06:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/2lS;

    .line 170
    .line 171
    const/16 v0, 0x2798

    .line 172
    .line 173
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2iY;

    .line 178
    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x9cd

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v5, v1, v0}, LX/2iY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v3, v5, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    return-object v16

    .line 219
    :sswitch_2
    iget-object v10, v4, LX/1Hh;->A00:LX/1Ht;

    .line 220
    .line 221
    check-cast v10, LX/7yH;

    .line 222
    .line 223
    iget-object v5, v10, LX/7yH;->A03:LX/7xW;

    .line 224
    .line 225
    iget-object v9, v10, LX/7yH;->A08:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, v10, LX/7yH;->A0B:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v10, LX/7yH;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v10, LX/7yH;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v1, 0x6525

    .line 234
    .line 235
    iget-object v2, v6, LX/7yH;->A06:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/5mh;

    .line 243
    .line 244
    const v1, 0xa536

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/DHE;

    .line 253
    .line 254
    iget-object v0, v10, LX/7yH;->A05:LX/7yI;

    .line 255
    .line 256
    iget-object v1, v0, LX/7yI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v2, v8, v7}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v11, 0x0

    .line 273
    const-string v9, "impression"

    .line 274
    .line 275
    const-string v10, "group"

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v7, v4

    .line 279
    move-object v4, v3

    .line 280
    invoke-virtual/range {v4 .. v11}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v16

    .line 284
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 285
    .line 286
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v10, v0, v2

    .line 289
    .line 290
    check-cast v10, LX/1GY;

    .line 291
    .line 292
    check-cast v1, LX/7yH;

    .line 293
    .line 294
    iget-object v9, v1, LX/7yH;->A08:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v8, v1, LX/7yH;->A03:LX/7xW;

    .line 297
    .line 298
    iget v7, v1, LX/7yH;->A01:I

    .line 299
    .line 300
    iget-object v5, v1, LX/7yH;->A0B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v1, LX/7yH;->A07:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    const/16 v1, 0x606a

    .line 305
    .line 306
    iget-object v2, v6, LX/7yH;->A06:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/42G;

    .line 314
    .line 315
    const v1, 0xa532

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x9

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/DGx;

    .line 325
    .line 326
    if-eqz v9, :cond_0

    .line 327
    .line 328
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    invoke-virtual {v3}, LX/42G;->A04()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v9, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    iget-object v0, v8, LX/7xW;->A05:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    move-object/from16 v24, v8

    .line 353
    .line 354
    move-object/from16 v25, v4

    .line 355
    .line 356
    move-object/from16 v26, v0

    .line 357
    .line 358
    move/from16 v27, v7

    .line 359
    .line 360
    :goto_0
    move-object/from16 v17, v2

    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v27}, LX/DGx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-object v16

    .line 368
    :cond_2
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const-string v22, "click"

    .line 375
    .line 376
    const-string v23, "group"

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    move-object/from16 v17, v1

    .line 381
    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    invoke-virtual/range {v17 .. v24}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 390
    .line 391
    const-string v0, "discover_click_to_mall"

    .line 392
    .line 393
    invoke-interface {v8, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/7yH;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v6, v2, v5, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    return-object v16

    .line 410
    :sswitch_4
    check-cast v3, LX/5AB;

    .line 411
    .line 412
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 413
    .line 414
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 415
    .line 416
    aget-object v10, v0, v2

    .line 417
    .line 418
    check-cast v10, LX/1GY;

    .line 419
    .line 420
    iget-object v11, v3, LX/5AB;->A00:Landroid/view/View;

    .line 421
    .line 422
    check-cast v1, LX/7yH;

    .line 423
    .line 424
    iget-object v9, v1, LX/7yH;->A03:LX/7xW;

    .line 425
    .line 426
    iget-object v8, v1, LX/7yH;->A08:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v7, v1, LX/7yH;->A0B:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v5, v1, LX/7yH;->A09:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v13, v1, LX/7yH;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v12, v1, LX/7yH;->A0C:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v1, LX/7yH;->A04:LX/7yD;

    .line 437
    .line 438
    const v1, 0xa551

    .line 439
    .line 440
    .line 441
    iget-object v14, v6, LX/7yH;->A06:LX/0li;

    .line 442
    .line 443
    const/16 v0, 0xa

    .line 444
    .line 445
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/DOx;

    .line 450
    .line 451
    const v1, 0xc3ef

    .line 452
    .line 453
    .line 454
    const/16 v0, 0xb

    .line 455
    .line 456
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LX/GOe;

    .line 461
    .line 462
    const v1, 0xa536

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x6

    .line 466
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/DHE;

    .line 471
    .line 472
    const v1, 0xa539

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/DIS;

    .line 481
    .line 482
    if-eqz v4, :cond_3

    .line 483
    .line 484
    invoke-interface {v4}, LX/7yD;->C9A()V

    .line 485
    .line 486
    .line 487
    :cond_3
    invoke-virtual {v2, v13, v12}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, LX/GOe;->A03()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    move-object v1, v3

    .line 498
    move-object v2, v10

    .line 499
    move-object v3, v9

    .line 500
    move-object v5, v7

    .line 501
    move-object v6, v8

    .line 502
    invoke-virtual/range {v1 .. v6}, LX/DOx;->A00(LX/1GY;LX/7xW;ILjava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v16

    .line 506
    :cond_4
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v19, v11

    .line 509
    .line 510
    move-object/from16 v20, v9

    .line 511
    .line 512
    move-object/from16 v22, v7

    .line 513
    .line 514
    move-object/from16 v23, v5

    .line 515
    .line 516
    move-object/from16 v24, v8

    .line 517
    .line 518
    move-object/from16 v17, v1

    .line 519
    .line 520
    move-object/from16 v18, v10

    .line 521
    .line 522
    invoke-virtual/range {v17 .. v24}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v16

    .line 526
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 527
    .line 528
    aget-object v0, v0, v2

    .line 529
    .line 530
    check-cast v0, LX/1GY;

    .line 531
    .line 532
    check-cast v3, LX/9NI;

    .line 533
    .line 534
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 535
    .line 536
    .line 537
    return-object v16

    .line 538
    :sswitch_6
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 539
    .line 540
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 541
    .line 542
    aget-object v14, v0, v2

    .line 543
    .line 544
    check-cast v14, LX/1GY;

    .line 545
    .line 546
    check-cast v1, LX/7yH;

    .line 547
    .line 548
    iget-object v7, v1, LX/7yH;->A03:LX/7xW;

    .line 549
    .line 550
    iget-object v5, v1, LX/7yH;->A08:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v9, v1, LX/7yH;->A0B:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, v1, LX/7yH;->A0A:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v3, v1, LX/7yH;->A0C:Ljava/lang/String;

    .line 557
    .line 558
    const v1, 0xa53f

    .line 559
    .line 560
    .line 561
    iget-object v2, v6, LX/7yH;->A06:LX/0li;

    .line 562
    .line 563
    const/4 v0, 0x7

    .line 564
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, LX/DJg;

    .line 569
    .line 570
    const/16 v1, 0x6525

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, LX/5mh;

    .line 578
    .line 579
    const v1, 0xa536

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x6

    .line 583
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/DHE;

    .line 588
    .line 589
    invoke-virtual {v0, v4, v3}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const-string v11, "long_press"

    .line 597
    .line 598
    const-string v12, "group"

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-virtual/range {v6 .. v13}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v16, v6

    .line 606
    .line 607
    move-object/from16 v17, v8

    .line 608
    .line 609
    move/from16 v18, v10

    .line 610
    .line 611
    move-object/from16 v19, v7

    .line 612
    .line 613
    move-object/from16 v20, v9

    .line 614
    .line 615
    invoke-static/range {v14 .. v20}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :sswitch_7
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 625
    .line 626
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 627
    .line 628
    aget-object v4, v0, v2

    .line 629
    .line 630
    check-cast v4, LX/1GY;

    .line 631
    .line 632
    check-cast v1, LX/7yH;

    .line 633
    .line 634
    iget-object v11, v1, LX/7yH;->A0B:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v9, v1, LX/7yH;->A03:LX/7xW;

    .line 637
    .line 638
    iget-object v7, v1, LX/7yH;->A08:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v5, v1, LX/7yH;->A0A:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v3, v1, LX/7yH;->A0C:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v1, LX/7yH;->A04:LX/7yD;

    .line 645
    .line 646
    const v1, 0xa53f

    .line 647
    .line 648
    .line 649
    iget-object v6, v6, LX/7yH;->A06:LX/0li;

    .line 650
    .line 651
    const/4 v0, 0x7

    .line 652
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, LX/DJg;

    .line 657
    .line 658
    const/16 v1, 0x6525

    .line 659
    .line 660
    const/4 v0, 0x3

    .line 661
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, LX/5mh;

    .line 666
    .line 667
    const v1, 0xa536

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x6

    .line 671
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/DHE;

    .line 676
    .line 677
    if-eqz v2, :cond_5

    .line 678
    .line 679
    invoke-interface {v2}, LX/7yD;->C9A()V

    .line 680
    .line 681
    .line 682
    :cond_5
    invoke-virtual {v0, v5, v3}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    new-instance v7, LX/DGi;

    .line 690
    .line 691
    invoke-direct/range {v7 .. v12}, LX/DGi;-><init>(LX/5mh;LX/7xW;Ljava/lang/String;Ljava/lang/String;LX/DJg;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v4, v10, v7}, LX/DJg;->A01(LX/1GY;Ljava/lang/String;LX/0r1;)V

    .line 695
    .line 696
    .line 697
    return-object v16

    .line 698
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x43826e49 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        -0x20d720a1 -> :sswitch_4
        -0x12cddf46 -> :sswitch_2
        0x43ef94d -> :sswitch_6
        0x24e30dfc -> :sswitch_7
        0x604471b2 -> :sswitch_3
    .end sparse-switch
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
.end method
