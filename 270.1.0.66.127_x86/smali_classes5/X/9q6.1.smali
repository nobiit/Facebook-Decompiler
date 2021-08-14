.class public final LX/9q6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommentPeopleCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9q6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPeopleCardComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9q6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9q6;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9q6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/9q6;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v1, 0x8621

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9q6;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8Am;

    .line 13
    .line 14
    const-string v0, "CommentPeopleCardComponentSpec"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/8Am;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4Q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4N()Lcom/facebook/graphql/model/GraphQLPage;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v1, 0x5a59a2b9

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f160005

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 113
    .line 114
    const v0, 0x7f160006

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f170a84

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/9q6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const v0, 0x7f160001

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 168
    .line 169
    const v0, 0x7f160005

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, LX/1Z7;->A0B(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f160017

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x30

    .line 233
    .line 234
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0601f8

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x2b

    .line 241
    .line 242
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v7, LX/2Sk;->A04:LX/2Sk;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v5}, LX/1Z7;->A0E(F)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 263
    .line 264
    const v0, 0x7f160023

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 271
    .line 272
    const v1, 0x7f160005

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 279
    .line 280
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 284
    .line 285
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_4

    .line 296
    .line 297
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x15

    .line 315
    .line 316
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 320
    .line 321
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f160039

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x30

    .line 328
    .line 329
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f06001c

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x2b

    .line 336
    .line 337
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v5}, LX/1Z7;->A0E(F)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 355
    .line 356
    const v0, 0x7f160023

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 363
    .line 364
    const v1, 0x7f160005

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    :goto_1
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-le v0, v2, :cond_3

    .line 383
    .line 384
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x15

    .line 402
    .line 403
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f160039

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x30

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 417
    .line 418
    .line 419
    const v1, 0x7f06001c

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2b

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 442
    .line 443
    const v1, 0x7f160005

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 452
    .line 453
    .line 454
    move-object v6, v2

    .line 455
    :cond_3
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 461
    .line 462
    .line 463
    const-class v2, LX/9q6;

    .line 464
    .line 465
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x71c5a398

    .line 470
    .line 471
    .line 472
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_4
    move-object v11, v6

    .line 483
    goto :goto_1

    .line 484
    :cond_5
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const v1, 0x7f170a84

    .line 489
    .line 490
    .line 491
    const/16 v0, 0xf

    .line 492
    .line 493
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x71c5a398

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9q6;

    .line 22
    .line 23
    iget-object v6, v0, LX/9q6;->A00:LX/1w5;

    .line 24
    .line 25
    iget-object v3, v0, LX/9q6;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    const/16 v1, 0x653c

    .line 28
    .line 29
    iget-object v2, p0, LX/9q6;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/5pl;

    .line 37
    .line 38
    const v1, 0xc1f4

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/F7H;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const v1, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/F7H;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2Ge;

    .line 65
    .line 66
    sget-object v0, LX/9q8;->A00:LX/9q8;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/9q8;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/9q8;-><init>(LX/2Ge;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/9q8;->A00:LX/9q8;

    .line 76
    .line 77
    :cond_1
    sget-object v1, LX/9q8;->A00:LX/9q8;

    .line 78
    .line 79
    const/16 v0, 0xcf5

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v4, v6, v3, v1}, LX/F7H;->A00(LX/F7H;LX/1w5;Ljava/lang/String;LX/1qS;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0, v3}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v8
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
