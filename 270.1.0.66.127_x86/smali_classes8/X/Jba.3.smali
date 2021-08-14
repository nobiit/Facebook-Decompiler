.class public final LX/Jba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 1
    .line 2
    if-gez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(Lcom/facebook/privacy/model/AudiencePickerInput;)Lcom/facebook/privacy/model/AudiencePickerModel;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A03:Z

    .line 5
    .line 6
    new-instance v4, LX/Jbh;

    .line 7
    .line 8
    invoke-direct {v4}, LX/Jbh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/Jbh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Jbh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/Jbh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget v0, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 47
    .line 48
    iput v0, v4, LX/Jbh;->A01:I

    .line 49
    .line 50
    iget v0, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 51
    .line 52
    iput v0, v4, LX/Jbh;->A00:I

    .line 53
    .line 54
    iput-boolean v1, v4, LX/Jbh;->A08:Z

    .line 55
    .line 56
    iget-object v3, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v3}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/Jbh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 94
    .line 95
    invoke-static {v1}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/Jbh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v1}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/Jbh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v4}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 128
    .line 129
    iget-boolean v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-boolean v6, v0, LX/Jbh;->A0A:Z

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    iget-object v5, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 145
    .line 146
    if-eqz v5, :cond_13

    .line 147
    .line 148
    iget-object v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 153
    .line 154
    sget-object v0, LX/IQT;->A02:LX/IQT;

    .line 155
    .line 156
    if-ne v1, v0, :cond_4

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_4
    invoke-static {v5}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v5}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v7, 0x0

    .line 168
    if-nez p0, :cond_5

    .line 169
    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, -0x2

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    invoke-static {v1}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-static {v1}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    :cond_6
    const/4 v0, 0x1

    .line 212
    :cond_7
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-static {v2}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :cond_8
    const/4 v1, 0x1

    .line 228
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x2

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v4, v7, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_3
    iget-object v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    invoke-static {v1}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v8}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    iput v2, v1, LX/Jbh;->A01:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/Jbh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_b
    return-object v3

    .line 301
    :cond_c
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-static {v1}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v8}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    iput v2, v1, LX/Jbh;->A01:I

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/Jbh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    move-object v8, v4

    .line 332
    goto :goto_3

    .line 333
    :cond_f
    const/4 v6, 0x0

    .line 334
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v6, v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 345
    .line 346
    iget-object v1, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    invoke-static {v2, v5}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput v6, v1, LX/Jbh;->A01:I

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_11
    :goto_6
    iget-object v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v7, v0, :cond_b

    .line 381
    .line 382
    iget-object v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 389
    .line 390
    invoke-static {v0, v5}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 397
    .line 398
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    iget-object v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v1, LX/Jbh;->A01:I

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    invoke-virtual {v3}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, -0x2

    .line 439
    iput v0, v1, LX/Jbh;->A01:I

    .line 440
    .line 441
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static A02(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/privacy/model/AudiencePickerModel;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jba;->A00(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-static {v1}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 54
    .line 55
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    :goto_2
    iput v2, v4, LX/Jbh;->A01:I

    .line 62
    .line 63
    invoke-virtual {v4}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_0
    return-object p0

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public static A03(Landroid/content/res/Resources;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v3, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 3
    .line 4
    move-object/from16 p2, p1

    .line 5
    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    iget-object v1, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-static {v2}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v8, p0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v10, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-boolean v2, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 39
    .line 40
    new-instance v6, LX/Jbb;

    .line 41
    .line 42
    invoke-direct {v6}, LX/Jbb;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa1

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    invoke-virtual {v0, v1, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x25

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/Jbb;->A02:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v1, "custom"

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const v0, -0x2d2d41b5

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 124
    .line 125
    const v0, -0x1c50f25d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 142
    .line 143
    :goto_1
    const v0, 0x62a9ca6c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    invoke-virtual {v3, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eq v9, p0, :cond_4

    .line 167
    .line 168
    if-eq v9, v12, :cond_3

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    if-eq v9, v2, :cond_2

    .line 172
    .line 173
    const v9, 0x7f1232d8

    .line 174
    .line 175
    .line 176
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    invoke-interface {v10, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v2, p0

    .line 197
    .line 198
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v12

    .line 207
    .line 208
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_3
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 229
    .line 230
    invoke-virtual {v1, v2, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_2
    const v9, 0x7f1232db

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const v9, 0x7f1232dc

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v10, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const v2, 0x7f1232d9

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v8, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    const v0, 0x7f1232ba

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_7
    invoke-static {v2}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v2, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    iget-boolean v9, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 329
    .line 330
    new-instance v6, LX/Jbb;

    .line 331
    .line 332
    invoke-direct {v6}, LX/Jbb;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "{\"value\":\"ALL_FRIENDS\"}"

    .line 336
    .line 337
    iget-object v0, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 338
    .line 339
    const/4 v12, 0x2

    .line 340
    invoke-virtual {v0, v1, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x25

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, LX/Jbb;->A01:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v1, "friends_except_acquaintances"

    .line 390
    .line 391
    const/16 v0, 0x17

    .line 392
    .line 393
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const v0, -0x2d2d41b5

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 410
    .line 411
    const v0, -0x1c50f25d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 422
    .line 423
    .line 424
    if-eqz v9, :cond_e

    .line 425
    .line 426
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 427
    .line 428
    :goto_5
    const v0, 0x62a9ca6c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 432
    .line 433
    .line 434
    const/4 p0, 0x1

    .line 435
    invoke-virtual {v3, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v10, v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v0, 0x0

    .line 453
    if-eq v2, p0, :cond_c

    .line 454
    .line 455
    if-eq v2, v12, :cond_b

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    if-eq v2, v1, :cond_a

    .line 459
    .line 460
    const v9, 0x7f1232bc

    .line 461
    .line 462
    .line 463
    :goto_6
    new-array v2, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v2, v0

    .line 474
    .line 475
    invoke-interface {v10, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v2, p0

    .line 484
    .line 485
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v2, v12

    .line 494
    .line 495
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_7
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 516
    .line 517
    invoke-virtual {v1, v2, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 531
    .line 532
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 536
    .line 537
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 538
    .line 539
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_8
    iget-object v1, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, LX/Jbb;->A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_9
    new-instance v1, LX/7Bn;

    .line 554
    .line 555
    move-object/from16 v0, p2

    .line 556
    .line 557
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v7, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 564
    .line 565
    iput-boolean v0, v1, LX/7Bn;->A02:Z

    .line 566
    .line 567
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_a
    const v9, 0x7f1232bf

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    const v9, 0x7f1232c0

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v10, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_7

    .line 604
    :cond_c
    const v2, 0x7f1232bd

    .line 605
    .line 606
    .line 607
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v8, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_7

    .line 624
    :cond_d
    const v0, 0x7f1232ba

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_e
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 634
    .line 635
    goto/16 :goto_5
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method
