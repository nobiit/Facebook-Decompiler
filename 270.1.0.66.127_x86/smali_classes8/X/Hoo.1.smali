.class public final LX/Hoo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoo;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hoo;->A00:LX/Hon;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4}, LX/9Lf;->A2H(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x55b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    iget-object v2, p0, LX/Hoo;->A00:LX/Hon;

    .line 26
    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iput-object v3, v2, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x55b

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x743

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Hon;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v5, p0, LX/Hoo;->A00:LX/Hon;

    .line 46
    .line 47
    iget-object v1, v5, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x55b

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x7589ef59

    .line 58
    .line 59
    .line 60
    const v0, 0x19b2f5a2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    iput-object v0, v5, LX/Hon;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 72
    .line 73
    iget-object v2, v0, LX/Hon;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v2, :cond_13

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesConsumerFlowType;->A02:Lcom/facebook/graphql/enums/GraphQLServicesConsumerFlowType;

    .line 78
    .line 79
    const v0, -0x59672c55

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLServicesConsumerFlowType;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesConsumerFlowType;->A01:Lcom/facebook/graphql/enums/GraphQLServicesConsumerFlowType;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 94
    .line 95
    iget-object v1, v0, LX/Hon;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0xe1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v0, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x3c

    .line 115
    .line 116
    iget-object v3, p0, LX/Hoo;->A00:LX/Hon;

    .line 117
    .line 118
    iget-object v0, v3, LX/Hon;->A08:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0G7;

    .line 125
    .line 126
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 137
    .line 138
    iget-object v1, v0, LX/Hon;->A03:LX/1pT;

    .line 139
    .line 140
    sget-object v0, LX/1pQ;->A8v:LX/1pR;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, LX/Hoo;->A00:LX/Hon;

    .line 146
    .line 147
    iget-object v5, v6, LX/Hon;->A0A:LX/Hou;

    .line 148
    .line 149
    iget-object v1, v6, LX/Hon;->A0K:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v5, LX/Hou;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v6, LX/Hon;->A0D:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v5, LX/Hou;->A00:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v6, LX/Hon;->A0I:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v5, LX/Hou;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v6, LX/Hon;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v5, LX/Hou;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v5, LX/Hou;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v6, LX/Hon;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const/16 v0, 0x14a

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :cond_1
    const/4 v4, 0x1

    .line 180
    :cond_2
    iput-boolean v4, v5, LX/Hou;->A06:Z

    .line 181
    .line 182
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 183
    .line 184
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 185
    .line 186
    const-string v0, "enter_flow"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 192
    .line 193
    iget-object v1, v0, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    const/16 v0, 0x55b

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x745

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const/16 v0, 0x748

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const/16 v0, 0x1b2

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_0
    iget-object v1, p0, LX/Hoo;->A00:LX/Hon;

    .line 228
    .line 229
    iget-object v0, v1, LX/Hon;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v1, v1, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const/16 v0, 0x55b

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x745

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 248
    .line 249
    iget-object v5, v0, LX/Hon;->A0F:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    const/16 v0, 0x748

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    const/16 v0, 0x1b2

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    const/16 v0, 0x28

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    :cond_4
    if-eqz v4, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 300
    .line 301
    iget-object v1, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v0, v0, LX/Hon;->A0D:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v4}, LX/Iim;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 313
    .line 314
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    iget-object v3, p0, LX/Hoo;->A00:LX/Hon;

    .line 325
    .line 326
    iget-object v1, v3, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v0, v3, LX/Hon;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x55b

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x745

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    const/16 v0, 0x748

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    const/16 v0, 0x1b2

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    :cond_6
    const/4 v1, 0x0

    .line 374
    :cond_7
    if-eqz v1, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    iget-object v0, v3, LX/Hon;->A0D:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/Iim;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    if-ne v3, v2, :cond_5

    .line 409
    .line 410
    iget-object v1, v1, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    const/16 v0, 0x55b

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x745

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    const/16 v0, 0x748

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    const/16 v0, 0x1b2

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_3
    if-eqz v2, :cond_5

    .line 452
    .line 453
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 454
    .line 455
    iget-object v1, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v0, v0, LX/Hon;->A0D:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0, v2}, LX/Iim;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_a
    const/4 v2, 0x0

    .line 466
    goto :goto_3

    .line 467
    :cond_b
    const/4 v3, 0x0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_c
    const/4 v4, 0x0

    .line 471
    new-instance v2, LX/HoZ;

    .line 472
    .line 473
    invoke-direct {v2}, LX/HoZ;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v0, "arg_services_list"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LX/Hos;

    .line 495
    .line 496
    invoke-direct {v0, v3}, LX/Hos;-><init>(LX/Hon;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v2, LX/HoZ;->A00:Landroid/view/View$OnClickListener;

    .line 500
    .line 501
    new-instance v1, LX/Hox;

    .line 502
    .line 503
    invoke-direct {v1, v3}, LX/Hox;-><init>(LX/Hon;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/HoZ;->A03:LX/Hoe;

    .line 507
    .line 508
    iput-object v1, v0, LX/Hoe;->A00:LX/Hp5;

    .line 509
    .line 510
    iput-object v3, v0, LX/Hoe;->A01:LX/Hp8;

    .line 511
    .line 512
    iget-object v1, v3, LX/Hon;->A0A:LX/Hou;

    .line 513
    .line 514
    const-string v0, "service_list_impression"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, LX/9Lf;->A2F(LX/186;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    return-void

    .line 523
    :cond_e
    iget-object v4, p0, LX/Hoo;->A00:LX/Hon;

    .line 524
    .line 525
    iget v3, v4, LX/Hon;->A02:I

    .line 526
    .line 527
    if-gtz v3, :cond_f

    .line 528
    .line 529
    iget-object v0, v4, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {v4, v0}, LX/Hon;->A02(LX/Hon;Ljava/util/ArrayList;)LX/HpB;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_4
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, LX/9Lf;->A2F(LX/186;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_f
    iput v3, v4, LX/Hon;->A01:I

    .line 542
    .line 543
    iget-object v1, v4, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_10

    .line 550
    .line 551
    invoke-static {v1}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    invoke-static {v1}, LX/Hp9;->A00(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_5
    add-int/2addr v3, v0

    .line 562
    iput v3, v4, LX/Hon;->A00:I

    .line 563
    .line 564
    iget-object v1, p0, LX/Hoo;->A00:LX/Hon;

    .line 565
    .line 566
    iget-object v0, v1, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/Hon;->A01(LX/Hon;Ljava/util/ArrayList;)LX/9gh;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    iget-object v1, v4, LX/Hon;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    const/16 v0, 0x29

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_5

    .line 584
    :cond_11
    const/16 v0, 0x1e

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_12
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 588
    .line 589
    :cond_13
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 590
    .line 591
    .line 592
    return-void
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hoo;->A00:LX/Hon;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hoo;->A00:LX/Hon;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
