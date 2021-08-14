.class public final LX/Cit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/4cw;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1GY;ZLX/4cw;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/2G3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cit;->A02:LX/1GY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Cit;->A07:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Cit;->A01:LX/4cw;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cit;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cit;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cit;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object p7, p0, LX/Cit;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Cit;->A00:LX/2G3;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    new-instance v1, LX/IAS;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/Cit;->A02:LX/1GY;

    .line 5
    .line 6
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LX/Cit;->A02:LX/1GY;

    .line 12
    .line 13
    iget-boolean v3, v0, LX/Cit;->A07:Z

    .line 14
    .line 15
    const v2, 0x7f121f34

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v2, 0x7f121f30

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LX/Cit;->A01:LX/4cw;

    .line 34
    .line 35
    iget-object v10, v0, LX/Cit;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v0, LX/Cit;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/Cit;->A07:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x31

    .line 44
    .line 45
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    iget-object v4, v0, LX/Cit;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    iget-object v6, v0, LX/Cit;->A06:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    const/16 v2, 0xb8

    .line 56
    .line 57
    invoke-direct {v7, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/GbH;

    .line 93
    .line 94
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/GbH;

    .line 117
    .line 118
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 119
    .line 120
    iget-object v2, v2, LX/GbU;->A03:Ljava/util/Date;

    .line 121
    .line 122
    const-wide/16 v14, 0x3e8

    .line 123
    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/GbH;

    .line 133
    .line 134
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 135
    .line 136
    iget-object v2, v2, LX/GbU;->A03:Ljava/util/Date;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    cmp-long v2, v4, v12

    .line 143
    .line 144
    if-lez v2, :cond_2

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/GbH;

    .line 151
    .line 152
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 153
    .line 154
    iget-object v2, v2, LX/GbU;->A03:Ljava/util/Date;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    div-long/2addr v4, v14

    .line 161
    long-to-int v2, v4

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v7, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/GbH;

    .line 175
    .line 176
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 177
    .line 178
    iget-object v2, v2, LX/GbU;->A02:Ljava/util/Date;

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/GbH;

    .line 187
    .line 188
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 189
    .line 190
    iget-object v2, v2, LX/GbU;->A02:Ljava/util/Date;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmp-long v2, v4, v12

    .line 197
    .line 198
    if-lez v2, :cond_1

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/GbH;

    .line 205
    .line 206
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 207
    .line 208
    iget-object v2, v2, LX/GbU;->A02:Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    div-long/2addr v4, v14

    .line 215
    long-to-int v2, v4

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-virtual {v7, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/GbH;

    .line 231
    .line 232
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 233
    .line 234
    iget-object v4, v2, LX/GbU;->A01:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v2, 0x7e

    .line 237
    .line 238
    invoke-virtual {v7, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/GbH;

    .line 248
    .line 249
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 250
    .line 251
    iget-object v4, v2, LX/GbU;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    invoke-virtual {v7, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/GbH;

    .line 265
    .line 266
    iget-object v2, v2, LX/GbH;->A01:LX/GbU;

    .line 267
    .line 268
    iget-object v4, v2, LX/GbU;->A01:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v2, 0x9a

    .line 271
    .line 272
    invoke-virtual {v7, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_3
    const-string v8, "DECLINE"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    const/16 v2, 0x5d

    .line 288
    .line 289
    invoke-virtual {v7, v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    const-string v6, "pending_post_request_queue"

    .line 293
    .line 294
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 295
    .line 296
    const/16 v2, 0x133

    .line 297
    .line 298
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v10}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x8c

    .line 310
    .line 311
    invoke-virtual {v5, v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/16 v2, 0x24

    .line 319
    .line 320
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "bulk_action_type"

    .line 324
    .line 325
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x124

    .line 329
    .line 330
    invoke-virtual {v5, v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x1e

    .line 334
    .line 335
    invoke-virtual {v5, v7, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LX/Ciu;

    .line 339
    .line 340
    invoke-direct {v2}, LX/Ciu;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v2, LX/Ciu;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 344
    .line 345
    const-string v15, "input"

    .line 346
    .line 347
    invoke-virtual {v4, v15, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v4, LX/1DF;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    check-cast v5, Ljava/lang/Class;

    .line 358
    .line 359
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    const v7, -0x52b133a1

    .line 362
    .line 363
    .line 364
    const-wide/32 v8, 0x76bea57a

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x1

    .line 369
    const/16 v12, 0x60

    .line 370
    .line 371
    const-string v13, "GroupPendingPostBulkActionMutation"

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    const-wide/32 v17, 0x76bea57a

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, LX/Ciu;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v2, v3, LX/4cw;->A01:LX/1ih;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v3, v0, LX/Cit;->A00:LX/2G3;

    .line 398
    .line 399
    new-instance v2, LX/Cgf;

    .line 400
    .line 401
    iget-object v0, v0, LX/Cit;->A02:LX/1GY;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, LX/Cgf;-><init>(LX/1GY;LX/IAS;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v4, v2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method
