.class public final LX/LVQ;
.super LX/La9;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/LVP;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LVQ;->A00:LX/0nM;

    .line 16
    .line 17
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LVQ;->A01:LX/2GK;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 8

    .line 0
    check-cast p1, LX/LVB;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LVP;

    .line 5
    .line 6
    invoke-interface {p1}, LX/LVB;->BXL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/LVP;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x386

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xbf

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v4, 0x133

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 55
    .line 56
    check-cast v2, LX/LVP;

    .line 57
    .line 58
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x8b

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/LVP;->A0M:LX/LYQ;

    .line 77
    .line 78
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 84
    .line 85
    check-cast v2, LX/LVP;

    .line 86
    .line 87
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x8e

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/LVP;->A0L:LX/LYQ;

    .line 106
    .line 107
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v5, p0, LX/LaF;->A04:LX/La6;

    .line 113
    .line 114
    check-cast v5, LX/LVP;

    .line 115
    .line 116
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x1f6

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xbf

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x61

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v5, LX/LVP;->A0N:LX/LYQ;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/LYa;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f123705

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5}, LX/LYa;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f123706

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/LY9;

    .line 188
    .line 189
    invoke-direct {v2, v5, v7}, LX/LY9;-><init>(LX/LVP;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x21

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 206
    .line 207
    invoke-virtual {v5}, LX/LYa;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v4, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/LVP;->A0N:LX/LYQ;

    .line 228
    .line 229
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 230
    .line 231
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/LVP;->A0N:LX/LYQ;

    .line 239
    .line 240
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x386

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x13e

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 268
    .line 269
    check-cast v3, LX/LVP;

    .line 270
    .line 271
    const/16 v0, 0x2c9

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/LbU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v3, LX/LVP;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/LVP;->A00(LX/LVP;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, LX/LVP;->A0P:LX/1GA;

    .line 295
    .line 296
    new-instance v0, LX/LcA;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2}, LX/LcA;-><init>(LX/LVP;Lcom/google/common/collect/ImmutableList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/LVQ;->A00:LX/0nM;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, p0, LX/LVQ;->A00:LX/0nM;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_0
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0xbf

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x1a

    .line 333
    .line 334
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0xbf

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x98

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v5, p0, LX/LaF;->A04:LX/La6;

    .line 363
    .line 364
    check-cast v5, LX/LVP;

    .line 365
    .line 366
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    if-nez v0, :cond_5

    .line 374
    .line 375
    iget-object v0, v5, LX/LVP;->A0H:LX/1KX;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v5, LX/LVP;->A0H:LX/1KX;

    .line 381
    .line 382
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/LVP;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    iget-object v0, v5, LX/LVP;->A0I:LX/1KX;

    .line 392
    .line 393
    if-eqz v6, :cond_4

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v5, LX/LVP;->A0I:LX/1KX;

    .line 399
    .line 400
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/LVP;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 410
    .line 411
    check-cast v3, LX/LVP;

    .line 412
    .line 413
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1

    .line 418
    .line 419
    iget-object v2, v3, LX/LVP;->A0F:LX/1KX;

    .line 420
    .line 421
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/LVP;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 428
    .line 429
    .line 430
    :cond_1
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_2

    .line 435
    .line 436
    iget-object v2, v3, LX/LVP;->A0G:LX/1KX;

    .line 437
    .line 438
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/LVP;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 445
    .line 446
    .line 447
    :cond_2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, LX/LVP;

    .line 451
    .line 452
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f123703

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v0, v2, LX/LVP;->A0O:LX/LYQ;

    .line 468
    .line 469
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 475
    .line 476
    check-cast v2, LX/LVP;

    .line 477
    .line 478
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0xf6

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v2, LX/LVP;->A0K:LX/LYQ;

    .line 489
    .line 490
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f123700

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v2, LX/LVP;->A0A:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v2, LX/LVP;->A0J:LX/LYQ;

    .line 513
    .line 514
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    :cond_3
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 520
    .line 521
    check-cast v1, LX/LVP;

    .line 522
    .line 523
    invoke-interface {p1}, LX/LPB;->BX1()LX/LWQ;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_5
    iget-object v0, v5, LX/LVP;->A0H:LX/1KX;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_6
    const/4 v7, 0x0

    .line 543
    goto/16 :goto_0
    .line 544
.end method
