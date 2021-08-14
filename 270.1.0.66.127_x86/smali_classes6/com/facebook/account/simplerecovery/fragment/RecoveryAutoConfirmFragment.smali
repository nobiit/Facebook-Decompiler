.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""

# interfaces
.implements LX/BxW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Bxg;

.field public A02:LX/Bx2;

.field public A03:LX/BxY;

.field public A04:LX/Bxm;

.field public A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A06:LX/27Z;

.field public A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A08:LX/0li;

.field public final A09:LX/BxW;

.field public final A0A:LX/BxW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bwz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bwz;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A0A:LX/BxW;

    .line 9
    .line 10
    new-instance v0, LX/Bx0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Bx0;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A09:LX/BxW;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A04:LX/Bxm;

    .line 13
    .line 14
    iput-boolean p1, v0, LX/Bxm;->A06:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/Bx7;->A04:LX/Bx7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A1Z()V
    .locals 18

    .line 0
    const v0, 0x4de12a05    # 4.72203424E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-super {v6}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A04:LX/Bxm;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Bxm;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A02:LX/Bx2;

    .line 19
    .line 20
    iget-object v0, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A0A:LX/BxW;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/27Z;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/Bx2;->A00:LX/27Z;

    .line 36
    .line 37
    new-instance v1, LX/BxU;

    .line 38
    .line 39
    invoke-direct {v1, v3, v6}, LX/BxU;-><init>(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LX/27Z;->A01:LX/2C7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/27Z;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Bx2;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v6

    .line 56
    new-instance v6, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v3, LX/Bx2;->A02:LX/BMi;

    .line 62
    .line 63
    iget-object v0, v3, LX/Bx2;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 66
    .line 67
    invoke-virtual {v9}, LX/BMi;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v13, v9, LX/BMi;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 91
    .line 92
    const/16 v8, 0x22d6

    .line 93
    .line 94
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-static {v12, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/1Ec;

    .line 102
    .line 103
    sget-object v0, LX/7In;->A01:LX/7In;

    .line 104
    .line 105
    invoke-virtual {v8, v0, v12}, LX/1Ec;->A02(LX/7In;Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_0
    invoke-virtual {v13, v12}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01(Z)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v0, "numOfOAuthCredentials"

    .line 125
    .line 126
    invoke-virtual {v13, v0, v8}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const v12, 0xa3ee

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v8, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Bx4;

    .line 140
    .line 141
    iget-object v12, v0, LX/Bx4;->A00:LX/1pT;

    .line 142
    .line 143
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 144
    .line 145
    invoke-interface {v12, v0, v13}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object v12, v2

    .line 153
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 164
    .line 165
    if-nez v12, :cond_2

    .line 166
    .line 167
    iget-object v12, v13, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_2
    iget-object v0, v13, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/16 v15, 0x22d6

    .line 178
    .line 179
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-static {v14, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, LX/1Ec;

    .line 187
    .line 188
    sget-object v0, LX/7In;->A02:LX/7In;

    .line 189
    .line 190
    invoke-virtual {v15, v0, v14}, LX/1Ec;->A02(LX/7In;Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v14, :cond_3

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :cond_3
    if-eqz v14, :cond_1

    .line 198
    .line 199
    iget-object v14, v13, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v14, :cond_1

    .line 202
    .line 203
    iget-object v0, v11, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    :cond_4
    iget-object v0, v13, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v13, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const/4 v2, 0x3

    .line 223
    const v1, 0xa3f1

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A08:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/BxV;

    .line 233
    .line 234
    iget v1, v3, LX/BxV;->A00:I

    .line 235
    .line 236
    const/4 v0, -0x2

    .line 237
    if-ne v1, v0, :cond_6

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v1, 0x22d6

    .line 241
    .line 242
    iget-object v0, v3, LX/BxV;->A01:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1Ec;

    .line 249
    .line 250
    sget-object v1, LX/7In;->A03:LX/7In;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v3, LX/BxV;->A00:I

    .line 258
    .line 259
    :cond_6
    iget v1, v3, LX/BxV;->A00:I

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-ne v1, v0, :cond_7

    .line 263
    .line 264
    const-wide/16 v2, 0x1388

    .line 265
    .line 266
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-wide/16 v0, 0x3e8

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LX/27Z;

    .line 277
    .line 278
    invoke-direct {v1, v4, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A06:LX/27Z;

    .line 282
    .line 283
    new-instance v0, LX/BxM;

    .line 284
    .line 285
    invoke-direct {v0, v6, v2, v3}, LX/BxM;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;J)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/27Z;->A01()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A04:LX/Bxm;

    .line 294
    .line 295
    iget-object v0, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A06:LX/27Z;

    .line 296
    .line 297
    iput-object v0, v1, LX/Bxm;->A02:LX/27Z;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const-wide/16 v2, 0x2710

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const v1, 0xa3ee

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/Bx4;

    .line 319
    .line 320
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    const v1, 0xa3ee

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Bx4;

    .line 335
    .line 336
    const-string v7, "END_REASON: NO_ELIGIBLE_TOKEN"

    .line 337
    .line 338
    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    .line 339
    .line 340
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 341
    .line 342
    invoke-interface {v1, v0, v7}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v1, 0xa3ee

    .line 346
    .line 347
    .line 348
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/Bx4;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_2
    const-string v0, "openIDConnectAccountRecoveryParamsKey"

    .line 360
    .line 361
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    if-nez v2, :cond_a

    .line 365
    .line 366
    const-string v0, "END_REASON: OPENID_PARAMS_NULL"

    .line 367
    .line 368
    invoke-static {v3, v4, v0}, LX/Bx2;->A00(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    const v0, -0x24ff2fd3

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    iget-object v8, v3, LX/Bx2;->A06:LX/1gV;

    .line 379
    .line 380
    iget-object v7, v3, LX/Bx2;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const-class v0, LX/Bx2;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x11f

    .line 390
    .line 391
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v7, v0, v6, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v1, LX/Bx3;

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    invoke-direct {v1, v3, v4, v0}, LX/Bx3;-><init>(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;LX/BxW;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "open_id_method_tag"

    .line 411
    .line 412
    invoke-virtual {v8, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    const v1, 0xa3ee

    .line 417
    .line 418
    .line 419
    iget-object v0, v9, LX/BMi;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/Bx4;

    .line 426
    .line 427
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

    .line 433
    .line 434
    iget-object v1, v11, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 435
    .line 436
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-direct {v2, v1, v10, v7, v0}, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x1740640c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A01:LX/Bxg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "left_surface"

    .line 12
    .line 13
    const-string v0, "account_recovery_loading_screen"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A1d()V

    .line 19
    .line 20
    .line 21
    const v0, 0x3fbd96ba

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A08:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 33
    .line 34
    invoke-static {v2}, LX/Bxm;->A00(LX/0kw;)LX/Bxm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A04:LX/Bxm;

    .line 39
    .line 40
    new-instance v0, LX/Bx2;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/Bx2;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A02:LX/Bx2;

    .line 46
    .line 47
    const v2, 0xe46f

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A08:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/BxY;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/BxY;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A03:LX/BxY;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final CAF(Z)V
    .locals 0

    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A05:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "nonce_is_pw_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "nonce_is_pw_code"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
