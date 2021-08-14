.class public final Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x6d5eccba

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f172056

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x4e80e6da

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->B4A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->B7p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x2644f630

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->BE9()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    const v3, -0x43d7d2f3

    .line 90
    .line 91
    .line 92
    const v1, -0x63fe489

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x2d0dcff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x1b497632

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x16a031c7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 155
    .line 156
    .line 157
    const v1, -0x19da62c6

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v0, -0x19da62c6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Bax()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->BOt()LX/1eI;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1eI;

    .line 190
    .line 191
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    const-string v3, "MessengerActiveNowFeedUnit"

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 217
    .line 218
    .line 219
    const v0, -0x6db47ce6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f172056

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x4e80e6da

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x22095cad

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x2047996

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 247
    .line 248
    .line 249
    const v0, -0x2644f630

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x1d78eaf0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 259
    .line 260
    .line 261
    const v0, -0x43d7d2f3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x2d0dcff

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x1b497632

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 277
    .line 278
    .line 279
    const v0, -0x7ad0b3e8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x6942258

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 289
    .line 290
    .line 291
    const v0, -0x16a031c7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 295
    .line 296
    .line 297
    const v0, -0x19da62c6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 307
    .line 308
    .line 309
    const-class v1, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 310
    .line 311
    const v0, 0x6d5eccba

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 319
    .line 320
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/1eI;

    .line 323
    .line 324
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A00:LX/1eI;

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x7f172056

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x4e80e6da

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x2644f630

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x2d0dcff

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x7ad0b3e8

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4I()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1
    .line 2
    const v2, -0x16a031c7

    .line 3
    .line 4
    .line 5
    const v1, -0x70640163

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 18

    .line 0
    move-object/from16 v17, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Az0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->B7p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->BE9()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    const v3, -0x43d7d2f3

    .line 54
    .line 55
    .line 56
    const v2, -0x63fe489

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v2, 0x1b497632

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Bax()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13, v11}, LX/6p7;->A0N(II)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->B4A()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v12, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v12, v0, v15}, LX/6p7;->A0N(II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0xd

    .line 201
    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    const v1, -0x19da62c6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v12, v5, v0}, LX/6p7;->A0M(II)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    move/from16 v0, v16

    .line 222
    .line 223
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x10

    .line 227
    .line 228
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2aS;->A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MessengerActiveNowFeedUnit"

    return-object v0
.end method
