.class public final LX/3OS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3OS;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3OS;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/3OS;
    .locals 4

    .line 0
    const-class v3, LX/3OS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3OS;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3OS;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3OS;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3OS;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/3OS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3OS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3OS;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3OS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/3OS;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(ZLjava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;
    .locals 14

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/2addr v2, v10

    .line 16
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x9

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v0, "show_work_profile_badges"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x1f7

    .line 41
    .line 42
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f6

    .line 50
    .line 51
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "featurable_type_icon_scale"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v0, 0x352

    .line 74
    .line 75
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x1022d00000a15L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "use_relative_profile_picture_size"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1Ct;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v4, v0

    .line 115
    const/16 v2, 0x22b0

    .line 116
    .line 117
    iget-object v1, p0, LX/3OS;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1Cn;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v2, v0

    .line 130
    const/16 v13, 0x20ff

    .line 131
    .line 132
    iget-object v1, p0, LX/3OS;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v7, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x4022d00010066L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v0, v1}, LX/0qA;->B0B(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    mul-double/2addr v2, v0

    .line 150
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-int v2, v0

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "profile_image_big_size_relative"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "fetch_eligible_profile_prompts"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "fetch_highlights_privacy_prompt"

    .line 170
    .line 171
    invoke-virtual {v6, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "fetch_spams_megaphone"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    if-nez p1, :cond_0

    .line 180
    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x1029800000b81L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-nez v1, :cond_1

    .line 202
    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "fetch_structured_reporting"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2008

    .line 214
    .line 215
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v7

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "fetch_fb_stories"

    .line 233
    .line 234
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x20ff

    .line 238
    .line 239
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/2GK;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    const-wide v0, 0x109a200022896L    # 1.44299957847112E-309

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "should_fetch_wem_private_sharing_params"

    .line 263
    .line 264
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x20ff

    .line 268
    .line 269
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/2GK;

    .line 276
    .line 277
    const-wide v0, 0x109a200022896L    # 1.44299957847112E-309

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "should_fetch_wem_private_sharing_eligibility"

    .line 291
    .line 292
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x20ff

    .line 296
    .line 297
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/2GK;

    .line 304
    .line 305
    const-wide v0, 0x10491000714eaL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 311
    .line 312
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    .line 318
    const/16 v1, 0x20ff

    .line 319
    .line 320
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/2GK;

    .line 327
    .line 328
    const-wide v0, 0x10491000614e9L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    :cond_2
    const/4 v0, 0x1

    .line 341
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "should_show_profile_about_as_pivot"

    .line 346
    .line 347
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x2317

    .line 351
    .line 352
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 353
    .line 354
    const/16 v2, 0x8

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1Jy;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1Jy;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x219

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x216

    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x2008

    .line 410
    .line 411
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x28

    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    const/16 v1, 0x2875

    .line 438
    .line 439
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/2zQ;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/2zQ;->A02()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "is_spherical_experiment_enabled"

    .line 456
    .line 457
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "fetch_expiration_information"

    .line 461
    .line 462
    invoke-virtual {v6, v0, v8}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x22bb

    .line 466
    .line 467
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/1DB;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x4c

    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x2008

    .line 493
    .line 494
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 495
    .line 496
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    xor-int/2addr v0, v7

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "fetch_birthday_data"

    .line 512
    .line 513
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v0, "enable_snoozed_button"

    .line 521
    .line 522
    invoke-virtual {v6, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    const/16 v1, 0x20ff

    .line 526
    .line 527
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/2GK;

    .line 534
    .line 535
    const-wide v0, 0x109a200042898L    # 1.44299957911871E-309

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "fetch_gender"

    .line 549
    .line 550
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x20ff

    .line 554
    .line 555
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 556
    .line 557
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LX/2GK;

    .line 562
    .line 563
    const-wide v0, 0x1082e000025a0L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "enable_mk_promotion"

    .line 577
    .line 578
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "gen_friend_inline_message_receiver"

    .line 582
    .line 583
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "mafr_conditional_receiver"

    .line 587
    .line 588
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "is_tetra_style_enabled"

    .line 592
    .line 593
    invoke-virtual {v6, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "fetch_hobbies"

    .line 597
    .line 598
    invoke-virtual {v6, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 599
    .line 600
    .line 601
    xor-int/lit8 v0, p1, 0x1

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v0, "enable_frxentrypoint"

    .line 608
    .line 609
    invoke-virtual {v6, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 610
    .line 611
    .line 612
    if-nez p1, :cond_4

    .line 613
    .line 614
    const/16 v1, 0x20ff

    .line 615
    .line 616
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 617
    .line 618
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/2GK;

    .line 623
    .line 624
    const-wide v0, 0x1064700001d0bL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v0, 0x1

    .line 634
    if-nez v1, :cond_5

    .line 635
    .line 636
    :cond_4
    const/4 v0, 0x0

    .line 637
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "fetch_footer_prompt_type"

    .line 642
    .line 643
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    const-string v0, "fetch_video_attachment_for_profile_story"

    .line 647
    .line 648
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x4

    .line 652
    const/16 v1, 0x63ab

    .line 653
    .line 654
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 655
    .line 656
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/5KX;

    .line 661
    .line 662
    iget-object v4, v0, LX/5KX;->A01:LX/2GK;

    .line 663
    .line 664
    const-wide v0, 0x10490000314e2L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/4 v0, 0x1

    .line 674
    if-eqz v1, :cond_6

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "visual_protiles_enabled"

    .line 682
    .line 683
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0x200d

    .line 687
    .line 688
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 689
    .line 690
    const/4 v4, 0x6

    .line 691
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/content/Context;

    .line 696
    .line 697
    const/high16 v0, 0x43090000    # 137.0f

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "visual_protiles_image_size"

    .line 708
    .line 709
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x499

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v6, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x22b0

    .line 722
    .line 723
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 724
    .line 725
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/1Cn;

    .line 730
    .line 731
    invoke-static {v0, v12}, LX/5KY;->A01(LX/1Cn;I)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    float-to-int v0, v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "story_card_cover_height"

    .line 741
    .line 742
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 743
    .line 744
    .line 745
    const/16 v1, 0x22b0

    .line 746
    .line 747
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 748
    .line 749
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/1Cn;

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v12}, LX/5KY;->A00(I)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    mul-float/2addr v1, v0

    .line 765
    float-to-int v0, v1

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "story_card_cover_width"

    .line 771
    .line 772
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "fetch_things_in_common_protile"

    .line 776
    .line 777
    invoke-virtual {v6, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 778
    .line 779
    .line 780
    xor-int/2addr p1, v7

    .line 781
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "fetch_profile_pic_hscroll_protile"

    .line 786
    .line 787
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    const/16 v1, 0x200d

    .line 791
    .line 792
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 793
    .line 794
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/content/Context;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const v0, 0x7f16004a

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "profile_pic_protile_card_size"

    .line 816
    .line 817
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 818
    .line 819
    .line 820
    const/16 v1, 0x20ff

    .line 821
    .line 822
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 823
    .line 824
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LX/2GK;

    .line 829
    .line 830
    const-wide v0, 0x10490000114e0L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "show_relationship_highlight_notice"

    .line 844
    .line 845
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 846
    .line 847
    .line 848
    const/16 v1, 0x200d

    .line 849
    .line 850
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 851
    .line 852
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Landroid/content/Context;

    .line 857
    .line 858
    const/high16 v0, 0x42400000    # 48.0f

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "relationship_highlight_notice_profile_photo_size"

    .line 869
    .line 870
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 871
    .line 872
    .line 873
    const-string v1, "ANDROID_PROFILE"

    .line 874
    .line 875
    const-string v0, "action_bar_render_location"

    .line 876
    .line 877
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "enable_profile_decorations_consumption_force_flush"

    .line 881
    .line 882
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "enable_profile_decorations_consumption_dont_force_flush"

    .line 886
    .line 887
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    .line 889
    .line 890
    const/16 v1, 0x20ff

    .line 891
    .line 892
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 893
    .line 894
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, LX/2GK;

    .line 899
    .line 900
    const-wide v0, 0x2001023000060a24L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "force_flush_protiles"

    .line 914
    .line 915
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "force_flush_other_fragments"

    .line 919
    .line 920
    invoke-virtual {v6, v0, v9}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 921
    .line 922
    .line 923
    const/16 v1, 0x20ff

    .line 924
    .line 925
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 926
    .line 927
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, LX/2GK;

    .line 932
    .line 933
    const-wide v0, 0x204890002073aL

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    long-to-int v3, v0

    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "featured_highlights_paginating_first"

    .line 948
    .line 949
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 950
    .line 951
    .line 952
    const/16 v1, 0x200d

    .line 953
    .line 954
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 955
    .line 956
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Landroid/content/Context;

    .line 961
    .line 962
    const/high16 v3, 0x42200000    # 40.0f

    .line 963
    .line 964
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "context_item_entity_photo_width"

    .line 973
    .line 974
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 975
    .line 976
    .line 977
    const/16 v1, 0x200d

    .line 978
    .line 979
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 980
    .line 981
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Landroid/content/Context;

    .line 986
    .line 987
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "context_item_entity_photo_height"

    .line 996
    .line 997
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 998
    .line 999
    .line 1000
    const/16 v1, 0x20ff

    .line 1001
    .line 1002
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 1003
    .line 1004
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LX/2GK;

    .line 1009
    .line 1010
    const-wide v0, 0x102fa00010e8aL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "fetch_avif_cover_photo_url"

    .line 1024
    .line 1025
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v1, 0x20ff

    .line 1029
    .line 1030
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 1031
    .line 1032
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, LX/2GK;

    .line 1037
    .line 1038
    const-wide v0, 0x1009000010389L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "show_room_indicator"

    .line 1052
    .line 1053
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v1, 0x5

    .line 1057
    const/16 v0, 0x2316

    .line 1058
    .line 1059
    iget-object v3, p0, LX/3OS;->A00:LX/0li;

    .line 1060
    .line 1061
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/1Jx;

    .line 1066
    .line 1067
    const/16 v0, 0x2317

    .line 1068
    .line 1069
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/1Jy;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v1, v6, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v1, 0x20ff

    .line 1083
    .line 1084
    iget-object v0, p0, LX/3OS;->A00:LX/0li;

    .line 1085
    .line 1086
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LX/2GK;

    .line 1091
    .line 1092
    const-wide v1, 0x1048a000114d7L

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 1098
    .line 1099
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_7

    .line 1104
    .line 1105
    const/16 v0, 0x3e8

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "highlight_cover_height"

    .line 1112
    .line 1113
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v0, 0x258

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "highlight_cover_width"

    .line 1123
    .line 1124
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_7
    return-object v6

    .line 1128
    :cond_8
    const-wide v0, 0x109a200042898L    # 1.44299957911871E-309

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0
    .line 1134
.end method
