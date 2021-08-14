.class public final LX/1xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1xN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/FeedUnit;)LX/8po;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p0, v2}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-static {v0, p0, v2}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object v4
    .line 63
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2iK;->A01(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2iK;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, p2}, LX/1xN;->A02(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)LX/8po;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A02(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)LX/8po;
    .locals 33

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x5f4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v3, -0x66ca7c04

    .line 18
    .line 19
    .line 20
    const v2, 0x3677438b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    new-instance v10, LX/8po;

    .line 30
    .line 31
    const/16 v2, 0x24

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v21, ""

    .line 38
    .line 39
    move-object/from16 v11, v21

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x2a6

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_1
    const v2, 0x35aba23f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const v2, 0x4392f484

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v2, 0x2a4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const v3, -0x1e651f78

    .line 73
    .line 74
    .line 75
    const v2, -0x6d8232b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    :goto_0
    const v2, 0x21bd97a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const v3, 0x58b365e8

    .line 100
    .line 101
    .line 102
    const v2, -0x15ed7a4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    :goto_1
    const v2, -0x37534edb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const v2, 0x5645a1fc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const/16 v2, 0x12e

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    :cond_2
    const v2, 0x310ba425

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    const v2, 0x104e155a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    const v2, -0x61ea26e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    const v2, -0x6236f0c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 164
    .line 165
    .line 166
    move-result v26

    .line 167
    const/16 v2, 0x12f

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    const v2, -0x3157bc75

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAppStoreApplicationInstallState;->A01:Lcom/facebook/graphql/enums/GraphQLAppStoreApplicationInstallState;

    .line 181
    .line 182
    const v2, -0x4f349313

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    const v2, 0x1b7a3023

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    const v2, -0x10062207

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v30

    .line 202
    const/16 v2, 0x2cb

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAppStoreDownloadConnectivityPolicy;->A01:Lcom/facebook/graphql/enums/GraphQLAppStoreDownloadConnectivityPolicy;

    .line 209
    .line 210
    const v2, -0x318f117d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLAppStoreDownloadConnectivityPolicy;

    .line 218
    .line 219
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;->A02:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 220
    .line 221
    const v2, -0x2aa08ae3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 229
    .line 230
    const v2, 0x52b373b1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 238
    .line 239
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;->A02:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 240
    .line 241
    const v2, 0x638deec9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 249
    .line 250
    move-object v12, v9

    .line 251
    move-object v9, v10

    .line 252
    move-object/from16 v22, p2

    .line 253
    .line 254
    move-object/from16 v32, p3

    .line 255
    .line 256
    move-object/from16 p0, v5

    .line 257
    .line 258
    move-object/from16 p1, v4

    .line 259
    .line 260
    move-object/from16 p2, v3

    .line 261
    .line 262
    move-object/from16 p3, v2

    .line 263
    .line 264
    invoke-direct/range {v10 .. v36}, LX/8po;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAppStoreDownloadConnectivityPolicy;Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;)V

    .line 265
    .line 266
    .line 267
    const v3, 0x4cbd81d1    # 9.9356296E7f

    .line 268
    .line 269
    .line 270
    const v2, 0x3b434528

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    invoke-static {v2}, LX/1xN;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v10, LX/8po;->A07:Ljava/lang/Object;

    .line 284
    .line 285
    const v3, 0x45085516

    .line 286
    .line 287
    .line 288
    const v2, 0x3b434528

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    invoke-static {v2}, LX/1xN;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v10, LX/8po;->A06:Ljava/lang/Object;

    .line 302
    .line 303
    const v3, -0x7a8c5cc6

    .line 304
    .line 305
    .line 306
    const v2, 0x544ade8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v3, v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_2
    iput-object v2, v10, LX/8po;->A01:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    const v3, -0x1bdbf184

    .line 320
    .line 321
    .line 322
    const v2, 0x544ade8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v1, v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_3
    iput-object v0, v10, LX/8po;->A03:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    :cond_3
    return-object v9

    .line 336
    :cond_4
    new-instance v0, LX/8iu;

    .line 337
    .line 338
    invoke-direct {v0}, LX/8iu;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    new-instance v2, LX/8iu;

    .line 351
    .line 352
    invoke-direct {v2}, LX/8iu;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    if-eqz v5, :cond_7

    .line 386
    .line 387
    const v4, -0x53d2de75

    .line 388
    .line 389
    .line 390
    const v2, -0x7f42a237

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    const/16 v2, 0x198

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    if-eqz v24, :cond_7

    .line 408
    .line 409
    const/16 v2, 0xef

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_7

    .line 416
    .line 417
    const/16 v2, 0x96

    .line 418
    .line 419
    invoke-static {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    if-eqz v23, :cond_7

    .line 424
    .line 425
    const v4, 0x2e39a2

    .line 426
    .line 427
    .line 428
    const v2, -0x6e87ed91

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    const/16 v2, 0x2a6

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    if-eqz v27, :cond_7

    .line 446
    .line 447
    new-instance v2, LX/Qvl;

    .line 448
    .line 449
    const/4 v4, 0x5

    .line 450
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v25

    .line 454
    move-object/from16 v22, v2

    .line 455
    .line 456
    invoke-direct/range {v22 .. v27}, LX/Qvl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    if-eqz v7, :cond_a

    .line 491
    .line 492
    const/16 v2, 0xef

    .line 493
    .line 494
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_a

    .line 499
    .line 500
    const/16 v2, 0x96

    .line 501
    .line 502
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    const/16 v2, 0x198

    .line 509
    .line 510
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_a

    .line 515
    .line 516
    new-instance v2, LX/Jn6;

    .line 517
    .line 518
    invoke-direct {v2, v4, v3}, LX/Jn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    goto/16 :goto_0
    .line 530
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/8po;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v0, 0x598c527c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const v0, 0x2a10b1c0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x5dffbb52

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    :goto_0
    const/16 v0, 0xa2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, p1, p2}, LX/1xN;->A02(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)LX/8po;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v7

    .line 4
    :cond_0
    new-instance v5, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 5
    .line 6
    const/16 v0, 0x2a6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x37ed112a

    .line 18
    .line 19
    .line 20
    const v0, -0x7367177e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, -0x4d621c1d

    .line 44
    .line 45
    .line 46
    const v0, 0x15db5597

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v1, 0x6a42d468

    .line 58
    .line 59
    .line 60
    const v0, 0x4fe33fde

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x2e1

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    iget-object v1, v5, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;->A01:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities$Entity;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-object v5
    .line 99
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2iK;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5f4

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;->A02:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 22
    .line 23
    const v0, -0x2aa08ae3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;->A01:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2a4

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDigitalGoodStoreType;->A01:Lcom/facebook/graphql/enums/GraphQLDigitalGoodStoreType;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    return v3
    .line 53
    .line 54
.end method


# virtual methods
.method public final A06(LX/8po;)Z
    .locals 3

    .line 0
    const/16 v1, 0x61a2

    .line 1
    .line 2
    iget-object v0, p0, LX/1xN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4jM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4jM;->A02()LX/7Tl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, v1, LX/7Tl;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, LX/7Tl;->A00(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/8po;->A0B:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;->A01:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/8po;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDigitalGoodStoreType;->A01:Lcom/facebook/graphql/enums/GraphQLDigitalGoodStoreType;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/1xN;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    invoke-static {v0}, LX/1xN;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/16 v1, 0x61a2

    .line 33
    .line 34
    iget-object v0, p0, LX/1xN;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4jM;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4jM;->A02()LX/7Tl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v1, LX/7Tl;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, LX/7Tl;->A00(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    return v2
.end method
