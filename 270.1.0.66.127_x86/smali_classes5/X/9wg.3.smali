.class public final LX/9wg;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1k2;

.field public static final A05:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/2ci;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9wg;->A05:LX/2ch;

    .line 19
    .line 20
    new-instance v0, LX/DPr;

    .line 21
    .line 22
    invoke-direct {v0}, LX/DPr;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/9wg;->A04:LX/1k2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEventsHScrollComponent"

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
    iput-object v1, p0, LX/9wg;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9wg;->A02:LX/1w5;

    .line 1
    .line 2
    iget v5, p0, LX/9wg;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x6384

    .line 5
    .line 6
    iget-object v0, p0, LX/9wg;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/5Hw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4I()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "Event"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    :goto_0
    if-nez v1, :cond_0

    .line 139
    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    :goto_1
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/16 v2, 0x20ff

    .line 144
    .line 145
    iget-object v1, v7, LX/5Hw;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/2GK;

    .line 152
    .line 153
    const-wide v1, 0x10803000024bbL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 159
    .line 160
    invoke-interface {v8, v1, v2, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/16 v2, 0x20ff

    .line 165
    .line 166
    iget-object v1, v7, LX/5Hw;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/2GK;

    .line 173
    .line 174
    const-wide v1, 0x10803000024bbL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v1, v2}, LX/0qA;->BwI(J)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 198
    .line 199
    const v8, 0x7f160005

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1c0190

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    const v1, 0x7f16001b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 243
    .line 244
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f040403

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f0403dd

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x29

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 273
    .line 274
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/9wg;->A04:LX/1k2;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/1GX;

    .line 283
    .line 284
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/DOd;

    .line 288
    .line 289
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/DOd;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v1, LX/DOd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    iput-object v6, v1, LX/DOd;->A01:LX/1w5;

    .line 297
    .line 298
    iput v5, v1, LX/DOd;->A00:I

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/9wg;->A05:LX/2ch;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1216ad

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f040403

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-virtual {v4, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/1Y1;

    .line 357
    .line 358
    iput-boolean v3, v0, LX/1Y1;->A0U:Z

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 368
    .line 369
    :cond_4
    return-object v0

    .line 370
    :cond_5
    const/4 v1, 0x1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    const/4 v1, 0x1

    .line 374
    goto/16 :goto_1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
