.class public final LX/C7R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Bsn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/growth/model/ContactpointType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserEducationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(Ljava/lang/String;ZLcom/facebook/growth/model/ContactpointType;)I
    .locals 1

    .line 0
    const-string v0, "login_info_education"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f123bfc

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const v0, 0x7f123bfa

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const v0, 0x7f1235d7

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const v0, 0x7f1235d6

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/C7R;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/C7R;->A05:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/C7R;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    iget-object v6, p0, LX/C7R;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/C7R;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 24
    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 31
    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "cp"

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_8

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v10, 0x7f1235da

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v10, 0x7f1235db

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v10, 0x7f160018

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const-string v0, "both_ui"

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/high16 v3, 0x40800000    # 4.0f

    .line 97
    .line 98
    if-nez v12, :cond_6

    .line 99
    .line 100
    const-string v0, "login_info_education"

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v10, "both"

    .line 109
    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0403dd

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x29

    .line 140
    .line 141
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const-string v0, "password"

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0403dd

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x29

    .line 195
    .line 196
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x15

    .line 200
    .line 201
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v9, v8, v7}, LX/C7R;->A02(Ljava/lang/String;ZLcom/facebook/growth/model/ContactpointType;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xae

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/HNZ;

    .line 259
    .line 260
    iput-boolean v1, v0, LX/HNZ;->A09:Z

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_6
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 272
    .line 273
    const/high16 v10, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v8, v7}, LX/C7R;->A02(Ljava/lang/String;ZLcom/facebook/growth/model/ContactpointType;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v0, 0x7

    .line 283
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x96

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 301
    .line 302
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 306
    .line 307
    const/high16 v0, 0x41c00000    # 24.0f

    .line 308
    .line 309
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 313
    .line 314
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0403c9

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x29

    .line 321
    .line 322
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const v2, 0x7f1235dc

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    const v2, 0x7f1235de

    .line 337
    .line 338
    .line 339
    :cond_7
    const/16 v0, 0x2d

    .line 340
    .line 341
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0403ed

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 368
    .line 369
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 373
    .line 374
    const/high16 v7, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x41600000    # 14.0f

    .line 384
    .line 385
    const/16 v0, 0x15

    .line 386
    .line 387
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x42c80000    # 100.0f

    .line 391
    .line 392
    invoke-virtual {v8, v2}, LX/1Z7;->A0T(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 403
    .line 404
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 408
    .line 409
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 413
    .line 414
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 415
    .line 416
    .line 417
    const v3, 0x7f0403c9

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x29

    .line 421
    .line 422
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 423
    .line 424
    .line 425
    const v3, 0x7f1235dd

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x2d

    .line 429
    .line 430
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x15

    .line 434
    .line 435
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0403ed

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x15

    .line 471
    .line 472
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 479
    .line 480
    .line 481
    if-eqz v12, :cond_5

    .line 482
    .line 483
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 488
    .line 489
    const/high16 v0, 0x41e00000    # 28.0f

    .line 490
    .line 491
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 495
    .line 496
    const/high16 v0, 0x41900000    # 18.0f

    .line 497
    .line 498
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 499
    .line 500
    .line 501
    const-class v2, LX/C7R;

    .line 502
    .line 503
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, -0x4cb64c55

    .line 508
    .line 509
    .line 510
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 516
    .line 517
    .line 518
    const v1, 0x7f1201f0

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x10

    .line 522
    .line 523
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x104

    .line 527
    .line 528
    const/16 v0, 0x13

    .line 529
    .line 530
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_8
    const-string v0, "password"

    .line 539
    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    const v10, 0x7f1235df

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_9
    const-string v0, "both"

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_a

    .line 558
    .line 559
    const-string v0, "both_ui"

    .line 560
    .line 561
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_a

    .line 566
    .line 567
    const-string v0, "login_info_education"

    .line 568
    .line 569
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v10, 0x0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    const v10, 0x7f123bfe

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_a
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v10, 0x7f1235d8

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    const v10, 0x7f1235d9

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4cb64c55

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/C7R;

    .line 29
    .line 30
    iget-object v0, v0, LX/C7R;->A00:LX/Bsn;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bsn;->A00:LX/OWB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
    .line 40
    .line 41
.end method
