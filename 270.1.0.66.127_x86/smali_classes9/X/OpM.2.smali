.class public final LX/OpM;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Opd;

.field public final synthetic A01:LX/Opa;


# direct methods
.method public constructor <init>(LX/Opa;LX/Opd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpM;->A01:LX/Opa;

    .line 1
    .line 2
    iput-object p2, p0, LX/OpM;->A00:LX/Opd;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x100ded3b

    .line 13
    .line 14
    .line 15
    const v0, 0x575513b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    const v1, 0x4aa9205f    # 5541935.5f

    .line 27
    .line 28
    .line 29
    const v0, 0x6996be69

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    const/16 v0, 0xc3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    const v1, 0x5be4a56

    .line 49
    .line 50
    .line 51
    const v0, 0x5dd64043

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const v3, 0x33ae02

    .line 82
    .line 83
    .line 84
    const v1, 0x42b6c6f8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    :goto_1
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v1, 0x12f

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v1, 0x198

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v1, 0xf6

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    const/16 v1, 0x28b

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v1, 0x62

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v1, 0x121

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const-string v1, "User"

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/16 v1, 0x7a

    .line 170
    .line 171
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    :cond_1
    :goto_3
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, LX/OpZ;

    .line 184
    .line 185
    invoke-direct {v1}, LX/OpZ;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v7, v1, LX/OpZ;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v10, v1, LX/OpZ;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v1, LX/OpZ;->A03:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v2, v1, LX/OpZ;->A08:Z

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iput-object v3, v1, LX/OpZ;->A00:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    if-eqz v4, :cond_4

    .line 201
    .line 202
    iput-object v4, v1, LX/OpZ;->A07:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iput-object v5, v1, LX/OpZ;->A05:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    new-instance v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;-><init>(LX/OpZ;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v5, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object v11, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v3, p0, LX/OpM;->A00:LX/Opd;

    .line 227
    .line 228
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 229
    .line 230
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 231
    .line 232
    iget-object v0, v0, LX/OpJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 240
    .line 241
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 242
    .line 243
    iget-object v0, v0, LX/OpJ;->A01:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 249
    .line 250
    iget-object v1, v0, LX/OpL;->A00:LX/OpJ;

    .line 251
    .line 252
    iget-object v0, v1, LX/OpJ;->A01:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v1, LX/OpJ;->A0B:LX/Mw3;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 262
    .line 263
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 264
    .line 265
    iget-object v0, v0, LX/OpJ;->A0C:LX/Mw3;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 271
    .line 272
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 273
    .line 274
    iget-object v0, v0, LX/OpJ;->A0J:LX/1N1;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v2, 0x0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 287
    .line 288
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 289
    .line 290
    iget-object v0, v0, LX/OpJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 296
    .line 297
    iget-object v2, v0, LX/OpL;->A00:LX/OpJ;

    .line 298
    .line 299
    iput-object v4, v2, LX/OpJ;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    iget-object v1, v2, LX/OpJ;->A0A:LX/OpO;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    iput-object v4, v1, LX/OpO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    iget-object v0, v3, LX/Opd;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 320
    .line 321
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 322
    .line 323
    iget-object v0, v0, LX/OpJ;->A01:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 329
    .line 330
    iget-object v1, v0, LX/OpL;->A00:LX/OpJ;

    .line 331
    .line 332
    iget-object v0, v1, LX/OpJ;->A01:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v0, v1, LX/OpJ;->A0C:LX/Mw3;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 342
    .line 343
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 344
    .line 345
    iget-object v0, v0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 354
    .line 355
    if-ne v1, v0, :cond_c

    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 359
    .line 360
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 361
    .line 362
    iget-object v0, v0, LX/OpJ;->A0B:LX/Mw3;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    iget-object v0, v3, LX/Opd;->A00:LX/OpL;

    .line 369
    .line 370
    iget-object v0, v0, LX/OpL;->A00:LX/OpJ;

    .line 371
    .line 372
    iget-object v0, v0, LX/OpJ;->A0J:LX/1N1;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_e
    return-void
    .line 378
    .line 379
    .line 380
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
