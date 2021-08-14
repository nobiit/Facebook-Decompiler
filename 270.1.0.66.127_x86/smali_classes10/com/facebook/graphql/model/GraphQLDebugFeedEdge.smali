.class public final Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NewsFeedEdge;
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    :cond_0
    const v0, 0x3a9f0bdc

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->Aoh()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, -0x5d866a93

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x302bcfe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->AyO()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->Az7()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->Azv()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->B3c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3b7240dd

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BGL()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x4c

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v0, 0x33ae02

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BPU()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0r(DI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVG()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x6f

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVU()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVW()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVY()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x70

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BWW()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0u(JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BWY()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v0, 0x1a

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BaR()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v0, 0x1b

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/1e7;->A0E()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 207
    .line 208
    const-string v3, "DebugFeedEdge"

    .line 209
    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_0
    const v0, 0x689fbacf

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 223
    .line 224
    .line 225
    const v0, -0x5d866a93

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x302bcfe

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x5069ecaa

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 241
    .line 242
    .line 243
    const v0, -0x5283e4d3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x78c35f1c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 253
    .line 254
    .line 255
    const v0, -0x24b8f739

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 259
    .line 260
    .line 261
    const v0, -0x78754c8a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 265
    .line 266
    .line 267
    const v0, -0x70805205

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x3b7240dd

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7a5c19ad

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x33ae02

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 289
    .line 290
    .line 291
    const v0, -0x5c49955f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x6312c43e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x715014b7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 307
    .line 308
    .line 309
    const v0, -0x4430ad8b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 313
    .line 314
    .line 315
    const v0, -0x7301358

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 319
    .line 320
    .line 321
    const v0, -0x3bad27c0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 325
    .line 326
    .line 327
    const v0, -0x5b803667

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 331
    .line 332
    .line 333
    const v0, -0x1bda8225

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 337
    .line 338
    .line 339
    const-class v1, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;

    .line 340
    .line 341
    const v0, 0x3a9f0bdc

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_1
    invoke-virtual {v1}, LX/1e7;->A0F()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final AlW(LX/6p7;)I
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->AyO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->Az7()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->B3c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1uF;->A00:LX/1uF;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVY()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BGL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v12, v11}, LX/6p7;->A0N(II)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->Azv()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    const v1, 0x3b7240dd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BPU()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1, v6, v0, v1}, LX/6p7;->A0L(ID)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVU()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BVW()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->Aoh()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BWY()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x11

    .line 193
    .line 194
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BaR()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x15

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLDebugFeedEdge;->BWW()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x16

    .line 226
    .line 227
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0
    .line 235
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

.method public final Aoh()I
    .locals 2

    .line 0
    const v1, 0x689fbacf

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 3
    .line 4
    const v1, -0x5d866a93

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    const v1, 0x302bcfe

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AyO()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5069ecaa

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

.method public final Az7()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5283e4d3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public final Azv()Z
    .locals 2

    .line 0
    const v1, 0x78c35f1c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B3c()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x24b8f739

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

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

.method public final B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x78754c8a

    .line 3
    .line 4
    .line 5
    const v1, 0x6dafbc4

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x70805205

    .line 3
    .line 4
    .line 5
    const v1, -0x78938b0f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final BGL()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7a5c19ad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

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

.method public final BI9()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, 0x33ae02

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BPU()D
    .locals 2

    .line 0
    const v1, -0x5c49955f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BVG()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x6312c43e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

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

.method public final BVU()I
    .locals 2

    .line 0
    const v1, 0x715014b7

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVW()I
    .locals 2

    .line 0
    const v1, -0x4430ad8b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVY()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x7301358

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

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

.method public final BWW()J
    .locals 2

    .line 0
    const v1, -0x3bad27c0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final BWY()I
    .locals 2

    .line 0
    const v1, -0x5b803667

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BaR()I
    .locals 2

    .line 0
    const v1, -0x1bda8225

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugFeedEdge"

    return-object v0
.end method
