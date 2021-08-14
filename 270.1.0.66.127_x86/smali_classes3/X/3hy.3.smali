.class public final LX/3hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/3i0;
    .locals 7

    .line 0
    const-string v1, "StoryCardModelFactory.getStoryLinkAttachmentInfo"

    .line 1
    .line 2
    const v0, -0xbdd5589

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x2e2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x356f97e5    # -4731917.5f

    .line 19
    .line 20
    .line 21
    const v0, 0x2501f8ab

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x2a6

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    new-instance v3, LX/3hz;

    .line 41
    .line 42
    invoke-direct {v3}, LX/3hz;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/3hz;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "linkSource"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, LX/3hz;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "linkUrl"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x10c04173

    .line 60
    .line 61
    .line 62
    const v0, 0x2181a44

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x2a6

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-object v0, v3, LX/3hz;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    const v1, -0x66ca7c04

    .line 84
    .line 85
    .line 86
    const v0, -0x4a6146ee

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x2a6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iput-object v0, v3, LX/3hz;->A09:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    const v1, 0x62f6fe4

    .line 108
    .line 109
    .line 110
    const v0, 0x68caa02a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const v1, 0x5faa95b

    .line 122
    .line 123
    .line 124
    const v0, 0x75b1c9e9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x2e1

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iput-object v0, v3, LX/3hz;->A03:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x48

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, LX/3hz;->A00:I

    .line 153
    .line 154
    const/16 v0, 0xd7

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v3, LX/3hz;->A01:I

    .line 161
    .line 162
    :cond_2
    const v1, 0x6de93070

    .line 163
    .line 164
    .line 165
    const v0, 0x44bf2433

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    const/16 v0, 0x13d

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/3hz;->A07:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v0, 0x13e

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/3hz;->A08:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x13c

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/3hz;->A06:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    if-eqz v2, :cond_4

    .line 210
    .line 211
    const/16 v0, 0x1f1

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iput-object v0, v3, LX/3hz;->A0D:Ljava/lang/String;

    .line 220
    .line 221
    :cond_4
    const v1, -0x34818e6f    # -1.6675217E7f

    .line 222
    .line 223
    .line 224
    const v0, -0x280a6bac

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    const v1, 0x7bc72898

    .line 236
    .line 237
    .line 238
    const v0, -0x15e7769b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x12f

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/3hz;->A05:Ljava/lang/String;

    .line 256
    .line 257
    const v1, 0x7174dc20

    .line 258
    .line 259
    .line 260
    const v0, 0x29730945

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    const v1, 0x7174a68f

    .line 272
    .line 273
    .line 274
    const v0, -0x495aba27

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const/16 v0, 0x198

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/3hz;->A02:Ljava/lang/String;

    .line 292
    .line 293
    :cond_5
    const/16 v0, 0x296

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    iput-boolean v4, v3, LX/3hz;->A0E:Z

    .line 319
    .line 320
    :cond_6
    :goto_0
    new-instance v1, LX/3i0;

    .line 321
    .line 322
    invoke-direct {v1, v3}, LX/3i0;-><init>(LX/3hz;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_0
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v3, LX/3hz;->A0E:Z

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_7
    const/4 v1, 0x0

    .line 331
    const v0, 0x63f84122

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :goto_1
    const v0, -0x2ca7c3ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    const v0, -0x4ec1e81a

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, 0x4cda140a    # 1.14335824E8f

    .line 6
    .line 7
    .line 8
    const v0, 0x1fd784a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v0, 0x6223ff9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1kN;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v0, -0x661e5fb1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1kN;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LX/65w;

    .line 65
    .line 66
    invoke-direct {v2}, LX/65w;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/65w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const-string v0, "colors"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v0, 0x7bc6976c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1kN;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/65w;->A02:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;->A01:Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/65w;->A00(Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;-><init>(LX/65w;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-nez v0, :cond_b

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x7a

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x264

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x293

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const/16 v0, 0x7a

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :cond_0
    const/4 v2, 0x1

    .line 153
    :cond_1
    if-eqz v2, :cond_4

    .line 154
    .line 155
    :cond_2
    return-object v5

    .line 156
    :cond_3
    move-object v0, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/16 v0, 0x264

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x293

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    const/16 v0, 0x7a

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v2, 0x1

    .line 194
    :cond_6
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x293

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/16 v0, 0x7a

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    new-instance v2, LX/65w;

    .line 238
    .line 239
    invoke-direct {v2}, LX/65w;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, LX/65w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    const-string v0, "colors"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance v2, LX/65w;

    .line 255
    .line 256
    invoke-direct {v2}, LX/65w;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, LX/65w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    const-string v0, "colors"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;->A02:Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 271
    .line 272
    const v0, -0x395ff881

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/65w;->A00(Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    new-instance v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;-><init>(LX/65w;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_b
    return-object v0
    .line 293
    .line 294
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
