.class public final LX/EOQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EAb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SYMFShowChainingItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EOQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SYMFShowChainingItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EOQ;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EOQ;->A03:LX/EAb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/EOQ;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v12, p0, LX/EOQ;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v3, p0, LX/EOQ;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iget-object v6, p0, LX/EOQ;->A00:LX/1lT;

    .line 7
    .line 8
    iget-object v0, p0, LX/EOQ;->A03:LX/EAb;

    .line 9
    .line 10
    iget-boolean v9, v0, LX/EAb;->isFollowing:Z

    .line 11
    .line 12
    const/16 v1, 0x22fa

    .line 13
    .line 14
    iget-object v2, p0, LX/EOQ;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1IS;

    .line 22
    .line 23
    const v0, 0xc166

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/Er7;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v10, v8}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/1IS;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0xc

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    const v0, 0x3f46e979    # 0.777f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    const/high16 v0, 0x41a00000    # 20.0f

    .line 76
    .line 77
    sub-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-virtual {v10, v0}, LX/1Z7;->A0p(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1D(Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v12}, LX/1w5;->A06()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v10, v8}, LX/1Z7;->A0E(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x41380000    # 11.5f

    .line 220
    .line 221
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    if-eqz v12, :cond_0

    .line 225
    .line 226
    invoke-static {p1}, LX/EOS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/EOS;

    .line 233
    .line 234
    iput-object v6, v0, LX/EOS;->A02:LX/1lT;

    .line 235
    .line 236
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/BitSet;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/EOS;

    .line 247
    .line 248
    iput-object v11, v0, LX/EOS;->A03:LX/1w5;

    .line 249
    .line 250
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/BitSet;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "symf_inline_pivot"

    .line 259
    .line 260
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/EOS;

    .line 263
    .line 264
    iput-object v0, v1, LX/EOS;->A07:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, LX/EOR;

    .line 267
    .line 268
    invoke-direct {v0, v4, v7, v6}, LX/EOR;-><init>(LX/Er7;LX/1w5;LX/1lT;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, LX/EOS;->A04:LX/EOZ;

    .line 272
    .line 273
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 274
    .line 275
    .line 276
    const v0, 0x3ff47ae1    # 1.91f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 280
    .line 281
    .line 282
    :cond_0
    invoke-virtual {v10, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f040390

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x41380000    # 11.5f

    .line 311
    .line 312
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    const v1, -0x71776750

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xf3

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_2

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A66()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    .line 344
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1

    .line 349
    .line 350
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    .line 356
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 361
    .line 362
    const/high16 v0, 0x41380000    # 11.5f

    .line 363
    .line 364
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 365
    .line 366
    .line 367
    const-class v11, LX/EOQ;

    .line 368
    .line 369
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v0, -0x1e163807

    .line 374
    .line 375
    .line 376
    invoke-static {v11, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v2, v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/16 v0, 0x15

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f0403fa

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x29

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41600000    # 14.0f

    .line 423
    .line 424
    const/16 v0, 0x15

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f0403dd

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x29

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    const/16 v0, 0x31

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 447
    .line 448
    :goto_2
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 457
    .line 458
    .line 459
    const v1, 0x7f04039a

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x9

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x3f000000    # 0.5f

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    const v1, -0x3114c923

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xfd

    .line 483
    .line 484
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v8, 0x0

    .line 493
    if-nez v0, :cond_6

    .line 494
    .line 495
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5w()Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v3, v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_4

    .line 511
    .line 512
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 513
    .line 514
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ge v1, v0, :cond_5

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 553
    .line 554
    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_1
    const/4 v0, 0x0

    .line 559
    goto :goto_2

    .line 560
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_3
    const-string v0, "FollowShowActionLink"

    .line 569
    .line 570
    invoke-static {v3, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_4
    const/4 v1, 0x0

    .line 577
    goto :goto_4

    .line 578
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_4
    if-nez v1, :cond_9

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_5
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x15

    .line 597
    .line 598
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/1YA;

    .line 604
    .line 605
    iput v5, v0, LX/1YA;->A0I:I

    .line 606
    .line 607
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 613
    .line 614
    const/high16 v1, 0x41400000    # 12.0f

    .line 615
    .line 616
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x15

    .line 623
    .line 624
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 625
    .line 626
    .line 627
    const v1, 0x7f0403fa

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x29

    .line 631
    .line 632
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 633
    .line 634
    .line 635
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 636
    .line 637
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 640
    .line 641
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 649
    .line 650
    .line 651
    iget-object v8, v4, LX/31u;->A01:LX/1YN;

    .line 652
    .line 653
    :cond_6
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 662
    .line 663
    .line 664
    const v1, 0x7f04039a

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x9

    .line 668
    .line 669
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x3f000000    # 0.5f

    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_7

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_6
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 695
    .line 696
    invoke-virtual {v10, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_7
    new-instance v4, LX/Ebp;

    .line 705
    .line 706
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 707
    .line 708
    invoke-direct {v4, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 712
    .line 713
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 714
    .line 715
    if-eqz v1, :cond_8

    .line 716
    .line 717
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 720
    .line 721
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 732
    .line 733
    .line 734
    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 740
    .line 741
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f123eee

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v4, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 756
    .line 757
    const v0, 0x7f123eed

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v4, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 765
    .line 766
    const v0, 0x7f080774

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v4, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    const v0, 0x7f08076d

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v4, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    const/16 v0, 0x404

    .line 785
    .line 786
    iput v0, v4, LX/Ebp;->A01:I

    .line 787
    .line 788
    const/16 v0, 0x804

    .line 789
    .line 790
    iput v0, v4, LX/Ebp;->A00:I

    .line 791
    .line 792
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v4, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 797
    .line 798
    const-class v2, LX/EOQ;

    .line 799
    .line 800
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const v0, 0x44ff3fab

    .line 805
    .line 806
    .line 807
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    iput-boolean v0, v4, LX/Ebp;->A0A:Z

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_9
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/EOQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v0, 0x6

    .line 841
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 842
    .line 843
    .line 844
    const/high16 v1, 0x41200000    # 10.0f

    .line 845
    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 848
    .line 849
    .line 850
    const/high16 v1, 0x41a00000    # 20.0f

    .line 851
    .line 852
    const/4 v0, 0x4

    .line 853
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 854
    .line 855
    .line 856
    const/high16 v1, -0x3f800000    # -4.0f

    .line 857
    .line 858
    const/4 v0, 0x5

    .line 859
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x40000000    # 2.0f

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 866
    .line 867
    .line 868
    const/high16 v1, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 872
    .line 873
    .line 874
    const v1, 0x7f040404

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 882
    .line 883
    .line 884
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 885
    .line 886
    const/high16 v0, 0x40c00000    # 6.0f

    .line 887
    .line 888
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/370;

    .line 894
    .line 895
    goto/16 :goto_5
    .line 896
    .line 897
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAb;

    .line 1
    .line 2
    check-cast p2, LX/EAb;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAb;->isFollowing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAb;->isFollowing:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EOQ;

    .line 5
    .line 6
    new-instance v0, LX/EAb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EOQ;->A03:LX/EAb;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOQ;->A03:LX/EAb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x1e163807

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x44ff3fab

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v3

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, LX/EOQ;

    .line 33
    .line 34
    iget-object v0, v1, LX/EOQ;->A03:LX/EAb;

    .line 35
    .line 36
    iget-boolean v2, v0, LX/EAb;->isFollowing:Z

    .line 37
    .line 38
    const v1, 0xc46b

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/EOQ;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/GjE;

    .line 48
    .line 49
    const-string v0, "FEED_PIVOT_SHOWS_CHAINING"

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v4, v0}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:SYMFShowChainingItemComponent.updateFollowButtonState"

    .line 68
    .line 69
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :cond_1
    invoke-virtual {v1, v4, v0}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v9, v0, v3

    .line 82
    .line 83
    check-cast v9, LX/1GY;

    .line 84
    .line 85
    aget-object v8, v0, v2

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v1, LX/EOQ;

    .line 90
    .line 91
    iget-object v7, v1, LX/EOQ;->A00:LX/1lT;

    .line 92
    .line 93
    iget-object v6, v1, LX/EOQ;->A02:LX/1w5;

    .line 94
    .line 95
    const v1, 0xc41a

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/EOQ;->A05:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/GWM;

    .line 106
    .line 107
    const v1, 0xc166

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/Er7;

    .line 116
    .line 117
    new-instance v1, LX/CVj;

    .line 118
    .line 119
    invoke-direct {v1, v8}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "feed_pivot_shows_chaining"

    .line 123
    .line 124
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/EOQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    check-cast v7, LX/1lP;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v6, v5, v7, v0}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v3

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast p2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v5
    .line 156
    .line 157
    .line 158
    .line 159
.end method
