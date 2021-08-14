.class public final LX/Gd5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gd5;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gd5;
    .locals 4

    .line 0
    const-class v3, LX/Gd5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gd5;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gd5;->A02:LX/0qo;
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
    sget-object v0, LX/Gd5;->A02:LX/0qo;

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
    sget-object v1, LX/Gd5;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gd5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gd5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gd5;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gd5;
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
    sget-object v0, LX/Gd5;->A02:LX/0qo;

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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v1, "GemstoneReportDialogLauncher"

    .line 7
    .line 8
    const-string v0, "Tried to report Gemstone user with null ID"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f121cc8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 36
    .line 37
    invoke-static {v0}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x41c00000    # 24.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3vd;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object/from16 v6, p0

    .line 80
    .line 81
    iput-object v5, v6, LX/Gd5;->A00:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const v1, 0x8627

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/Gd5;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8Ax;

    .line 97
    .line 98
    new-instance v19, LX/Gd7;

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move-object/from16 v5, p6

    .line 105
    .line 106
    move-object/from16 v23, p7

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v22, v5

    .line 111
    .line 112
    move-object/from16 v24, v4

    .line 113
    .line 114
    invoke-direct/range {v19 .. v24}, LX/Gd7;-><init>(LX/Gd5;Ljava/lang/String;Ljava/lang/String;LX/O82;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "user_id"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const-string v1, "content_id"

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object/from16 v2, p4

    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string v1, "content_type"

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 154
    .line 155
    const/16 v1, 0x181

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const v1, -0x33cc345

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v7, 0x1

    .line 169
    if-eq v9, v1, :cond_5

    .line 170
    .line 171
    const v1, 0xdaecc9d

    .line 172
    .line 173
    .line 174
    if-eq v9, v1, :cond_4

    .line 175
    .line 176
    const v1, 0x65bfb85b

    .line 177
    .line 178
    .line 179
    if-ne v9, v1, :cond_6

    .line 180
    .line 181
    const/16 v1, 0x1c2

    .line 182
    .line 183
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x0

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v1, "REPORT_BUTTON"

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x2

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/16 v1, 0x1c1

    .line 206
    .line 207
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x1

    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    :cond_6
    :goto_0
    const/4 v2, -0x1

    .line 219
    :cond_7
    if-eqz v2, :cond_a

    .line 220
    .line 221
    if-eq v2, v7, :cond_9

    .line 222
    .line 223
    if-eq v2, v8, :cond_8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    const/16 v1, 0x123

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const-string v2, "GEMSTONE_CONTENT"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const-string v2, "GEMSTONE_THREAD"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    const-string v2, "GEMSTONE_USER"

    .line 240
    .line 241
    :goto_2
    const/16 v1, 0xe0

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x88

    .line 260
    .line 261
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 265
    .line 266
    const/16 v1, 0x11e

    .line 267
    .line 268
    invoke-direct {v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x85

    .line 272
    .line 273
    invoke-virtual {v4, v6, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0xb9

    .line 277
    .line 278
    invoke-virtual {v4, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x27

    .line 282
    .line 283
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x24bf

    .line 287
    .line 288
    iget-object v2, v0, LX/8Ax;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/1ih;

    .line 296
    .line 297
    new-instance v1, LX/Gd8;

    .line 298
    .line 299
    invoke-direct {v1}, LX/Gd8;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, LX/Gd8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 303
    .line 304
    const-string v15, "input"

    .line 305
    .line 306
    invoke-virtual {v3, v15, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    iput-boolean v3, v1, LX/Gd8;->A01:Z

    .line 311
    .line 312
    const/16 v5, 0x22d0

    .line 313
    .line 314
    iget-object v4, v0, LX/8Ax;->A00:LX/0li;

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/1EL;

    .line 322
    .line 323
    invoke-virtual {v3}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v4, v1, LX/Gd8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 328
    .line 329
    const-string v3, "nt_context"

    .line 330
    .line 331
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v1, LX/Gd8;->A01:Z

    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LX/1DF;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    check-cast v5, Ljava/lang/Class;

    .line 343
    .line 344
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const v7, 0x1511a827

    .line 347
    .line 348
    .line 349
    const-wide/32 v8, 0x2bdb06f0

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x1

    .line 354
    const/16 v12, 0x60

    .line 355
    .line 356
    const-string v13, "GemstoneReportMetadataQuery"

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    const-wide/32 v17, 0x2bdb06f0

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, LX/Gd8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, LX/0rH;

    .line 373
    .line 374
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 375
    .line 376
    .line 377
    const v1, 0x6771e9f5

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 385
    .line 386
    .line 387
    const v1, 0x683094a

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 395
    .line 396
    .line 397
    const v1, -0x14283bca

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v4, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 412
    .line 413
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v2, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object/from16 v6, v19

    .line 422
    .line 423
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    const/16 v2, 0x2072

    .line 426
    .line 427
    iget-object v1, v0, LX/8Ax;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 434
    .line 435
    const-wide/16 v1, 0xf

    .line 436
    .line 437
    invoke-static {v7, v1, v2, v5, v3}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v2, LX/Gd6;

    .line 442
    .line 443
    invoke-direct {v2, v0, v6}, LX/Gd6;-><init>(LX/8Ax;LX/Gd7;)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x2072

    .line 447
    .line 448
    iget-object v0, v0, LX/8Ax;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 455
    .line 456
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 457
    .line 458
    .line 459
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :catch_0
    invoke-virtual/range {v19 .. v19}, LX/Gd7;->A00()V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
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
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
.end method
