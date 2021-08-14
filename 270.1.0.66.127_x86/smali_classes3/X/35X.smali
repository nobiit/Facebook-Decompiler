.class public final LX/35X;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:LX/35b;

.field public A05:LX/35Y;

.field public final A06:LX/1Gi;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/35Y;->A0D:LX/35Y;

    .line 4
    .line 5
    iput-object v0, p0, LX/35X;->A05:LX/35Y;

    .line 6
    .line 7
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iput-object v0, p0, LX/35X;->A06:LX/1Gi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0A(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/35X;->A0k(LX/1ZC;F)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0C(LX/1ZC;I)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/35X;->A0l(LX/1ZC;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0D(LX/1ZC;I)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/35X;->A0m(LX/1ZC;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/35X;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 6
    .line 7
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x25a9

    .line 15
    .line 16
    iget-object v1, v0, LX/1Zd;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/21U;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/35X;->A06:LX/1Gi;

    .line 30
    .line 31
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 32
    .line 33
    invoke-interface {v0}, LX/35b;->BZ4()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, LX/1Gi;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 43
    .line 44
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 47
    .line 48
    invoke-interface {v0}, LX/35b;->B4o()LX/2Sk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 57
    .line 58
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, LX/35X;->A05:LX/35Y;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/35Y;->A0A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, LX/35X;->A00:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x2

    .line 71
    invoke-virtual {v5, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 75
    .line 76
    invoke-interface {v0}, LX/35b;->BZ4()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/35X;->A05:LX/35Y;

    .line 92
    .line 93
    iget-boolean v1, v0, LX/35Y;->A0B:Z

    .line 94
    .line 95
    invoke-virtual {v5, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 99
    .line 100
    invoke-interface {v0}, LX/35b;->BDV()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v1, p0, LX/35X;->A06:LX/1Gi;

    .line 105
    .line 106
    const v0, 0x7f0b001d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Gi;->A04(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    add-float/2addr v3, v0

    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1YA;

    .line 123
    .line 124
    iput v4, v0, LX/1YA;->A08:I

    .line 125
    .line 126
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1YA;

    .line 135
    .line 136
    iput v1, v0, LX/1YA;->A0D:I

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/35X;->A05:LX/35Y;

    .line 142
    .line 143
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 144
    .line 145
    invoke-interface {v0}, LX/35b;->AvU()LX/2Ld;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v1, v4, LX/35Y;->A01:I

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v0, v4, LX/35Y;->A04:LX/2Ld;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    :cond_1
    invoke-virtual {p1, v3}, LX/1tn;->A01(LX/2Ld;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_2
    const/16 v0, 0x27

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/35X;->A05:LX/35Y;

    .line 168
    .line 169
    iget v1, v3, LX/35Y;->A02:I

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/35Y;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/35Y;->A08:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_1
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1YA;

    .line 194
    .line 195
    iput v0, v1, LX/1YA;->A0B:I

    .line 196
    .line 197
    iget-object v0, v3, LX/35Y;->A07:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_2
    iput v0, v1, LX/1YA;->A07:I

    .line 208
    .line 209
    iget-object v0, v3, LX/35Y;->A09:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    rsub-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_3
    iput v0, v1, LX/1YA;->A0C:I

    .line 221
    .line 222
    iget-object v0, v3, LX/35Y;->A06:LX/1Zr;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v3, LX/35Y;->A0C:Z

    .line 228
    .line 229
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/1YA;

    .line 232
    .line 233
    iput-boolean v0, v1, LX/1YA;->A0h:Z

    .line 234
    .line 235
    iget-object v0, v3, LX/35Y;->A05:LX/2bP;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/35X;->A00:Ljava/lang/CharSequence;

    .line 241
    .line 242
    instance-of v0, v0, Landroid/text/Spannable;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, LX/1YA;->A0e:Z

    .line 248
    .line 249
    iget v0, v3, LX/35Y;->A00:F

    .line 250
    .line 251
    iput v0, v1, LX/1YA;->A00:F

    .line 252
    .line 253
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/1YA;

    .line 262
    .line 263
    iput v1, v0, LX/1YA;->A08:I

    .line 264
    .line 265
    :cond_3
    if-eqz v2, :cond_4

    .line 266
    .line 267
    iget v4, p0, LX/35X;->A03:I

    .line 268
    .line 269
    iget v3, p0, LX/35X;->A02:I

    .line 270
    .line 271
    invoke-static {v7, v2}, LX/35c;->A00(ILandroid/graphics/Typeface;)[I

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aget v1, v2, v6

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    aget v0, v2, v0

    .line 279
    .line 280
    sub-int/2addr v4, v0

    .line 281
    sub-int/2addr v3, v1

    .line 282
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v0, p0, LX/35X;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-object v5

    .line 304
    :cond_6
    const/4 v0, 0x1

    .line 305
    goto :goto_3

    .line 306
    :pswitch_0
    const/4 v0, 0x2

    .line 307
    goto :goto_2

    .line 308
    :pswitch_1
    const/4 v0, 0x1

    .line 309
    goto :goto_2

    .line 310
    :pswitch_2
    const/4 v0, 0x2

    .line 311
    goto :goto_1

    .line 312
    :pswitch_3
    const/4 v0, 0x1

    .line 313
    goto :goto_1

    .line 314
    :cond_7
    iget-object v0, p0, LX/35X;->A00:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-interface {v3, v0, v7}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSText"

    return-object v0
.end method

.method public final A0f(I)LX/35X;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35X;->A06:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/35X;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
.end method

.method public final A0g(LX/35a;)LX/35X;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35X;->A04:LX/35b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A0h(Ljava/lang/CharSequence;)LX/35X;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35X;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A0i(LX/35Y;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/35X;->A05:LX/35Y;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0j(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/35X;->A06:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/35X;->A0l(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0k(LX/1ZC;F)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A0l(LX/1ZC;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    invoke-super {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iput p2, p0, LX/35X;->A03:I

    .line 19
    .line 20
    iput p2, p0, LX/35X;->A02:I

    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 23
    .line 24
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 28
    .line 29
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iput p2, p0, LX/35X;->A03:I

    .line 34
    .line 35
    :pswitch_3
    iput p2, p0, LX/35X;->A02:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iput p2, p0, LX/35X;->A03:I

    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0m(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/35X;->A06:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/35X;->A0l(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Ar3(LX/1tn;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/35X;->A04:LX/35b;

    .line 3
    .line 4
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/35X;->A0l(LX/1ZC;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method
