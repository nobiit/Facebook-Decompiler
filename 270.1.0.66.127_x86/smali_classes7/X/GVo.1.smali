.class public final LX/GVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

.field public final synthetic A01:LX/6fp;


# direct methods
.method public constructor <init>(LX/6fp;Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVo;->A01:LX/6fp;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVo;->A00:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x225f6008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GVo;->A00:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 22
    .line 23
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AO;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Native action name not defined in AYMT"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 45
    .line 46
    iget-object v3, v0, LX/6fp;->A06:LX/6fq;

    .line 47
    .line 48
    iget-object v0, v0, LX/6fp;->A02:LX/GVu;

    .line 49
    .line 50
    iget-object v2, v0, LX/GVu;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, LX/GVu;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "CLICK"

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, LX/6fq;->A01(LX/6fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6fp;->A00()V

    .line 62
    .line 63
    .line 64
    const v0, -0x5cb080ba

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_0
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 72
    .line 73
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 74
    .line 75
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 88
    .line 89
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 90
    .line 91
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v8, 0x5e

    .line 94
    .line 95
    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 106
    .line 107
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 108
    .line 109
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    const v0, 0x3aa3707b

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    new-instance v9, LX/5PP;

    .line 130
    .line 131
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 132
    .line 133
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 134
    .line 135
    iget-wide v0, v0, LX/6fO;->A0M:J

    .line 136
    .line 137
    const-string v5, "shortcut"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v9, v0, v5}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v1, 0x64e3

    .line 148
    .line 149
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 150
    .line 151
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/5fm;

    .line 158
    .line 159
    invoke-virtual {v9}, LX/5PP;->A01()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 164
    .line 165
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 166
    .line 167
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v6, v5, v1, v7, v0}, LX/5fm;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x60f8

    .line 179
    .line 180
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 181
    .line 182
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/4J6;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/4J6;->A01()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 197
    .line 198
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4J6;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4J6;->A02()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const/16 v1, 0x2028

    .line 213
    .line 214
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 215
    .line 216
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/os/Vibrator;

    .line 223
    .line 224
    const-wide/16 v0, 0x32

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    const/16 v1, 0x25b6

    .line 231
    .line 232
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 233
    .line 234
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/22B;

    .line 241
    .line 242
    new-instance v1, LX/388;

    .line 243
    .line 244
    const v0, 0x7f120e48

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 254
    .line 255
    iget-object v5, v0, LX/6fp;->A06:LX/6fq;

    .line 256
    .line 257
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 258
    .line 259
    iget-wide v0, v0, LX/6fO;->A0M:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v2, LX/GVt;

    .line 266
    .line 267
    invoke-direct {v2}, LX/GVt;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 271
    .line 272
    const/16 v0, 0x23a

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xcf

    .line 278
    .line 279
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "input"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v5, LX/6fq;->A02:LX/1ih;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v1, LX/GVr;

    .line 298
    .line 299
    invoke-direct {v1, v5}, LX/GVr;-><init>(LX/6fq;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LX/6fq;->A03:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1
    const v0, -0x36c415b7

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_2
    const v0, -0x4de1a9a4

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_1
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 320
    .line 321
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    const/16 v7, 0x2d

    .line 330
    .line 331
    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    iget-object v2, p0, LX/GVo;->A01:LX/6fp;

    .line 342
    .line 343
    iget-object v6, v2, LX/6fp;->A04:LX/6fO;

    .line 344
    .line 345
    iget-wide v0, v6, LX/6fO;->A0M:J

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    const/16 v3, 0x64c3

    .line 349
    .line 350
    iget-object v2, v2, LX/6fp;->A01:LX/0li;

    .line 351
    .line 352
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/5d3;

    .line 357
    .line 358
    iget-object v2, v6, LX/6fO;->A0D:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v2, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v3, LX/GVn;

    .line 369
    .line 370
    invoke-direct {v3, p0, v0, v1}, LX/GVn;-><init>(LX/GVo;J)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    const/16 v1, 0x206d

    .line 375
    .line 376
    iget-object v0, p0, LX/GVo;->A01:LX/6fp;

    .line 377
    .line 378
    iget-object v0, v0, LX/6fp;->A01:LX/0li;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    invoke-interface {v5, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_3
    const v0, 0x263e8907

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
