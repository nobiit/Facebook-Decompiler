.class public final LX/DL6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalFeedbackComponent"

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
    iput-object v1, p0, LX/DL6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const v2, 0xe42e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DL6;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    iget-object v7, p0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    new-instance v6, LX/A1e;

    .line 15
    .line 16
    iget-object v2, p0, LX/DL6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget-object v1, p0, LX/DL6;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/DL6;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v6, v2, v1, v0}, LX/A1e;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    iget-object v10, p0, LX/DL6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v5, p0, LX/DL6;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/DL6;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v10, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v7, v6, v10}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v3, v9}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f040403

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v2, LX/DL7;

    .line 108
    .line 109
    invoke-direct {v2}, LX/DL7;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, LX/F1p;

    .line 113
    .line 114
    invoke-static {v8}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v8}, LX/221;->A00(LX/0kw;)LX/221;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v4, v1, v0, v5, v2}, LX/F1p;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;LX/1lF;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/high16 v6, 0x41400000    # 12.0f

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v8, LX/1xX;

    .line 139
    .line 140
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v8, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v8, LX/1xX;->A05:LX/1w5;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v8, LX/1xX;->A09:Z

    .line 162
    .line 163
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v9}, LX/1Z7;->A0E(F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1Xa;

    .line 191
    .line 192
    iput-object v8, v0, LX/1Xa;->A05:LX/1I9;

    .line 193
    .line 194
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/BitSet;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v1, 0x0

    .line 227
    const/16 v0, 0x18

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/1XY;

    .line 256
    .line 257
    iput-boolean v1, v0, LX/1XY;->A0H:Z

    .line 258
    .line 259
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268
    .line 269
    const/16 v0, 0x34

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_4
    instance-of v0, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 293
    .line 294
    const v3, -0x415b3d38

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 306
    .line 307
    invoke-static {v10, v0, v3}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    instance-of v1, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 333
    .line 334
    const v1, 0x3696be6e

    .line 335
    .line 336
    .line 337
    const-string v0, "Feedback"

    .line 338
    .line 339
    invoke-interface {v9, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 344
    .line 345
    :cond_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    const v1, 0x3696be6e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_2
.end method
