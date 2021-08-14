.class public final LX/Ed1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesShowTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ed1;->A04:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x85

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Ed1;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Ed1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Ed1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, v0, LX/Ed1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, LX/Ed1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v0, LX/Ed1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/Ed1;->A04:Z

    .line 11
    .line 12
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int v16, v16, v4

    .line 18
    .line 19
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    xor-int/2addr v15, v4

    .line 24
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    xor-int/2addr v14, v4

    .line 29
    const-string v5, ", "

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v16, :cond_8

    .line 34
    .line 35
    invoke-static {v5, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v15, :cond_7

    .line 40
    .line 41
    invoke-static {v5, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-eqz v14, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-static {v13, v2, v1, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    :goto_2
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0600c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 96
    .line 97
    const/high16 v6, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x41400000    # 12.0f

    .line 115
    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1c05b6

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v5, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41600000    # 14.0f

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    if-eqz v16, :cond_5

    .line 158
    .line 159
    const v0, 0x7f1c05b4

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x17

    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    if-eqz v15, :cond_4

    .line 195
    .line 196
    const v0, 0x7f1c05b4

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0600c1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v10, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v10, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    .line 239
    if-eqz v14, :cond_2

    .line 240
    .line 241
    const/high16 v0, 0x40c00000    # 6.0f

    .line 242
    .line 243
    :cond_2
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    if-eqz v14, :cond_3

    .line 250
    .line 251
    const v0, 0x7f1c05c9

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x15

    .line 265
    .line 266
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0600c1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v1, 0x7f04039a

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_4
    move-object v10, v2

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move-object v1, v2

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_6
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const v1, 0x7f060224

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xc

    .line 334
    .line 335
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x41100000    # 9.0f

    .line 339
    .line 340
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_7
    move-object v1, v3

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_8
    move-object v2, v3

    .line 349
    goto/16 :goto_0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
