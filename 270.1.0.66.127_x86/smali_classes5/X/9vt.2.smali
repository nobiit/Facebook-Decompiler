.class public final LX/9vt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdAttachmentFooterTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9vt;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v6, p0, LX/9vt;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v5, p0, LX/9vt;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const v0, 0x7f1c04af

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1600f0

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v0, 0x7f1c04ae

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const-string v0, "\n"

    .line 176
    .line 177
    invoke-static {v6, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_3

    .line 182
    .line 183
    new-instance v7, LX/1Gp;

    .line 184
    .line 185
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v8, p1, v0, p3, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 193
    .line 194
    .line 195
    iget v6, v7, LX/1Gp;->A01:I

    .line 196
    .line 197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gt v6, v0, :cond_3

    .line 202
    .line 203
    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    .line 204
    .line 205
    const v0, 0x7f1c04ad

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f160017

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_3
    const/4 v11, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object v9, v3

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_5
    move-object v8, v3

    .line 278
    goto/16 :goto_0
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
