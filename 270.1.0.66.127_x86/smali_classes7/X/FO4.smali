.class public final LX/FO4;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PaginatedPymlCardBottomComponentSpec"

    .line 1
    .line 2
    const-string v1, "native_newsfeed"

    .line 3
    .line 4
    const-string v0, "actor_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FO4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedPymlCardBottomComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FO4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FO4;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x6b378666

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/FO4;->A01:LX/FOC;

    .line 1
    .line 2
    iget-object v2, p0, LX/FO4;->A00:LX/1lU;

    .line 3
    .line 4
    iget-object v3, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v1, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, LX/F1Y;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/FO4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x42300000    # 44.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 120
    .line 121
    const v1, 0x7f16001b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/FO4;->A02(LX/1GY;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f16001b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 156
    .line 157
    const v1, 0x7f16002f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 164
    .line 165
    const v1, 0x7f160005

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-virtual {v7, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f160017

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x30

    .line 194
    .line 195
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-virtual {v7, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x31

    .line 203
    .line 204
    invoke-virtual {v7, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 216
    .line 217
    const v1, 0x7f16001b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LX/FO4;->A02(LX/1GY;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v7, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    const-string v9, " "

    .line 234
    .line 235
    if-nez v8, :cond_1

    .line 236
    .line 237
    move-object v8, v9

    .line 238
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    const/16 v1, 0x15

    .line 249
    .line 250
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f160039

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x30

    .line 257
    .line 258
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f06001d

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x2b

    .line 265
    .line 266
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-virtual {v7, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, LX/FO4;->A02(LX/1GY;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v7, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    move-object v0, v9

    .line 294
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-virtual {v7, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x7

    .line 310
    invoke-virtual {v7, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 311
    .line 312
    .line 313
    const v2, 0x7f160039

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x30

    .line 317
    .line 318
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7f06001c

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x2b

    .line 325
    .line 326
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 342
    .line 343
    const v0, 0x7f16001b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, LX/FO4;->A02(LX/1GY;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, LX/1Z7;->A0B(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LX/FO8;

    .line 371
    .line 372
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v3, v0}, LX/FO8;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 378
    .line 379
    if-eqz v1, :cond_3

    .line 380
    .line 381
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v3, LX/FO8;->A00:LX/FOC;

    .line 391
    .line 392
    const-class v2, LX/FO4;

    .line 393
    .line 394
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x73d87e1f

    .line 399
    .line 400
    .line 401
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v3, LX/FO8;->A02:LX/1Hh;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 411
    .line 412
    :cond_4
    return-object v0

    .line 413
    :cond_5
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_6
    move-object v8, v0

    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6b378666

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x73d87e1f

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    check-cast v4, LX/5AB;

    .line 26
    .line 27
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    check-cast v6, LX/1GY;

    .line 34
    .line 35
    iget-object v4, v4, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, LX/FO4;

    .line 38
    .line 39
    iget-object v5, v1, LX/FO4;->A01:LX/FOC;

    .line 40
    .line 41
    const v1, 0xc236

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/FO4;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/FNS;

    .line 52
    .line 53
    const v1, 0x8a87

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/9aa;

    .line 62
    .line 63
    iget-object v0, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    iget-object v2, v1, LX/9aa;->A00:LX/1pT;

    .line 78
    .line 79
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const-string v0, "page_like"

    .line 84
    .line 85
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LX/FNS;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/FNS;->A0B:LX/0lu;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_0
    iget-object v10, v7, LX/FNS;->A05:LX/FNU;

    .line 125
    .line 126
    iget-object v1, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/1uJ;

    .line 129
    .line 130
    iget-object v0, v5, LX/FOH;->A00:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const-string v15, "ads"

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual/range {v10 .. v15}, LX/FNU;->A00(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v2, 0x7f122e5c    # 1.94308E38f

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0, v1}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0600c1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, LX/LuN;->A0B(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-virtual {v1, v0}, LX/LuN;->A0A(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object v9

    .line 209
    :cond_2
    const-string v15, "feed_all_category_pyml"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v0, "page_unlike"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v0, v0, v2

    .line 219
    .line 220
    check-cast v0, LX/1GY;

    .line 221
    .line 222
    check-cast v4, LX/9NI;

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_5
    check-cast v4, LX/5AB;

    .line 229
    .line 230
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 231
    .line 232
    iget-object v5, v4, LX/5AB;->A00:Landroid/view/View;

    .line 233
    .line 234
    check-cast v0, LX/FO4;

    .line 235
    .line 236
    iget-object v4, v0, LX/FO4;->A01:LX/FOC;

    .line 237
    .line 238
    const v0, 0xc236

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, LX/FO4;->A02:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/FNS;

    .line 248
    .line 249
    const v1, 0x8a87

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/9aa;

    .line 258
    .line 259
    iget-object v0, v4, LX/FOH;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v5, v0}, LX/FNS;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, LX/9aa;->A00:LX/1pT;

    .line 271
    .line 272
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 273
    .line 274
    const-string v0, "page_click_bottom"

    .line 275
    .line 276
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v9
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
