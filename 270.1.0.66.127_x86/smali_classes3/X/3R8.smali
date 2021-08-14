.class public final LX/3R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, LX/BsJ;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, LX/BsJ;->A02:LX/BsJ;

    .line 13
    .line 14
    new-instance v1, LX/BxR;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, LX/BsJ;->A0C:LX/BsJ;

    .line 30
    .line 31
    new-instance v0, LX/BxR;

    .line 32
    .line 33
    const-class v5, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v2, LX/BsJ;->A0J:LX/BsJ;

    .line 46
    .line 47
    new-instance v1, LX/BxR;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v2, LX/BsJ;->A09:LX/BsJ;

    .line 62
    .line 63
    new-instance v1, LX/BxR;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/account/login/fragment/LoginErrorFragment;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v1, LX/BsJ;->A0M:LX/BsJ;

    .line 78
    .line 79
    new-instance v0, LX/BxR;

    .line 80
    .line 81
    const-class v3, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, LX/BsJ;->A07:LX/BsJ;

    .line 94
    .line 95
    new-instance v0, LX/BxR;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v2, LX/BsJ;->A05:LX/BsJ;

    .line 108
    .line 109
    new-instance v1, LX/BxR;

    .line 110
    .line 111
    const-class v0, Lcom/facebook/account/login/fragment/LoginApprovalsNetworkFragment;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 117
    .line 118
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v2, LX/BsJ;->A06:LX/BsJ;

    .line 124
    .line 125
    new-instance v1, LX/BxR;

    .line 126
    .line 127
    const-class v0, Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 133
    .line 134
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 138
    .line 139
    sget-object v1, LX/BsJ;->A0G:LX/BsJ;

    .line 140
    .line 141
    new-instance v0, LX/BxR;

    .line 142
    .line 143
    const-class v6, Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v1, LX/BsJ;->A0L:LX/BsJ;

    .line 156
    .line 157
    new-instance v0, LX/BxR;

    .line 158
    .line 159
    invoke-direct {v0, v6}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v1, LX/BsJ;->A0K:LX/BsJ;

    .line 170
    .line 171
    new-instance v0, LX/BxR;

    .line 172
    .line 173
    invoke-direct {v0, v6}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v1, LX/BsJ;->A0P:LX/BsJ;

    .line 184
    .line 185
    new-instance v0, LX/BxR;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v2, LX/BsJ;->A0E:LX/BsJ;

    .line 198
    .line 199
    new-instance v1, LX/BxR;

    .line 200
    .line 201
    const-class v0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 207
    .line 208
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v2, LX/BsJ;->A0I:LX/BsJ;

    .line 214
    .line 215
    new-instance v1, LX/BxR;

    .line 216
    .line 217
    const-class v0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 223
    .line 224
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 228
    .line 229
    sget-object v2, LX/BsJ;->A04:LX/BsJ;

    .line 230
    .line 231
    new-instance v1, LX/BxR;

    .line 232
    .line 233
    const-class v0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 239
    .line 240
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 244
    .line 245
    sget-object v2, LX/BsJ;->A0H:LX/BsJ;

    .line 246
    .line 247
    new-instance v1, LX/BxR;

    .line 248
    .line 249
    const-class v0, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 255
    .line 256
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 260
    .line 261
    sget-object v1, LX/BsJ;->A0D:LX/BsJ;

    .line 262
    .line 263
    new-instance v0, LX/BxR;

    .line 264
    .line 265
    invoke-direct {v0, v6}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 269
    .line 270
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 274
    .line 275
    sget-object v1, LX/BsJ;->A0N:LX/BsJ;

    .line 276
    .line 277
    new-instance v0, LX/BxR;

    .line 278
    .line 279
    const-class v3, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;

    .line 280
    .line 281
    invoke-direct {v0, v3}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 290
    .line 291
    sget-object v1, LX/BsJ;->A0O:LX/BsJ;

    .line 292
    .line 293
    new-instance v0, LX/BxR;

    .line 294
    .line 295
    invoke-direct {v0, v6}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 304
    .line 305
    sget-object v1, LX/BsJ;->A01:LX/BsJ;

    .line 306
    .line 307
    new-instance v0, LX/BxR;

    .line 308
    .line 309
    invoke-direct {v0, v3}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 313
    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 318
    .line 319
    sget-object v1, LX/BsJ;->A0F:LX/BsJ;

    .line 320
    .line 321
    new-instance v0, LX/BxR;

    .line 322
    .line 323
    invoke-direct {v0, v5}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v4, v0, LX/BxR;->A00:Z

    .line 327
    .line 328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 332
    .line 333
    sget-object v2, LX/BsJ;->A03:LX/BsJ;

    .line 334
    .line 335
    new-instance v1, LX/BxR;

    .line 336
    .line 337
    const-class v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 343
    .line 344
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 348
    .line 349
    sget-object v2, LX/BsJ;->A0B:LX/BsJ;

    .line 350
    .line 351
    new-instance v1, LX/BxR;

    .line 352
    .line 353
    const-class v0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v4, v1, LX/BxR;->A01:Z

    .line 359
    .line 360
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 364
    .line 365
    sget-object v1, LX/BsJ;->A0A:LX/BsJ;

    .line 366
    .line 367
    new-instance v0, LX/BxR;

    .line 368
    .line 369
    invoke-direct {v0, v5}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v4, v0, LX/BxR;->A01:Z

    .line 373
    .line 374
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 378
    .line 379
    sget-object v2, LX/BsJ;->A08:LX/BsJ;

    .line 380
    .line 381
    new-instance v1, LX/BxR;

    .line 382
    .line 383
    const-class v0, Lcom/facebook/account/login/fragment/LoginDeviceSoftMatchNetworkFragment;

    .line 384
    .line 385
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v4, v1, LX/BxR;->A00:Z

    .line 389
    .line 390
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-void
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
.end method


# virtual methods
.method public final A00(LX/BsJ;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3R8;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BxR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BxR;->A00()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
