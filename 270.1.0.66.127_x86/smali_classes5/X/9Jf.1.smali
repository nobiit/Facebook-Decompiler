.class public final LX/9Jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Jf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Jf;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/9Jf;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;LX/9If;)LX/9JD;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9B()Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v3, 0x0

    .line 15
    :cond_0
    return-object v3

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v0, 0x7f1a09fb

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/9Ny;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x19a

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    const v1, 0x8022

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9Jf;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/6Yw;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x94

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    const/4 v2, 0x2

    .line 77
    const/16 v1, 0x2029

    .line 78
    .line 79
    iget-object v0, v7, LX/6Yw;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0AO;

    .line 86
    .line 87
    const-string v0, "PageCallToActionUtil"

    .line 88
    .line 89
    invoke-interface {v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v1, -0x1

    .line 93
    :goto_2
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v3, LX/9Ny;->A03:LX/5h8;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/9Ny;->Bjc()V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v3, LX/9Ny;->A03:LX/5h8;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    const-string v0, "+"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, LX/9Ny;->A02:LX/1N1;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :pswitch_2
    const/16 v0, 0x3f

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const/16 v0, 0x200

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 167
    .line 168
    const v1, 0x7f1a09f4

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/9JP;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_16

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, p1, v1, p3}, LX/9Jf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;LX/9If;)LX/9JD;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x13

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const v0, 0x2c7f50d8

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v0, 0x14c

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v1, v5, LX/9JP;->A00:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-interface {v2}, LX/9JD;->BeS()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    iget-object v0, v5, LX/9JP;->A02:LX/07J;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v0, v9, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    if-eqz v3, :cond_8

    .line 233
    .line 234
    instance-of v0, v2, Ljava/util/Observer;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    check-cast v2, Ljava/util/Observer;

    .line 239
    .line 240
    iget-object v0, v3, LX/9Jk;->A00:LX/9Js;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/9Jk;->A00:LX/9Js;

    .line 246
    .line 247
    iget-object v0, v3, LX/9Jk;->A01:LX/6gs;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, v1, v0}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    instance-of v0, v2, LX/9Jk;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v2, LX/9Jk;

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object v0, v5, LX/9JP;->A03:LX/07J;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_3
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 279
    .line 280
    const v1, 0x7f1a0a03

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/9JW;

    .line 289
    .line 290
    const/16 v0, 0x1a

    .line 291
    .line 292
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v0, 0x14

    .line 297
    .line 298
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v3, LX/9JW;->A00:LX/5h8;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    iget-object v0, v3, LX/9JW;->A00:LX/5h8;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_4
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 320
    .line 321
    const v1, 0x7f1a09f0

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/9JV;

    .line 330
    .line 331
    const/16 v0, 0x1a

    .line 332
    .line 333
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v1, LX/9Jh;

    .line 344
    .line 345
    invoke-direct {v1, p0, p2}, LX/9Jh;-><init>(LX/9Jf;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/9JV;->A01:LX/5h8;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v3, LX/9JV;->A01:LX/5h8;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iput-object v1, v3, LX/9JV;->A00:LX/9JR;

    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_5
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 368
    .line 369
    const v1, 0x7f1a09ff

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/9Jj;

    .line 378
    .line 379
    const v0, 0x2c7f50d8

    .line 380
    .line 381
    .line 382
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v0, 0x228

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/16 v0, 0x14

    .line 393
    .line 394
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v4, LX/9Ji;

    .line 399
    .line 400
    invoke-direct {v4, p0, p2}, LX/9Ji;-><init>(LX/9Jf;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v8, v3, LX/9Jj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    iget-object v0, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v5, v0, :cond_b

    .line 425
    .line 426
    const v1, 0x7f1a09fd

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 430
    .line 431
    invoke-virtual {v9, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/widget/RadioButton;

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    const/16 v0, 0x2e8

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    const v2, 0x7f1a065f

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-virtual {v9, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    const/4 v5, 0x0

    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_7
    iget-object v0, v3, LX/9Jj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v2, v0, :cond_d

    .line 481
    .line 482
    iget-object v0, v3, LX/9Jj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    const/16 v0, 0x148

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    iget-object v0, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 505
    .line 506
    .line 507
    :goto_8
    iget-object v1, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 508
    .line 509
    new-instance v0, LX/9Jn;

    .line 510
    .line 511
    invoke-direct {v0, v3, v4}, LX/9Jn;-><init>(LX/9Jj;LX/9JR;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    iget-object v0, v3, LX/9Jj;->A00:Landroid/widget/RadioGroup;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_6
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 528
    .line 529
    const v1, 0x7f1a0a07

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LX/9JQ;

    .line 538
    .line 539
    const/16 v0, 0x14

    .line 540
    .line 541
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v1, LX/9Jr;

    .line 546
    .line 547
    invoke-direct {v1, p0, p2}, LX/9Jr;-><init>(LX/9Jf;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_e

    .line 555
    .line 556
    iget-object v0, v3, LX/9JQ;->A01:LX/5h8;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    iput-object v1, v3, LX/9JQ;->A00:LX/9JR;

    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_7
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 565
    .line 566
    const v1, 0x7f1a0a05

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LX/9Jl;

    .line 575
    .line 576
    const v0, 0x2c7f50d8

    .line 577
    .line 578
    .line 579
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/16 v0, 0x12

    .line 584
    .line 585
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v2, LX/9Jg;

    .line 590
    .line 591
    invoke-direct {v2, p0, p2}, LX/9Jg;-><init>(LX/9Jf;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v3, LX/9Jl;->A01:LX/Ffu;

    .line 595
    .line 596
    new-instance v0, LX/9Jm;

    .line 597
    .line 598
    invoke-direct {v0, v3, v2}, LX/9Jm;-><init>(LX/9Jl;LX/9JR;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4, v0}, LX/Ffu;->A09(Ljava/lang/Object;LX/Fg3;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_8
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 606
    .line 607
    const v1, 0x7f1a09f9

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, LX/9Jv;

    .line 616
    .line 617
    const v0, 0x2c7f50d8

    .line 618
    .line 619
    .line 620
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 627
    .line 628
    const v1, 0x8cf8cf9

    .line 629
    .line 630
    .line 631
    const v0, 0x2e091845

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 639
    .line 640
    :goto_9
    if-eqz v0, :cond_11

    .line 641
    .line 642
    const v1, 0x2e091845

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_10

    .line 650
    .line 651
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 652
    .line 653
    const v2, 0x64212b1

    .line 654
    .line 655
    .line 656
    const v1, -0x47197c15

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 678
    .line 679
    move-object v1, v4

    .line 680
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9B()Lcom/facebook/graphql/enums/GraphQLPageCtaConfigFieldType;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v2, v0, :cond_f

    .line 687
    .line 688
    const v0, -0x47197c15

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/16 v0, 0xed

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    :goto_b
    if-nez v1, :cond_13

    .line 706
    .line 707
    const/16 v0, 0x1a

    .line 708
    .line 709
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/16 v0, 0x14

    .line 714
    .line 715
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v3, LX/9Jv;->A01:LX/5h8;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_14

    .line 729
    .line 730
    iget-object v0, v3, LX/9Jv;->A01:LX/5h8;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    :cond_10
    const/16 v1, 0x200

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_a

    .line 743
    :cond_11
    const/4 v1, 0x0

    .line 744
    goto :goto_b

    .line 745
    :cond_12
    const/16 v0, 0x3f

    .line 746
    .line 747
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_9

    .line 752
    :cond_13
    const/16 v0, 0x1a

    .line 753
    .line 754
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/16 v0, 0x14

    .line 759
    .line 760
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iput v1, v3, LX/9Jv;->A00:I

    .line 765
    .line 766
    iget-object v0, v3, LX/9Jv;->A01:LX/5h8;

    .line 767
    .line 768
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_14

    .line 776
    .line 777
    iget-object v0, v3, LX/9Jv;->A01:LX/5h8;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    return-object v3

    .line 783
    :cond_14
    iget-object v0, v3, LX/9Jv;->A01:LX/5h8;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :pswitch_9
    new-instance v3, LX/9Jk;

    .line 790
    .line 791
    new-instance v1, LX/6gs;

    .line 792
    .line 793
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v1, v0}, LX/6gs;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v1}, LX/9Jk;-><init>(LX/6gs;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v3, LX/9Jk;->A01:LX/6gs;

    .line 804
    .line 805
    const v0, 0x2c7f50d8

    .line 806
    .line 807
    .line 808
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/16 v0, 0x2c0

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x14

    .line 828
    .line 829
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iget-object v0, v3, LX/9Jk;->A01:LX/6gs;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_a
    new-instance v6, LX/9Jp;

    .line 844
    .line 845
    invoke-direct {v6, p0}, LX/9Jp;-><init>(LX/9Jf;)V

    .line 846
    .line 847
    .line 848
    new-instance v5, LX/9Jo;

    .line 849
    .line 850
    invoke-direct {v5, p0}, LX/9Jo;-><init>(LX/9Jf;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, p0, LX/9Jf;->A02:Landroid/view/LayoutInflater;

    .line 854
    .line 855
    const v1, 0x7f1a0a01

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LX/9Je;

    .line 864
    .line 865
    const/16 v0, 0x1a

    .line 866
    .line 867
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const/16 v0, 0x14

    .line 872
    .line 873
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/16 v1, 0x8

    .line 878
    .line 879
    if-eqz v2, :cond_15

    .line 880
    .line 881
    iget-object v0, v3, LX/9Je;->A02:LX/1j4;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v3, LX/9Je;->A00:LX/2of;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v3, LX/9Je;->A01:LX/2of;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v0, 0x7f122d26

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    :goto_c
    iget-object v0, v3, LX/9Je;->A00:LX/2of;

    .line 908
    .line 909
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v3, LX/9Je;->A01:LX/2of;

    .line 913
    .line 914
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    return-object v3

    .line 918
    :cond_15
    iget-object v0, v3, LX/9Je;->A02:LX/1j4;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v3, LX/9Je;->A01:LX/2of;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    iget-object v4, v3, LX/9Je;->A00:LX/2of;

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const v1, 0x7f122d47

    .line 935
    .line 936
    .line 937
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :goto_d
    :try_start_1
    iget-object v1, v3, LX/9Ny;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget v1, v2, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 957
    .line 958
    const-string v0, "+"

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v0, v3, LX/9Ny;->A02:LX/1N1;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    iget-wide v0, v2, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 970
    .line 971
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v0, v3, LX/9Ny;->A03:LX/5h8;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    return-object v3
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 981
    :catch_1
    invoke-virtual {v3}, LX/9Ny;->DNt()V

    .line 982
    .line 983
    .line 984
    return-object v3

    .line 985
    :cond_16
    return-object v5

    .line 986
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
.end method
