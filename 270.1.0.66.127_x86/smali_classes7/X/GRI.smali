.class public final LX/GRI;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/EDI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsReportedPostsListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GRI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedPostsListItemComponent"

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
    iput-object v1, p0, LX/GRI;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GRI;->A06:LX/EDI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/GRI;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v7, p0, LX/GRI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, p0, LX/GRI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/GRI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/GRI;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/GRI;->A06:LX/EDI;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/EDI;->isDeleted:Z

    .line 13
    .line 14
    iget-boolean v0, v0, LX/EDI;->hideItem:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7g()Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v1, 0xac0ae6a

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa3

    .line 35
    .line 36
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/3vH;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v3, LX/GRK;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/GRK;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v3, LX/GRK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iput-object v6, v3, LX/GRK;->A02:Ljava/lang/String;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7g()Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    new-instance v3, LX/4dD;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v3, LX/4dD;->A00:LX/1ld;

    .line 123
    .line 124
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/4dD;->A01:LX/1w5;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v3, LX/4dD;->A06:Z

    .line 132
    .line 133
    iput-boolean v0, v3, LX/4dD;->A08:Z

    .line 134
    .line 135
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A02:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eq v4, v1, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_6
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 163
    .line 164
    const/16 v0, 0x53

    .line 165
    .line 166
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/9YU;

    .line 170
    .line 171
    invoke-direct {v3}, LX/9YU;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1, v5, v5, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "GroupReportedContentActionLink"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_8
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/9YU;

    .line 236
    .line 237
    iput-object v4, v0, LX/9YU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v0, 0x18

    .line 269
    .line 270
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v1, v0

    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    const v0, 0x28784064

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v0, v4

    .line 316
    const v1, 0x7f122151

    .line 317
    .line 318
    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_9
    invoke-virtual {v5, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/46m;->A0r(LX/36w;)V

    .line 335
    .line 336
    .line 337
    const-class v8, LX/GRI;

    .line 338
    .line 339
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x364a54f1

    .line 344
    .line 345
    .line 346
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v5}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    const v0, -0x201b07ba

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v1, 0x7f121cd4

    .line 371
    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_a
    invoke-virtual {v6, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 387
    .line 388
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 389
    .line 390
    .line 391
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, -0x4b5f4bb5

    .line 396
    .line 397
    .line 398
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v6}, LX/46p;->A0f(LX/46m;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 409
    .line 410
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 421
    .line 422
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/GRI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_b
    invoke-static {p1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_1
    new-instance v3, LX/Dls;

    .line 467
    .line 468
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v3, v0}, LX/Dls;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 474
    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v5, v3, LX/Dls;->A01:LX/1ld;

    .line 487
    .line 488
    iput-object v6, v3, LX/Dls;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_2
    new-instance v3, LX/Dln;

    .line 493
    .line 494
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    invoke-direct {v3, v0}, LX/Dln;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    :cond_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, v3, LX/Dln;->A01:LX/1ld;

    .line 513
    .line 514
    iput-object v6, v3, LX/Dln;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_3
    new-instance v3, LX/FAx;

    .line 519
    .line 520
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    invoke-direct {v3, v0}, LX/FAx;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v1, :cond_e

    .line 528
    .line 529
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    iput-object v5, v3, LX/FAx;->A01:LX/1ld;

    .line 539
    .line 540
    iput-object v7, v3, LX/FAx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    iput-object v9, v3, LX/FAx;->A04:Ljava/lang/String;

    .line 543
    .line 544
    iput-boolean v8, v3, LX/FAx;->A05:Z

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GRI;->A06:LX/EDI;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, LX/EDI;->isDeleted:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/EDI;->hideItem:Z

    .line 42
    .line 43
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDI;

    .line 1
    .line 2
    check-cast p2, LX/EDI;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EDI;->hideItem:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EDI;->hideItem:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EDI;->isDeleted:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EDI;->isDeleted:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/GRI;

    .line 5
    .line 6
    new-instance v0, LX/EDI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GRI;->A06:LX/EDI;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRI;->A06:LX/EDI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4b5f4bb5

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_8

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_e

    .line 19
    .line 20
    const v0, 0x364a54f1

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v8, v0, v6

    .line 30
    .line 31
    check-cast v8, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/GRI;

    .line 34
    .line 35
    iget-object v5, v1, LX/GRI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iget-object v7, v1, LX/GRI;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const v1, 0xc400

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/GRI;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/GRL;

    .line 50
    .line 51
    const v1, 0xc3ff

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/GRB;

    .line 59
    .line 60
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:GroupsReportedPostsListItemComponent.onHideItem"

    .line 73
    .line 74
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, -0x2fc58ee0

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    const v0, 0x1e6e3ba7

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const v0, 0x40ae4e3a

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x2

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 109
    :cond_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    new-instance v6, LX/OWF;

    .line 114
    .line 115
    invoke-direct {v6, v2}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f122021

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/OWF;->A03(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x5c1281ea

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f12201f

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    invoke-virtual {v6, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f122020

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/GRm;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v5, v7}, LX/GRm;-><init>(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f120f9c

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/GRr;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LX/GRr;-><init>(LX/GRL;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX/OWF;->A01()LX/OWR;

    .line 170
    .line 171
    .line 172
    :goto_1
    if-eqz v5, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/GRA;->A02:LX/GRA;

    .line 196
    .line 197
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A04(Ljava/lang/String;Ljava/lang/String;LX/GRA;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object v10

    .line 201
    :cond_5
    invoke-static {v4, v2, v5, v7}, LX/GRL;->A00(LX/GRL;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const-string v0, "MEMBER_REPORTED_POST"

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v7, v0, v6

    .line 230
    .line 231
    check-cast v7, LX/1GY;

    .line 232
    .line 233
    check-cast v1, LX/GRI;

    .line 234
    .line 235
    iget-object v5, v1, LX/GRI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    iget-object v8, v1, LX/GRI;->A04:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v1, 0x25b6

    .line 240
    .line 241
    iget-object v3, v2, LX/GRI;->A02:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/22B;

    .line 249
    .line 250
    const v1, 0xe45f

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 259
    .line 260
    const v1, 0xc3ff

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/GRB;

    .line 268
    .line 269
    new-instance v3, LX/GRJ;

    .line 270
    .line 271
    invoke-direct {v3, v2, v5}, LX/GRJ;-><init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LX/8rj;

    .line 275
    .line 276
    invoke-direct {v2, v9, v7}, LX/8rj;-><init>(LX/22B;LX/1GY;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const-string v16, "keyword_alerted_post_request_queue"

    .line 288
    .line 289
    :goto_2
    iget-object v11, v3, LX/GRJ;->A08:LX/4cw;

    .line 290
    .line 291
    iget-object v12, v3, LX/GRJ;->A04:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v3, LX/GRJ;->A03:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v3, LX/GRJ;->A02:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v17, "NONE"

    .line 299
    .line 300
    invoke-virtual/range {v11 .. v17}, LX/4cw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v3, LX/GRJ;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    new-instance v2, LX/2cv;

    .line 314
    .line 315
    new-array v0, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "updateState:GroupsReportedPostsListItemComponent.onOptimisticDelete"

    .line 321
    .line 322
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    if-eqz v5, :cond_4

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/GRA;->A04:LX/GRA;

    .line 349
    .line 350
    invoke-virtual {v4, v2, v1, v0}, LX/GRB;->A04(Ljava/lang/String;Ljava/lang/String;LX/GRA;)V

    .line 351
    .line 352
    .line 353
    return-object v10

    .line 354
    :cond_a
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    const-string v16, "flagged_post_request_queue"

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7g()Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A02:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 370
    .line 371
    if-ne v1, v0, :cond_c

    .line 372
    .line 373
    const-string v16, "reported_comment_request_queue"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A04:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 377
    .line 378
    if-ne v1, v0, :cond_d

    .line 379
    .line 380
    const-string v16, "reported_poll_option_request_queue"

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_d
    const-string v16, "reported_post_request_queue"

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_e
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v0, v0, v6

    .line 389
    .line 390
    check-cast v0, LX/1GY;

    .line 391
    .line 392
    check-cast v3, LX/9NI;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 395
    .line 396
    .line 397
    return-object v10
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
