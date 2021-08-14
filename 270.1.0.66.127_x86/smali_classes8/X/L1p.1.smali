.class public final LX/L1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AO;

    .line 28
    .line 29
    const-string v0, "unknown NT action: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GDPR NT action listener"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v8, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v8, v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 54
    .line 55
    iget v2, v0, LX/L1r;->A00:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v8, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, v8, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 84
    .line 85
    iget v1, v2, LX/L1r;->A00:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v1, -0x1

    .line 91
    .line 92
    iput v0, v2, LX/L1r;->A00:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/L1r;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v8, v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, v8, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v2, LX/L1c;

    .line 126
    .line 127
    invoke-direct {v2}, LX/L1c;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "consent_nt_data"

    .line 136
    .line 137
    invoke-static {v1, v0, v7}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, LX/L1c;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iput-wide v4, v2, LX/L1c;->A00:J

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v2, LX/L1c;->A05:Z

    .line 149
    .line 150
    const v0, 0x7f0a0fba

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0, v2, v3}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LX/1d6;->A01()I

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    invoke-static {v8}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x2790

    .line 187
    .line 188
    iget-object v3, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 189
    .line 190
    iget-object v0, v3, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/2h8;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, p1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object v4, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 207
    .line 208
    iget-object v0, v4, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 209
    .line 210
    iget v2, v0, LX/L1r;->A00:I

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eq v2, v1, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_7
    if-eqz v0, :cond_b

    .line 218
    .line 219
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_3
    invoke-static {v4, v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_8
    :goto_4
    iget-object v0, v4, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 226
    .line 227
    iget v2, v0, LX/L1r;->A00:I

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eq v2, v1, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_9
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v4, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v2, v4, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 256
    .line 257
    iget v1, v2, LX/L1r;->A00:I

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v1, v0, :cond_8

    .line 261
    .line 262
    add-int/lit8 v0, v1, -0x1

    .line 263
    .line 264
    iput v0, v2, LX/L1r;->A00:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v4, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    check-cast v0, LX/L1c;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/L1c;->A2D()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    iget-object v6, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 296
    .line 297
    iget-object v0, v6, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/L1r;->A02()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v0, v6, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 310
    .line 311
    iget v2, v0, LX/L1r;->A00:I

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    const/4 v0, 0x0

    .line 315
    if-eq v2, v1, :cond_d

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    :cond_d
    if-eqz v0, :cond_f

    .line 319
    .line 320
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    :goto_5
    invoke-static {v6, v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v1, v6, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 327
    .line 328
    invoke-virtual {v1}, LX/L1r;->A02()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget v0, v1, LX/L1r;->A00:I

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    iput v0, v1, LX/L1r;->A00:I

    .line 339
    .line 340
    :cond_e
    iget-object v0, v6, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    iget-object v9, v6, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 363
    .line 364
    iget v1, v9, LX/L1r;->A01:I

    .line 365
    .line 366
    if-ltz v1, :cond_12

    .line 367
    .line 368
    iget-object v0, v9, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ge v1, v0, :cond_12

    .line 375
    .line 376
    iget v2, v9, LX/L1r;->A00:I

    .line 377
    .line 378
    if-ltz v2, :cond_12

    .line 379
    .line 380
    iget-object v1, v9, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    iget v0, v9, LX/L1r;->A01:I

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    const/16 v0, 0x47

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v2, v0, :cond_12

    .line 401
    .line 402
    iget v0, v9, LX/L1r;->A00:I

    .line 403
    .line 404
    if-nez v0, :cond_13

    .line 405
    .line 406
    iget-object v1, v9, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    iget v0, v9, LX/L1r;->A01:I

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    const/16 v0, 0x47

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ge v7, v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const v2, 0xe61c

    .line 441
    .line 442
    .line 443
    iget-object v1, v9, LX/L1r;->A03:LX/0li;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, LX/L1v;

    .line 451
    .line 452
    invoke-interface {v3}, LX/2BA;->Bc2()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v0, v11, LX/L1v;->A02:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/16 v1, 0x27a1

    .line 466
    .line 467
    iget-object v0, v11, LX/L1v;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/2is;

    .line 474
    .line 475
    invoke-interface {v3}, LX/2BA;->BEW()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v6, v0, LX/2it;->A00:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v3}, LX/2BA;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v3}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v0, Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, LX/25r;->A05:Ljava/util/Set;

    .line 503
    .line 504
    invoke-static {v2, v4, v1}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v0, v11, LX/L1v;->A02:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    iget-object v2, v11, LX/L1v;->A01:LX/H3k;

    .line 516
    .line 517
    new-instance v1, Ljava/util/HashSet;

    .line 518
    .line 519
    iget-object v0, v3, LX/24W;->A04:Ljava/util/Set;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, LX/H3k;->A00(Ljava/util/HashSet;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    const/4 v2, 0x0

    .line 531
    goto :goto_7

    .line 532
    :cond_13
    iget-object v1, v9, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    iget v0, v9, LX/L1r;->A01:I

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    const/16 v0, 0x47

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v0, v9, LX/L1r;->A00:I

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    invoke-virtual {v9}, LX/L1r;->A01()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v2, LX/L1c;

    .line 561
    .line 562
    invoke-direct {v2}, LX/L1c;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v1, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v0, "checkup_nt_data"

    .line 571
    .line 572
    invoke-static {v1, v0, v4}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v2, LX/L1c;->A04:Ljava/lang/String;

    .line 579
    .line 580
    :goto_7
    if-eqz v2, :cond_1

    .line 581
    .line 582
    const v1, 0x7f0a0fba

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, LX/L1c;->A04:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v1, v2, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v5, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_4
    iget-object v2, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v2, v0, v1}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A05(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1

    .line 620
    .line 621
    :pswitch_5
    iget-object v0, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :sswitch_0
    const-string v0, "gdpr_consent_flow_close"

    .line 628
    .line 629
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v3, 0x1

    .line 634
    if-nez v0, :cond_0

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_1
    const-string v0, "gdpr_consent_flow_next"

    .line 639
    .line 640
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v3, 0x0

    .line 645
    if-nez v0, :cond_0

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :sswitch_2
    const-string v0, "gdpr_checkup_accept"

    .line 650
    .line 651
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v3, 0x6

    .line 656
    if-nez v0, :cond_0

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_3
    const-string v0, "gdpr_consent_flow_checkup"

    .line 661
    .line 662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/4 v3, 0x2

    .line 667
    if-nez v0, :cond_0

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :sswitch_4
    const-string v0, "gdpr_checkup_close"

    .line 672
    .line 673
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v3, 0x4

    .line 678
    if-nez v0, :cond_0

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_5
    const-string v0, "gdpr_logout"

    .line 683
    .line 684
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/4 v3, 0x7

    .line 689
    if-nez v0, :cond_0

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_6
    const-string v0, "gdpr_consent_locale_change"

    .line 694
    .line 695
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/16 v3, 0x9

    .line 700
    .line 701
    if-nez v0, :cond_0

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :sswitch_7
    const-string v0, "gdpr_consent_open_settings"

    .line 706
    .line 707
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/16 v3, 0x8

    .line 712
    .line 713
    if-nez v0, :cond_0

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :sswitch_8
    const-string v0, "gdpr_checkup_next"

    .line 718
    .line 719
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v3, 0x3

    .line 724
    if-nez v0, :cond_0

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_9
    const-string v0, "gdpr_checkup_back"

    .line 729
    .line 730
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/4 v3, 0x5

    .line 735
    if-nez v0, :cond_0

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_6
    return-void

    .line 740
    :pswitch_7
    iget-object v3, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 741
    .line 742
    const v2, 0xa3c3

    .line 743
    .line 744
    .line 745
    iget-object v1, v3, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 746
    .line 747
    const/4 v0, 0x2

    .line 748
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/BoS;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v1, v3, v0}, LX/BoS;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_8
    iget-object v0, p0, LX/L1p;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 760
    .line 761
    invoke-static {v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    nop

    .line 766
    :sswitch_data_0
    .sparse-switch
        -0x7c60d95d -> :sswitch_9
        -0x7c5b5351 -> :sswitch_8
        -0x4b95e18d -> :sswitch_7
        -0x324012d0 -> :sswitch_6
        -0x2b0d45d6 -> :sswitch_5
        -0xfa70c44 -> :sswitch_4
        0x52e9c37 -> :sswitch_3
        0x16d757c4 -> :sswitch_2
        0x2ab5e8df -> :sswitch_1
        0x2b6f3d8c -> :sswitch_0
    .end sparse-switch

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
