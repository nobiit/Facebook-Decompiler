.class public final LX/NIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIr;->A01:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NIr;->A00:LX/NJz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/NIr;->A01:LX/NIz;

    .line 1
    .line 2
    iget-object v0, v1, LX/NJR;->A00:LX/NJz;

    .line 3
    .line 4
    iget-object v2, v0, LX/NJz;->A0B:LX/NLn;

    .line 5
    .line 6
    iget-object v1, v1, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    const-string v0, "exit_flow"

    .line 9
    .line 10
    const-string v8, "payments"

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v8}, LX/NLn;->A04(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NIr;->A01:LX/NIz;

    .line 16
    .line 17
    iget-object v1, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, LX/NIr;->A01:LX/NIz;

    .line 28
    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v5, v6, LX/NIz;->A0E:LX/1gV;

    .line 38
    .line 39
    sget-object v3, LX/LRm;->A01:LX/LRm;

    .line 40
    .line 41
    iget-object v7, v6, LX/NIz;->A0B:LX/NIu;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "account_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/NIu;->A00:LX/1ih;

    .line 59
    .line 60
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/NIv;

    .line 69
    .line 70
    invoke-direct {v1, v7}, LX/NIv;-><init>(LX/NIu;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/NIu;->A01:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/NIq;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/NIq;-><init>(LX/NIz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v1, -0x1

    .line 88
    move/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    if-eq v2, v1, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, LX/NIr;->A01:LX/NIz;

    .line 95
    .line 96
    iget-object v1, v2, LX/NJR;->A00:LX/NJz;

    .line 97
    .line 98
    iget-object v5, v1, LX/NJz;->A0B:LX/NLn;

    .line 99
    .line 100
    iget-object v6, v2, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 101
    .line 102
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 103
    .line 104
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 105
    .line 106
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 107
    .line 108
    const-string v7, "cancel_flow"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v5 .. v14}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    const-string v1, "offline_mode_failure"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v3, p0, LX/NIr;->A01:LX/NIz;

    .line 127
    .line 128
    iget-object v2, v3, LX/NIz;->A0A:LX/NLm;

    .line 129
    .line 130
    iget-object v0, v3, LX/NIz;->A02:LX/NJ4;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/NM5;->A09(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const/16 v1, 0x27c

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, p0, LX/NIr;->A01:LX/NIz;

    .line 149
    .line 150
    iget-object v3, v1, LX/NIz;->A03:LX/NIi;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const-string v2, "new_user"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const-string v2, "encrypted_credit_card"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    :cond_5
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const-string v2, "encrypted_credit_card"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/facebook/adspayments/offline/EncryptedCardParams;

    .line 189
    .line 190
    iget-object v5, p0, LX/NIr;->A01:LX/NIz;

    .line 191
    .line 192
    iget-object v4, v5, LX/NIz;->A0A:LX/NLm;

    .line 193
    .line 194
    iget-object v0, v5, LX/NIz;->A02:LX/NJ4;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v2, v5, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 201
    .line 202
    iget-boolean v0, v5, LX/NIz;->A06:Z

    .line 203
    .line 204
    iput-object v6, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0F:Lcom/facebook/adspayments/offline/EncryptedCardParams;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v3, v2}, LX/NM5;->A09(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, LX/NIr;->A01:LX/NIz;

    .line 212
    .line 213
    iput-boolean v1, v0, LX/NIz;->A06:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    const-string v2, "payments_flow_context_key"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 223
    .line 224
    iget-object v2, p0, LX/NIr;->A00:LX/NJz;

    .line 225
    .line 226
    iput-object v3, v2, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 227
    .line 228
    const-string v2, "credential_id"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-string v2, "cached_csc_token"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const-string v2, "credit_card"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 245
    .line 246
    iget-object v2, p0, LX/NIr;->A00:LX/NJz;

    .line 247
    .line 248
    iput-object v3, v2, LX/NJz;->A03:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 249
    .line 250
    iget-object v5, v2, LX/NJz;->A0B:LX/NLn;

    .line 251
    .line 252
    iget-object v2, p0, LX/NIr;->A01:LX/NIz;

    .line 253
    .line 254
    iget-object v6, v2, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 255
    .line 256
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A09:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 257
    .line 258
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 259
    .line 260
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 261
    .line 262
    const-string v7, "submit_flow"

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static/range {v5 .. v14}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "payment_id"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const-string v2, "selected_payment_method"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v0, 0x0

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    :cond_8
    const/4 v0, 0x1

    .line 288
    :cond_9
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v2, p0, LX/NIr;->A01:LX/NIz;

    .line 291
    .line 292
    iget-object v6, v2, LX/NIz;->A0A:LX/NLm;

    .line 293
    .line 294
    iget-object v5, v2, LX/NJR;->A00:LX/NJz;

    .line 295
    .line 296
    iget-object v4, v2, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 297
    .line 298
    iget-object v0, v2, LX/NIz;->A02:LX/NJ4;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-boolean v0, v2, LX/NIz;->A06:Z

    .line 305
    .line 306
    iput-object v4, v6, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iput-object v3, v6, LX/NLm;->A00:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v6, v5}, LX/NLm;->A02(LX/NLm;LX/NJz;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_0
    iget-object v0, p0, LX/NIr;->A01:LX/NIz;

    .line 316
    .line 317
    iput-boolean v1, v0, LX/NIz;->A06:Z

    .line 318
    .line 319
    iget-object v1, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v2, p0, LX/NIr;->A00:LX/NJz;

    .line 330
    .line 331
    new-instance v1, LX/NIw;

    .line 332
    .line 333
    const/16 v0, 0x154

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, LX/NIw;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    iget-object v2, v6, LX/NLm;->A0J:LX/3mr;

    .line 347
    .line 348
    iget-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/3mr;->A03(LX/NMS;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    iget-object v0, v5, LX/NJz;->A05:Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-static {v6, v4, v3, v5}, LX/NLm;->A03(LX/NLm;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;LX/NJz;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
