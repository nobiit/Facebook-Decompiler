.class public final LX/9pn;
.super LX/1Hp;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ResearchPollTVSurveyComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9pn;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResearchPollTVSurveyScrollingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/9pn;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GY;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLjava/lang/Integer;ZZ)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f040403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 11
    .line 12
    const v0, 0x7f16001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p5, :cond_6

    .line 21
    .line 22
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/9pn;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f170a84

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 68
    .line 69
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42b00000    # 88.0f

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f16001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4K()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f160057

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0601f8

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2b

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 136
    .line 137
    const v0, 0x7f16001b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1c05c9

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 155
    .line 156
    .line 157
    const v1, 0x60a4a6d

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 171
    .line 172
    const v0, 0x7f16001b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    if-nez p3, :cond_3

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    if-eqz p5, :cond_5

    .line 204
    .line 205
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 210
    .line 211
    const v0, 0x7f16001b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x1f2

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f06006a

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2b

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f160048

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x30

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x31

    .line 256
    .line 257
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A01:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-ne v1, v0, :cond_4

    .line 271
    .line 272
    const v1, 0x46779761

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f06001d

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x2b

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f160017

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x30

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x7f160000

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_2
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x7f0601a9

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 351
    .line 352
    .line 353
    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_4
    move-object v3, v2

    .line 359
    goto :goto_1

    .line 360
    :cond_5
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x1f2

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f0601f8

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x2b

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f160017

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x30

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 395
    .line 396
    const v0, 0x7f16001b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    if-eqz p4, :cond_1

    .line 407
    .line 408
    const v1, 0x4dfec914    # 5.3432384E8f

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x20

    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1

    .line 422
    .line 423
    if-eqz p5, :cond_7

    .line 424
    .line 425
    if-eqz p6, :cond_7

    .line 426
    .line 427
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-le v7, v4, :cond_7

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xef

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const v0, 0x7f123416

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sub-int/2addr v7, v4

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sub-int/2addr v6, v4

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_3
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v0, 0x2

    .line 483
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x7

    .line 487
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f06001d

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x2b

    .line 498
    .line 499
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f160034

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x30

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 511
    .line 512
    const v0, 0x7f16001b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 519
    .line 520
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x18

    .line 536
    .line 537
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_7
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_3
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
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
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
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
    .line 793
.end method

.method public static A0E(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLjava/lang/String;)LX/1I9;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FJk;

    .line 19
    .line 20
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/FJk;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A01:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/FJl;

    .line 45
    .line 46
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FJl;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Options must be either radio or checkbox"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/9pn;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 3
    .line 4
    iget-object v4, v0, LX/9pn;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v11, v0, LX/9pn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    iget-boolean v12, v0, LX/9pn;->A07:Z

    .line 9
    .line 10
    iget-object v3, v0, LX/9pn;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v15, v0, LX/9pn;->A03:LX/1Hh;

    .line 13
    .line 14
    iget-object v2, v0, LX/9pn;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v6, v0, LX/9pn;->A08:Z

    .line 17
    .line 18
    const/16 v1, 0x25a5

    .line 19
    .line 20
    iget-object v5, v0, LX/9pn;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, LX/21E;

    .line 28
    .line 29
    const/16 v1, 0x2510

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    check-cast v14, Lcom/facebook/content/SecureContextHelper;

    .line 37
    .line 38
    const v0, 0x863b

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/8Bt;

    .line 47
    .line 48
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "thankyoumessage"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/9pj;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v15}, LX/9pj;-><init>(LX/1GX;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLX/21E;Lcom/facebook/content/SecureContextHelper;LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 v12, 0x0

    .line 80
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const/16 v5, 0xef

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v1

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_2
    invoke-virtual {v7}, LX/8Bt;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, LX/9pm;

    .line 110
    .line 111
    move v14, v6

    .line 112
    invoke-direct/range {v8 .. v14}, LX/9pm;-><init>(LX/1GX;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x85

    .line 119
    .line 120
    invoke-static {v5}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v5}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v8, v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 142
    .line 143
    const/16 v5, 0x25

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v1

    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    if-ne v8, v5, :cond_3

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    :cond_3
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v14, LX/9pl;

    .line 165
    .line 166
    move-object v15, v7

    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move/from16 v20, v13

    .line 174
    .line 175
    invoke-direct/range {v14 .. v20}, LX/9pl;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;Ljava/util/Map;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v14}, LX/1I6;->A07(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x86

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v5}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9pn;

    .line 17
    .line 18
    iget-object v1, p0, LX/9pn;->A05:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9pn;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9pn;->A05:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9pn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9pn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9pn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9pn;->A03:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9pn;->A03:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9pn;->A03:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/9pn;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/9pn;->A07:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/9pn;->A06:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/9pn;->A06:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/9pn;->A06:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/9pn;->A04:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/9pn;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/9pn;->A04:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-boolean v1, p0, LX/9pn;->A08:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/9pn;->A08:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/9pn;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 121
    .line 122
    iget-object v0, p1, LX/9pn;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v3
    .line 137
    .line 138
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
