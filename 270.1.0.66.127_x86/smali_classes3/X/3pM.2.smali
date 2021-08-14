.class public final LX/3pM;
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3pM;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/8po;)Lcom/facebook/directinstall/intent/DirectInstallAppData;
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/8po;->A0E:Lcom/facebook/graphql/enums/GraphQLAppStoreDownloadConnectivityPolicy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    new-instance v13, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 14
    .line 15
    iget-object v4, v7, LX/8po;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, v7, LX/8po;->A0A:I

    .line 18
    .line 19
    iget-object v2, v7, LX/8po;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v7, LX/8po;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, v7, LX/8po;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    move-object v15, v13

    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    move/from16 v17, v3

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    invoke-direct/range {v15 .. v20}, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Jn4;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Jn4;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LX/8po;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LX/Jn4;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v7, LX/8po;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LX/Jn4;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v7, LX/8po;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, LX/Jn4;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, LX/8po;->A0M:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, LX/Jn4;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v7, LX/8po;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LX/Jn4;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v7, LX/8po;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, LX/Jn4;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v7, LX/8po;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, LX/Jn4;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v7, LX/8po;->A0T:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, LX/Jn4;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v1, v7, LX/8po;->A0V:Z

    .line 77
    .line 78
    iput-boolean v1, v0, LX/Jn4;->A0H:Z

    .line 79
    .line 80
    iget-object v1, v7, LX/8po;->A0U:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, LX/Jn4;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v7, LX/8po;->A01:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    new-instance v1, LX/8iv;

    .line 87
    .line 88
    invoke-direct {v1}, LX/8iv;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LX/Jn4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iget-object v2, v7, LX/8po;->A03:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    new-instance v1, LX/8iv;

    .line 104
    .line 105
    invoke-direct {v1}, LX/8iv;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/Jn4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v2, v7, LX/8po;->A03:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    new-instance v1, LX/8iv;

    .line 121
    .line 122
    invoke-direct {v1}, LX/8iv;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, LX/Jn4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    iget-object v1, v7, LX/8po;->A05:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    iput v1, v0, LX/Jn4;->A00:I

    .line 141
    .line 142
    iget-object v2, v7, LX/8po;->A02:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    new-instance v1, LX/Jn5;

    .line 145
    .line 146
    invoke-direct {v1}, LX/Jn5;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LX/Jn4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v2, v7, LX/8po;->A04:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    new-instance v1, LX/3RP;

    .line 162
    .line 163
    invoke-direct {v1}, LX/3RP;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v0, LX/Jn4;->A07:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    move-object/from16 v32, v12

    .line 177
    .line 178
    iget-object v11, v7, LX/8po;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    iput-object v11, v0, LX/Jn4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iget-object v2, v7, LX/8po;->A07:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v1, v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    check-cast v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 189
    .line 190
    iput-object v2, v0, LX/Jn4;->A02:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 191
    .line 192
    :cond_0
    iget-object v2, v7, LX/8po;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v1, v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    check-cast v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 199
    .line 200
    iput-object v2, v0, LX/Jn4;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 201
    .line 202
    :cond_1
    new-instance v10, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 203
    .line 204
    iget-object v1, v0, LX/Jn4;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    iget-object v1, v0, LX/Jn4;->A09:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    iget-object v1, v0, LX/Jn4;->A0E:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    iget-object v1, v0, LX/Jn4;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    iget v1, v0, LX/Jn4;->A00:I

    .line 221
    .line 222
    move/from16 v20, v1

    .line 223
    .line 224
    iget-boolean v1, v0, LX/Jn4;->A0H:Z

    .line 225
    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    iget-object v15, v0, LX/Jn4;->A0G:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v0, LX/Jn4;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v0, LX/Jn4;->A08:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v0, LX/Jn4;->A0D:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v0, LX/Jn4;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v0, LX/Jn4;->A02:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 239
    .line 240
    iget-object v3, v0, LX/Jn4;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 241
    .line 242
    iget-object v2, v0, LX/Jn4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_2
    iget-object v1, v0, LX/Jn4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_3
    iget-object v0, v0, LX/Jn4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_4
    if-nez v12, :cond_5

    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v32

    .line 272
    :cond_5
    if-nez v11, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :cond_6
    move-object/from16 v28, v3

    .line 279
    .line 280
    move-object/from16 v29, v2

    .line 281
    .line 282
    move-object/from16 v30, v1

    .line 283
    .line 284
    move-object/from16 v31, v0

    .line 285
    .line 286
    move-object/from16 p0, v11

    .line 287
    .line 288
    move-object/from16 v22, v15

    .line 289
    .line 290
    move-object/from16 v23, v9

    .line 291
    .line 292
    move-object/from16 v24, v8

    .line 293
    .line 294
    move-object/from16 v25, v6

    .line 295
    .line 296
    move-object/from16 v26, v5

    .line 297
    .line 298
    move-object/from16 v27, v4

    .line 299
    .line 300
    move-object v15, v10

    .line 301
    invoke-direct/range {v15 .. v33}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/IfX;

    .line 305
    .line 306
    invoke-direct {v0, v13, v10, v14}, LX/IfX;-><init>(Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;Lcom/facebook/directinstall/intent/DirectInstallAppDetails;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v7, LX/8po;->A0L:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v10, v0, LX/IfX;->A04:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v7, LX/8po;->A00:Landroid/os/Bundle;

    .line 314
    .line 315
    iput-object v9, v0, LX/IfX;->A01:Landroid/os/Bundle;

    .line 316
    .line 317
    iget-object v8, v7, LX/8po;->A0S:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v8, v0, LX/IfX;->A05:Ljava/lang/String;

    .line 320
    .line 321
    iget v11, v7, LX/8po;->A09:I

    .line 322
    .line 323
    iput v11, v0, LX/IfX;->A00:I

    .line 324
    .line 325
    iget-boolean v12, v7, LX/8po;->A0V:Z

    .line 326
    .line 327
    iput-boolean v12, v0, LX/IfX;->A06:Z

    .line 328
    .line 329
    iget-object v1, v7, LX/8po;->A0B:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 330
    .line 331
    invoke-static {v1}, LX/3pM;->A01(Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iput-object v13, v0, LX/IfX;->A02:Ljava/lang/Integer;

    .line 336
    .line 337
    iget-object v1, v7, LX/8po;->A0C:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 338
    .line 339
    invoke-static {v1}, LX/3pM;->A01(Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iput-object v14, v0, LX/IfX;->A03:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v1, v7, LX/8po;->A0D:Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;

    .line 346
    .line 347
    invoke-static {v1}, LX/3pM;->A01(Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-instance v4, Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 352
    .line 353
    iget-object v5, v0, LX/IfX;->A07:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 354
    .line 355
    iget-object v6, v0, LX/IfX;->A08:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 356
    .line 357
    iget-object v7, v0, LX/IfX;->A09:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct/range {v4 .. v15}, Lcom/facebook/directinstall/intent/DirectInstallAppData;-><init>(Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;Lcom/facebook/directinstall/intent/DirectInstallAppDetails;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_0
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_1
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLAppStoreAdInstallExperience;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
.end method
