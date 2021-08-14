.class public final LX/CAD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiCompanyGroupAcceptInviteComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CAD;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/CAD;->A01:LX/6LM;

    .line 1
    .line 2
    iget-object v3, p0, LX/CAD;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x6464

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    check-cast v12, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v11}, LX/6MG;->A0h(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "%1$s"

    .line 58
    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x198

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v3, LX/6QA;

    .line 77
    .line 78
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-direct {v3, v13}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const v0, 0x7f122a4f

    .line 90
    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    const v0, 0x7f122a51

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v1, v4, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, LX/6MG;->A13(LX/1CS;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 121
    .line 122
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "%2$s"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2, v4, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f160017

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    const/high16 v2, 0x41f00000    # 30.0f

    .line 156
    .line 157
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0604c6

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2b

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f160039

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x30

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "Column"

    .line 215
    .line 216
    const v2, 0x7f040126

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/31v;

    .line 220
    .line 221
    invoke-direct {v3}, LX/31v;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/1YO;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LX/1YO;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1, v2, v5, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 233
    .line 234
    iput-object p1, v3, LX/31v;->A01:LX/1GY;

    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x42200000    # 40.0f

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f12110a

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2d

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f0403df

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x29

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f160017

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x30

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "android.widget.Button"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, LX/1Z7;->A0B(F)V

    .line 302
    .line 303
    .line 304
    const-class v2, LX/CAD;

    .line 305
    .line 306
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x40798e01

    .line 311
    .line 312
    .line 313
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    const v0, 0x7f16000a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_1
    new-instance v3, LX/6QA;

    .line 335
    .line 336
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v3, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f122a50

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, LX/6MG;->A13(LX/1CS;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 358
    .line 359
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v2, v1, v4, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x40798e01

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CAD;

    .line 18
    .line 19
    iget-object v4, v0, LX/CAD;->A01:LX/6LM;

    .line 20
    .line 21
    iget-object v3, v0, LX/CAD;->A00:LX/6N1;

    .line 22
    .line 23
    const v1, 0x102a7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CAD;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/OBJ;

    .line 33
    .line 34
    iget-object v1, v4, LX/6LM;->A0A:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LX/CF3;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/CF3;-><init>(LX/6N1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/OBJ;->A00(Ljava/lang/Object;LX/OBq;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v5
    .line 57
    .line 58
.end method
