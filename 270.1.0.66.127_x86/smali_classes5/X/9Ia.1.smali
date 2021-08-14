.class public final LX/9Ia;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ia;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 9
    .line 10
    iget-object v2, v0, LX/9IZ;->A0K:LX/6Ym;

    .line 11
    .line 12
    iget-object v1, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/9IZ;->A0R:LX/9Ih;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v4}, LX/6Yw;->A09(ZLcom/facebook/graphql/enums/GraphQLPageCallToActionType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/6Ym;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 36
    .line 37
    iget-object v3, v0, LX/9IZ;->A0J:LX/993;

    .line 38
    .line 39
    iget-object v1, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xd55

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v1}, LX/993;->A00(LX/993;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "cta_type"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v5, p0, LX/9Ia;->A00:LX/9IZ;

    .line 66
    .line 67
    invoke-static {v5}, LX/9IZ;->A0E(LX/9IZ;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, v5, LX/9IZ;->A0n:[I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget v1, v1, v0

    .line 79
    .line 80
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v5, LX/9IZ;->A0e:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-nez v0, :cond_1

    .line 124
    .line 125
    :cond_2
    iget-object v2, v5, LX/9IZ;->A0W:LX/22B;

    .line 126
    .line 127
    new-instance v1, LX/388;

    .line 128
    .line 129
    const v0, 0x7f122d31

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 136
    .line 137
    .line 138
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_3
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v3, v0, :cond_e

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, v5, LX/9IZ;->A0O:LX/9If;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v6, v5, LX/9IZ;->A0O:LX/9If;

    .line 165
    .line 166
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, v6, LX/9If;->A04:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/9JD;

    .line 195
    .line 196
    invoke-interface {v2}, LX/9JD;->Bt3()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v1, v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, LX/9JD;->Bjc()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v2}, LX/9JD;->DNt()V

    .line 209
    .line 210
    .line 211
    move-object v3, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eq v3, v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v6, LX/9If;->A02:LX/6Yw;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v5, v5, LX/9IZ;->A0R:LX/9Ih;

    .line 224
    .line 225
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, v5, LX/9Ih;->A03:LX/9It;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/9It;->A0x()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v6, "error_message_shown"

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v2, v5, LX/9Ih;->A01:LX/1pT;

    .line 242
    .line 243
    iget-boolean v0, v5, LX/9Ih;->A08:Z

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 248
    .line 249
    :goto_3
    const-string v0, "empty_link"

    .line 250
    .line 251
    invoke-interface {v2, v1, v6, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v3, v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v5, LX/9Ih;->A03:LX/9It;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_4
    if-nez v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v5, LX/9Ih;->A04:LX/6Yw;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, LX/9Ih;->A01:LX/1pT;

    .line 279
    .line 280
    iget-boolean v0, v5, LX/9Ih;->A08:Z

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 285
    .line 286
    :goto_5
    const-string v0, "invalid_link"

    .line 287
    .line 288
    invoke-interface {v2, v1, v6, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eq v3, v0, :cond_3

    .line 296
    .line 297
    iget-object v6, v5, LX/9Ih;->A03:LX/9It;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f122d31

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v0, v6, LX/9It;->A02:LX/5h8;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, LX/9It;->A00:LX/1N1;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, LX/9It;->A00:LX/1N1;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LX/9It;->A00:LX/1N1;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    sget-object v1, LX/1pQ;->A7O:LX/1pR;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto :goto_4

    .line 367
    :cond_d
    sget-object v1, LX/1pQ;->A7O:LX/1pR;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    iget-object v1, p0, LX/9Ia;->A00:LX/9IZ;

    .line 371
    .line 372
    iget-object v6, v1, LX/9IZ;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 373
    .line 374
    iget-object v7, v1, LX/9IZ;->A0b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v8, v1, LX/9IZ;->A0M:LX/6kj;

    .line 377
    .line 378
    invoke-static {v1}, LX/9IZ;->A02(LX/9IZ;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 383
    .line 384
    iget-object v10, v0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    iget-object v11, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    new-instance v5, LX/9Ib;

    .line 389
    .line 390
    invoke-direct/range {v5 .. v11}, LX/9Ib;-><init>(LX/0kw;Ljava/lang/String;LX/6kj;Ljava/util/Map;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v1, LX/9IZ;->A0N:LX/9Ib;

    .line 394
    .line 395
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 396
    .line 397
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v1, v0}, LX/9If;->A0y(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 404
    .line 405
    iget-object v1, v0, LX/9IZ;->A0U:LX/6Yw;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LX/9Ia;->A00:LX/9IZ;

    .line 415
    .line 416
    iget-boolean v0, v1, LX/9IZ;->A0g:Z

    .line 417
    .line 418
    const-string v3, "tap_save_cta_button"

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget-object v2, v1, LX/9IZ;->A07:LX/1pT;

    .line 423
    .line 424
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v2, v1, v3, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 434
    .line 435
    iget-object v2, v0, LX/9IZ;->A0N:LX/9Ib;

    .line 436
    .line 437
    new-instance v1, LX/9Ij;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LX/9Ij;-><init>(LX/9IZ;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v2, LX/9Ib;->A02:LX/9JM;

    .line 443
    .line 444
    invoke-virtual {v2}, LX/9Ib;->A01()V

    .line 445
    .line 446
    .line 447
    :goto_6
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 448
    .line 449
    invoke-static {v0}, LX/9IZ;->A02(LX/9IZ;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    iget-object v2, v1, LX/9IZ;->A07:LX/1pT;

    .line 454
    .line 455
    sget-object v1, LX/1pQ;->A7O:LX/1pR;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v1, v3, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/9Ia;->A00:LX/9IZ;

    .line 465
    .line 466
    iget-object v2, v0, LX/9IZ;->A0N:LX/9Ib;

    .line 467
    .line 468
    new-instance v1, LX/9Ik;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/9Ik;-><init>(LX/9IZ;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v2, LX/9Ib;->A01:LX/9JL;

    .line 474
    .line 475
    invoke-virtual {v2}, LX/9Ib;->A00()V

    .line 476
    .line 477
    .line 478
    goto :goto_6
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
