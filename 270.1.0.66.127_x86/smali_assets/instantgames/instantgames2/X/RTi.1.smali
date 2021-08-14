.class public final LX/RTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/QuicksilverActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A04(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CA4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CCJ()V
    .locals 3

    .line 0
    const v2, 0x16060

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/RZ5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/RZ5;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A05(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CM1()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/528;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 11
    .line 12
    const v2, 0x16062

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/RbI;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LX/RWx;

    .line 29
    .line 30
    invoke-direct {v0, v5}, LX/RWx;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v0, v4, LX/RbI;->A05:LX/RWx;

    .line 35
    .line 36
    const v1, 0x7f1a0bfc

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f0a0018

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1j4;

    .line 52
    .line 53
    iput-object v0, v4, LX/RbI;->A06:LX/1j4;

    .line 54
    .line 55
    const v0, 0x7f0a0017

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1j4;

    .line 63
    .line 64
    iput-object v0, v4, LX/RbI;->A07:LX/1j4;

    .line 65
    .line 66
    const v0, 0x7f0a0016

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1KX;

    .line 74
    .line 75
    iput-object v0, v4, LX/RbI;->A02:LX/1KX;

    .line 76
    .line 77
    const v1, 0x16058

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/RbI;->A04:LX/0li;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/RVa;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v4, LX/RbI;->A06:LX/1j4;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LX/RbI;->A07:LX/1j4;

    .line 103
    .line 104
    const v1, 0x16058

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/RbI;->A04:LX/0li;

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/RVa;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0V:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, LX/RbI;->A02:LX/1KX;

    .line 125
    .line 126
    iget-object v0, v4, LX/RbI;->A04:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/RVa;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/RbI;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const v0, 0x7f0a0015

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v1, v4, LX/RbI;->A00:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a001b

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v1, v4, LX/RbI;->A01:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    new-instance v0, LX/RbM;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/RbM;-><init>(LX/RbI;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/5YM;

    .line 185
    .line 186
    iget-object v0, v4, LX/RbI;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v4, LX/RbI;->A03:LX/5YM;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/RbI;->A03:LX/5YM;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, LX/RbI;->A03:LX/5YM;

    .line 203
    .line 204
    new-instance v0, LX/RbO;

    .line 205
    .line 206
    invoke-direct {v0, v4}, LX/RbO;-><init>(LX/RbI;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/RbI;->A03:LX/5YM;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x400

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/RbI;->A03:LX/5YM;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/RbI;->A0A:LX/RUp;

    .line 229
    .line 230
    iget-object v1, v0, LX/RUp;->A00:LX/1pT;

    .line 231
    .line 232
    sget-object v0, LX/RUp;->A01:LX/1pR;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
    .line 395
.end method

.method public final CMe(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x16034

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Rap;

    .line 18
    .line 19
    iput-object p1, v0, LX/Rap;->A02:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CSd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A05(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A07(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CXt()V
    .locals 3

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/RUu;

    .line 13
    .line 14
    const-string v1, "floating_nav_dragged"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CaI()V
    .locals 3

    .line 0
    const v2, 0x16060

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/RZ5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/RZ5;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1C(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ccu()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "fb.debuglog"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "DebugLog"

    .line 33
    .line 34
    const-string v0, "QuicksilverActivity.reloadArcadePage_.beginTransaction"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v4, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1d6;->A0G(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 49
    .line 50
    new-instance v1, LX/2Y5;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {v1, v0, v2}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final Cdn(LX/7kL;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const v1, 0x82b8

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/7kM;

    .line 18
    .line 19
    const v0, 0x7f0a226d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x1e

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/7kN;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, LX/7kN;-><init>(LX/7kM;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 66
    .line 67
    iget-object v0, v5, LX/RUI;->A0C:LX/RVa;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x24

    .line 76
    .line 77
    const/16 v1, 0x2077

    .line 78
    .line 79
    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0nB;

    .line 86
    .line 87
    new-instance v0, LX/RU4;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/RU4;-><init>(LX/RUI;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v3, LX/RU5;

    .line 97
    .line 98
    invoke-direct {v3, v5, p1}, LX/RU5;-><init>(LX/RUI;LX/7kL;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x25

    .line 102
    .line 103
    const/16 v1, 0x207b

    .line 104
    .line 105
    iget-object v0, v5, LX/RUI;->A05:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CgP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/528;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A02:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const v2, 0x1606f

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/RUu;

    .line 35
    .line 36
    const-string v1, "share_menu_show"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/RUI;->A2I(LX/RUo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, LX/RX2;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/RX2;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A01:LX/RX2;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "quicksilver_menu_popover"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const/4 v2, 0x5

    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0AO;

    .line 83
    .line 84
    const-string v1, "instant_game"

    .line 85
    .line 86
    const-string v0, "saveInstantceState has already been called"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final Cmv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/RUI;->A2D()LX/7k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/7k1;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CsF()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RTi;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    const v2, 0x16005

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/RTK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/RTK;->A02()LX/7jx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/RUz;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A0G:LX/7jp;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/RUz;-><init>(Landroid/content/Context;LX/7jx;LX/7jp;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A06:LX/RUz;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/quicksilver/QuicksilverActivity;->A06:LX/RUz;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
