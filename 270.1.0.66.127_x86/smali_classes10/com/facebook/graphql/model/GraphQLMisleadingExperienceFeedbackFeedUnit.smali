.class public final Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->A00:LX/1eI;

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
    const v0, -0xe927cd3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 17
    .line 18
    const v3, -0x44ae66e9

    .line 19
    .line 20
    .line 21
    const v1, -0x2ba4c992

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->Asl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v1, -0x2e4e84dc

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v1, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 53
    .line 54
    .line 55
    const v1, 0x428ba83a

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x428ba83a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->Az0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->B4A()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->B7p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x2f275743

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v1, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 104
    .line 105
    .line 106
    const v1, -0x47277e0

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, -0x47277e0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->BE9()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x497a6d84    # 1025752.25f

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x497a6d84    # 1025752.25f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x1b497632

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->Bax()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->BOt()LX/1eI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1eI;

    .line 176
    .line 177
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 187
    .line 188
    const-string v3, "MisleadingExperienceFeedbackFeedUnit"

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_0
    const v0, -0x44ae66e9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 203
    .line 204
    .line 205
    const v0, -0x19d68508    # -2.0008708E23f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x2e4e84dc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x428ba83a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 221
    .line 222
    .line 223
    const v0, -0x6db47ce6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x22095cad

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x2047996

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x2f275743

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 245
    .line 246
    .line 247
    const v0, -0x47277e0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x1d78eaf0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x497a6d84    # 1025752.25f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x1b497632

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 275
    .line 276
    .line 277
    const-class v1, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;

    .line 278
    .line 279
    const v0, -0xe927cd3

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;

    .line 287
    .line 288
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/1eI;

    .line 291
    .line 292
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->A00:LX/1eI;

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->Az0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->B7p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->BE9()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const v1, 0x1b497632

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->Bax()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v1, 0x497a6d84    # 1025752.25f

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-class v5, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 70
    .line 71
    const v4, -0x44ae66e9

    .line 72
    .line 73
    .line 74
    const v1, -0x2ba4c992

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v1, 0x428ba83a

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0, v10}, LX/6p7;->A0N(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->B4A()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    const v1, -0x2e4e84dc

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    const v1, 0x2f275743

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    const v1, -0x47277e0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 9
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

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

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->B7p()Ljava/lang/String;

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
    const/4 v0, 0x3

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMisleadingExperienceFeedbackFeedUnit;->A00:LX/1eI;

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

    const-string v0, "MisleadingExperienceFeedbackFeedUnit"

    return-object v0
.end method
