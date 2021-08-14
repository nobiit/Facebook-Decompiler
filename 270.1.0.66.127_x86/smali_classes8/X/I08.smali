.class public final LX/I08;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/composer/model/ComposerPollData;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v11

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 30
    .line 31
    iget-object v5, v9, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v9, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    if-nez v7, :cond_4

    .line 48
    .line 49
    move-object v8, v11

    .line 50
    :goto_2
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    :goto_3
    const v0, 0x142c5840

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 63
    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move-object v1, v11

    .line 68
    :goto_4
    const v0, -0x30857b1e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x72

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x6e8e4b88

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v1, 0x1

    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Photo"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, v7, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x1e

    .line 199
    .line 200
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x1e

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    move-object v4, v11

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A07:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "VISUAL"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A08:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    :cond_8
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A03:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 266
    .line 267
    :cond_9
    const-string v0, "Question"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x13

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 296
    .line 297
    .line 298
    iget-wide v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:J

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1B(JI)V

    .line 302
    .line 303
    .line 304
    iget-wide v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:J

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1B(JI)V

    .line 308
    .line 309
    .line 310
    const v0, 0x214c9e9f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v5}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xa

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1f:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 337
    .line 338
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static A01(LX/3f3;)LX/I09;
    .locals 4

    .line 0
    new-instance v3, LX/I09;

    .line 1
    .line 2
    invoke-direct {v3}, LX/I09;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/I0A;

    .line 10
    .line 11
    invoke-direct {v1}, LX/I0A;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/I0A;

    .line 23
    .line 24
    invoke-direct {v1}, LX/I0A;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    const-string v1, "VISUAL"

    .line 51
    .line 52
    :goto_0
    iput-object v1, v3, LX/I09;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "composerPollType"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/I09;->A05:Z

    .line 61
    .line 62
    iput-boolean v0, v3, LX/I09;->A06:Z

    .line 63
    .line 64
    const-wide/32 v0, 0x93a80

    .line 65
    .line 66
    .line 67
    iput-wide v0, v3, LX/I09;->A01:J

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    const-string v1, "REGULAR"

    .line 71
    .line 72
    goto :goto_0
.end method
