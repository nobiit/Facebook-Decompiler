.class public final LX/KOW;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KOW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)Ljava/util/List;
    .locals 33

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x637f

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/KOW;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5Hi;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5Hi;->DMU()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/5Hi;->BLb()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v14, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v5, 0x7b31b43d

    .line 47
    .line 48
    .line 49
    const v0, 0x76f7b9ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;->A01:Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;

    .line 61
    .line 62
    const v0, -0x7a4b218d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0, v5}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/KOZ;->A00(Lcom/facebook/graphql/enums/GraphQLFLTEntAREffectAssetCompressionType;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    const/16 v0, 0x2e1

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v0, 0x17d

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const/16 v0, 0x3e

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v12, v0

    .line 96
    const/16 v0, 0xc5

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v7, v0

    .line 103
    const/16 v0, 0x51

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const v6, 0x7eb3c45c

    .line 115
    .line 116
    .line 117
    const v5, -0xe69f9ca

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6, v10, v5}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    new-instance v23, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;

    .line 141
    .line 142
    const/16 v5, 0x12f

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    const/16 v5, 0x51

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    const v5, -0x4daa10b4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    const/16 v5, 0x2e1

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    iget-boolean v6, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 168
    .line 169
    move-object/from16 v5, v23

    .line 170
    .line 171
    move/from16 v29, v6

    .line 172
    .line 173
    invoke-direct/range {v23 .. v29}, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    const-wide/16 v12, -0x1

    .line 184
    .line 185
    const-wide/16 v7, -0x1

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LX/9WE;

    .line 220
    .line 221
    const v6, -0x415882ae

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v6}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_3
    if-eqz v10, :cond_3

    .line 236
    .line 237
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 238
    .line 239
    const v6, -0x11940815

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-direct {v9, v10, v6}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    if-eqz v17, :cond_8

    .line 259
    .line 260
    iget-object v15, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v15, :cond_7

    .line 263
    .line 264
    move-object/from16 v16, v15

    .line 265
    .line 266
    :goto_4
    const/16 v6, 0xd1b

    .line 267
    .line 268
    invoke-virtual {v3, v6}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    iget-boolean v9, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 273
    .line 274
    const v6, -0x7efe46cd

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    iget-object v2, v2, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 282
    .line 283
    move-wide/from16 v26, v7

    .line 284
    .line 285
    move-object/from16 v29, v5

    .line 286
    .line 287
    move-object/from16 v31, v2

    .line 288
    .line 289
    move-object/from16 v32, v0

    .line 290
    .line 291
    move/from16 v20, v9

    .line 292
    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    move-wide/from16 v24, v12

    .line 296
    .line 297
    move-object/from16 v18, v14

    .line 298
    .line 299
    invoke-static/range {v15 .. v32}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    return-object v4

    .line 309
    :cond_7
    const-string v6, ".msqrd"

    .line 310
    .line 311
    invoke-static {v14, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const/4 v0, 0x0

    .line 317
    goto :goto_5
.end method
