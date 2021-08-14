.class public final LX/7D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AU;

.field public final synthetic A01:LX/4H4;


# direct methods
.method public constructor <init>(LX/7AU;LX/4H4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7D0;->A00:LX/7AU;

    .line 1
    .line 2
    iput-object p2, p0, LX/7D0;->A01:LX/4H4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7D0;->A00:LX/7AU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AU;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/73r;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/76D;

    .line 15
    .line 16
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/75J;

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/75N;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string v9, "GROUP"

    .line 41
    .line 42
    :goto_0
    move-object v0, v3

    .line 43
    check-cast v0, LX/75H;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "GROUP"

    .line 58
    .line 59
    invoke-static {v9, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x126

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    iget-object v6, p0, LX/7D0;->A01:LX/4H4;

    .line 72
    .line 73
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v3, 0x24ed

    .line 78
    .line 79
    iget-object v0, v6, LX/4H4;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1pT;

    .line 87
    .line 88
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x24ed

    .line 94
    .line 95
    iget-object v0, v6, LX/4H4;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/1pT;

    .line 102
    .line 103
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 104
    .line 105
    const-string v11, "click_sprout"

    .line 106
    .line 107
    invoke-interface {v3, v0, v11}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x24ed

    .line 111
    .line 112
    iget-object v0, v6, LX/4H4;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/1pT;

    .line 119
    .line 120
    sget-object v3, LX/52c;->A00:LX/1pR;

    .line 121
    .line 122
    const/16 v0, 0x1b8

    .line 123
    .line 124
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x24ed

    .line 136
    .line 137
    iget-object v0, v6, LX/4H4;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/1pT;

    .line 144
    .line 145
    sget-object v3, LX/52c;->A00:LX/1pR;

    .line 146
    .line 147
    const/16 v0, 0x1b3

    .line 148
    .line 149
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v6 .. v11}, LX/4H4;->A01(LX/4H4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, LX/76E;

    .line 165
    .line 166
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/7AU;->A02:LX/767;

    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/772;

    .line 177
    .line 178
    iget-object v4, p0, LX/7D0;->A00:LX/7AU;

    .line 179
    .line 180
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/75J;

    .line 185
    .line 186
    check-cast v0, LX/75N;

    .line 187
    .line 188
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LX/F77;

    .line 197
    .line 198
    invoke-direct {v2}, LX/F77;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v2, LX/F77;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v8, v2, LX/F77;->A06:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 206
    .line 207
    if-ne v1, v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/F77;->A03:Ljava/lang/Long;

    .line 218
    .line 219
    :cond_0
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/F77;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v4, LX/7AU;->A01:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    check-cast v6, LX/73r;

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    check-cast v0, LX/76D;

    .line 238
    .line 239
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/75J;

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    check-cast v0, LX/73W;

    .line 247
    .line 248
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 253
    .line 254
    iget-object v0, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 255
    .line 256
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 269
    .line 270
    :goto_3
    invoke-interface {v6}, LX/73r;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/F77;->A02(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v2, LX/F77;->A0C:Z

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/772;->A0b(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, LX/773;->D4r()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    const/16 v1, 0x402c

    .line 297
    .line 298
    iget-object v0, v4, LX/7AU;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/user/model/User;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_3

    .line 311
    :cond_2
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 312
    .line 313
    if-ne v1, v0, :cond_0

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/F77;->A04:Ljava/lang/Long;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const-string v0, "USER"

    .line 327
    .line 328
    invoke-static {v9, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x186

    .line 342
    .line 343
    :goto_4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_4
    const-string v0, "PAGE"

    .line 350
    .line 351
    invoke-static {v9, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    const/16 v0, 0x161

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :sswitch_0
    const-string v8, "NEWSFEED_COMPOSER"

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_1
    const-string v8, "USER_TIMELINE_COMPOSER"

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_5
    const-string v8, "UNKNOWN"

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_1
    const-string v9, "USER"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_2
    const-string v9, "PAGE"

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
