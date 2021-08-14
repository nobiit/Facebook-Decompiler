.class public final LX/DoF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/DoH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsAttachmentComponent"

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
    iput-object v1, p0, LX/DoF;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DoH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DoH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DoF;->A04:LX/DoH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/DoF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/DoF;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v6, p0, LX/DoF;->A00:LX/1ld;

    .line 5
    .line 6
    const v2, 0xa21f

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DoF;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/AwR;

    .line 17
    .line 18
    iget-object v0, p0, LX/DoF;->A04:LX/DoH;

    .line 19
    .line 20
    iget-object v5, v0, LX/DoH;->multiMediaStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/I2X;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/I2X;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/DoI;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/DoI;-><init>(LX/1GY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v0}, LX/AwR;->A01(Ljava/lang/String;LX/AwT;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, LX/I2X;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/I2X;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_4
    const/4 v8, 0x0

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    :cond_6
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v3, LX/DoJ;

    .line 221
    .line 222
    invoke-direct {v3}, LX/DoJ;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 226
    .line 227
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v3, LX/DoJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 243
    .line 244
    const/high16 v1, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    if-nez v8, :cond_c

    .line 273
    .line 274
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v9, LX/3Kz;

    .line 279
    .line 280
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v9, v0}, LX/3Kz;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v9, LX/3Kz;->A01:LX/1w5;

    .line 299
    .line 300
    iput-object v6, v9, LX/3Kz;->A00:LX/1ld;

    .line 301
    .line 302
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/1Xu;

    .line 305
    .line 306
    iput-object v9, v0, LX/1Xu;->A01:LX/1I9;

    .line 307
    .line 308
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/util/BitSet;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    if-nez v7, :cond_b

    .line 326
    .line 327
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v3, LX/1Yg;

    .line 332
    .line 333
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v3, v0}, LX/1Yg;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 345
    .line 346
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v8, v3, LX/1Yg;->A01:LX/1w5;

    .line 352
    .line 353
    iput-object v6, v3, LX/1Yg;->A00:LX/1ld;

    .line 354
    .line 355
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/1Xu;

    .line 358
    .line 359
    iput-object v3, v0, LX/1Xu;->A01:LX/1I9;

    .line 360
    .line 361
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/BitSet;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_b
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_c
    move-object v0, v3

    .line 380
    goto :goto_1

    .line 381
    :cond_d
    move-object v0, v3

    .line 382
    goto :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DoF;->A04:LX/DoH;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    iput-object v0, v1, LX/DoH;->multiMediaStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DoH;

    .line 1
    .line 2
    check-cast p2, LX/DoH;

    .line 3
    .line 4
    iget-object v0, p1, LX/DoH;->multiMediaStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object v0, p2, LX/DoH;->multiMediaStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/DoF;

    .line 5
    .line 6
    new-instance v0, LX/DoH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DoH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DoF;->A04:LX/DoH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoF;->A04:LX/DoH;

    .line 1
    .line 2
    return-object v0
.end method
