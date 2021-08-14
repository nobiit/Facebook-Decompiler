.class public final Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;

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
    const v0, -0x43cf63f9

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const v0, 0x22095cad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd1b

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x742f291e

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->BE9()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x2fbf6ede

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x1b497632

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    const v3, 0x6942258

    .line 100
    .line 101
    .line 102
    const v1, -0x24e276fc

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 115
    .line 116
    .line 117
    const v3, -0x478aa0eb

    .line 118
    .line 119
    .line 120
    const v1, -0x24e276fc

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1c56f

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->BOt()LX/1eI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1eI;

    .line 171
    .line 172
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 182
    .line 183
    const/16 v0, 0x302

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 202
    .line 203
    .line 204
    const v0, -0x6db47ce6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x22095cad

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xd1b

    .line 217
    .line 218
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x742f291e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x1d78eaf0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, -0x2fbf6ede

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x1b497632

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x6942258

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, -0x478aa0eb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x1c56f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 270
    .line 271
    const v0, -0x43cf63f9

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/1eI;

    .line 283
    .line 284
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A00:LX/1eI;

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x2fbf6ede

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 14

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->Az0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0xd1b

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const v3, 0x742f291e

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->BE9()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const v3, 0x1b497632

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-class v7, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 66
    .line 67
    const v5, 0x6942258

    .line 68
    .line 69
    .line 70
    const v3, -0x24e276fc

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-virtual {p0, v5, v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const v5, -0x478aa0eb

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-virtual {p0, v5, v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v3, 0x4bba1eb7    # 2.4395118E7f

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const v3, 0x1c56f

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->B4A()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {p1, v0, v12}, LX/6p7;->A0N(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v0, v11}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

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
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

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
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;->A00:LX/1eI;

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
    .line 6
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

    const/16 v0, 0x302

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
