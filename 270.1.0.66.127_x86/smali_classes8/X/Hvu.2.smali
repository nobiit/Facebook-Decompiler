.class public final LX/Hvu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HcH;

.field public final synthetic A01:LX/Hvt;


# direct methods
.method public constructor <init>(LX/HcH;LX/Hvt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvu;->A00:LX/HcH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hvu;->A01:LX/Hvt;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hvu;->A01:LX/Hvt;

    .line 3
    .line 4
    iget-object v1, v3, LX/Hvt;->A08:LX/Hvg;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Hvg;->A01(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x67401d61

    .line 17
    .line 18
    .line 19
    const v0, -0x67fd0794

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0xe4

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    iput-object v0, v3, LX/Hvt;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xe3

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    iput-object v2, v3, LX/Hvt;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, LX/Hvt;->A0E:LX/1j4;

    .line 53
    .line 54
    iget-object v0, v3, LX/Hvt;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/Hvt;->A0D:LX/1j4;

    .line 60
    .line 61
    iget-object v0, v3, LX/Hvt;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v3, LX/Hvt;->A0L:Z

    .line 73
    .line 74
    const/16 v0, 0x12d

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v3, LX/Hvt;->A0M:Z

    .line 81
    .line 82
    const v1, -0x4c642917

    .line 83
    .line 84
    .line 85
    const v0, -0x392c00cf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    iput v1, v3, LX/Hvt;->A00:I

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/Hvt;->A0J:Ljava/util/List;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-ge v7, v8, :cond_4

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const v9, 0x5be4a56

    .line 120
    .line 121
    .line 122
    const v1, 0x58c1cb51

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x4f1

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x4f1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x68b

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0x4f1

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x68b

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x2e1

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object v0, v3, LX/Hvt;->A0J:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/16 v0, 0x22

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, v3, LX/Hvt;->A0J:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v3, LX/Hvt;->A03:LX/GY8;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/Hvt;->A0B:LX/1N1;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-boolean v1, v3, LX/Hvt;->A0L:Z

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    iget-boolean v0, v3, LX/Hvt;->A0M:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-boolean v0, v3, LX/Hvt;->A0K:Z

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const v0, 0x7f0a0cbe

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/ViewStub;

    .line 246
    .line 247
    iput-object v0, v3, LX/Hvt;->A01:Landroid/view/ViewStub;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0a0276

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/3cw;

    .line 260
    .line 261
    iput-object v0, v3, LX/Hvt;->A0C:LX/3cw;

    .line 262
    .line 263
    const v0, 0x7f0a0cb7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/5TP;

    .line 271
    .line 272
    iput-object v0, v3, LX/Hvt;->A05:LX/5TP;

    .line 273
    .line 274
    const v0, 0x7f0a0cb6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/5TP;

    .line 282
    .line 283
    iput-object v0, v3, LX/Hvt;->A04:LX/5TP;

    .line 284
    .line 285
    iget-object v1, v3, LX/Hvt;->A05:LX/5TP;

    .line 286
    .line 287
    new-instance v0, LX/Hvw;

    .line 288
    .line 289
    invoke-direct {v0, v3}, LX/Hvw;-><init>(LX/Hvt;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, LX/Hvt;->A04:LX/5TP;

    .line 296
    .line 297
    new-instance v0, LX/Hvy;

    .line 298
    .line 299
    invoke-direct {v0, v3}, LX/Hvy;-><init>(LX/Hvt;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-void

    .line 306
    :cond_6
    iget-boolean v0, v3, LX/Hvt;->A0K:Z

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const v0, 0x7f0a0cc4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/ViewStub;

    .line 320
    .line 321
    iput-object v0, v3, LX/Hvt;->A02:Landroid/view/ViewStub;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget-boolean v0, v3, LX/Hvt;->A0M:Z

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v3}, LX/Hvt;->A00(LX/Hvt;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    iget-object v0, v3, LX/Hvt;->A03:LX/GY8;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, LX/Hvt;->A03:LX/GY8;

    .line 343
    .line 344
    iget-object v0, v3, LX/Hvt;->A0J:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/GY8;->A09(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f12335a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v0, v3, LX/Hvt;->A00:I

    .line 361
    .line 362
    int-to-long v0, v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v3, LX/Hvt;->A0B:LX/1N1;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hvu;->A00:LX/HcH;

    .line 1
    .line 2
    iget-object v1, v0, LX/HcH;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hvu;->A01:LX/Hvt;

    .line 16
    .line 17
    iget-object v1, v0, LX/Hvt;->A08:LX/Hvg;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Hvg;->A01(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
