.class public final LX/Efp;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberFeedEndOfFeedComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Efp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberFeedEndOfFeedComponent"

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
    iput-object v1, p0, LX/Efp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/Efp;->A00:Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/Efp;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide v0, 0x101520005065aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

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
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x165

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const v1, -0x49a93055

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmp-long v0, v7, v1

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_0
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x42480000    # 50.0f

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4C()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :cond_2
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget-object v9, LX/Efp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4C()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 176
    .line 177
    new-instance v2, LX/Efq;

    .line 178
    .line 179
    invoke-direct {v2}, LX/Efq;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 183
    .line 184
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v12, v2, LX/Efq;->A07:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v11, v2, LX/Efq;->A08:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v1, 0x40

    .line 202
    .line 203
    iput v1, v2, LX/Efq;->A02:I

    .line 204
    .line 205
    const/16 v1, 0x1a

    .line 206
    .line 207
    iput v1, v2, LX/Efq;->A05:I

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v2, LX/Efq;->A03:I

    .line 211
    .line 212
    const/16 v1, 0x2a

    .line 213
    .line 214
    iput v1, v2, LX/Efq;->A04:I

    .line 215
    .line 216
    const v1, 0x7f0601a7

    .line 217
    .line 218
    .line 219
    iput v1, v2, LX/Efq;->A00:I

    .line 220
    .line 221
    iput-object v9, v2, LX/Efq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    const/high16 v1, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v7, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4C()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    :cond_4
    const/4 v0, 0x0

    .line 269
    :cond_5
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/6p3;

    .line 291
    .line 292
    iput-boolean v5, v0, LX/6p3;->A0K:Z

    .line 293
    .line 294
    const/high16 v1, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 301
    .line 302
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/6p3;

    .line 305
    .line 306
    iput-object v1, v0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 312
    .line 313
    const/high16 v0, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 319
    .line 320
    :cond_7
    return-object v3

    .line 321
    :cond_8
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/6p3;

    .line 335
    .line 336
    iput-boolean v5, v0, LX/6p3;->A0K:Z

    .line 337
    .line 338
    const/high16 v1, 0x41600000    # 14.0f

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 345
    .line 346
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/6p3;

    .line 349
    .line 350
    iput-object v1, v0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_9
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/Efp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x42800000    # 64.0f

    .line 389
    .line 390
    const/4 v0, 0x5

    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x42000000    # 32.0f

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f170a84

    .line 401
    .line 402
    .line 403
    const/16 v0, 0xd

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0xd000000

    .line 409
    .line 410
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/373;

    .line 413
    .line 414
    iput v1, v0, LX/373;->A00:I

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x41800000    # 16.0f

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto/16 :goto_0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
