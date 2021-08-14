.class public final LX/I7u;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/INR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I7v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/I7w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCtaTrayEditLinkTitle"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I7u;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I7v;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I7v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I7u;->A02:LX/I7v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/I7u;->A03:LX/I7w;

    .line 1
    .line 2
    const/16 v2, 0x65c6

    .line 3
    .line 4
    iget-object v1, p0, LX/I7u;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/65K;

    .line 12
    .line 13
    iget-object v0, p0, LX/I7u;->A02:LX/I7v;

    .line 14
    .line 15
    iget-boolean v8, v0, LX/I7v;->isValidUrl:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-class v2, LX/I7u;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x1c69635c

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/I7w;->A00:LX/1Hh;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/65K;->A0D()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "android.widget.Button"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1203c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 70
    .line 71
    .line 72
    const-class v5, LX/I7u;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, -0x76fe8890

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x42480000    # 50.0f

    .line 89
    .line 90
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v2, 0x7f0804fd

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/39f;->A02:LX/39f;

    .line 146
    .line 147
    invoke-virtual {v6, v1}, LX/31u;->A1v(LX/39f;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v10, v9}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f122f7d

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x2d

    .line 162
    .line 163
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v2}, LX/1Z7;->A0Y(I)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0403dd

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x29

    .line 173
    .line 174
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x42c80000    # 100.0f

    .line 178
    .line 179
    invoke-virtual {v10, v1}, LX/1Z7;->A0T(F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41900000    # 18.0f

    .line 188
    .line 189
    const/16 v1, 0x17

    .line 190
    .line 191
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    const/16 v1, 0x15

    .line 201
    .line 202
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v8, :cond_1

    .line 220
    .line 221
    const-class v2, LX/I7u;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x24deef08

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_1
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, LX/1Z7;->A0E(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 259
    .line 260
    const/high16 v3, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9}, LX/1Z7;->A0M(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x42f00000    # 120.0f

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    const/16 v0, 0x15

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41600000    # 14.0f

    .line 285
    .line 286
    const/16 v0, 0x17

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f122f78

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x2d

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/1Z7;->A0Y(I)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f060221

    .line 303
    .line 304
    .line 305
    if-eqz v8, :cond_2

    .line 306
    .line 307
    const v1, 0x7f0600af

    .line 308
    .line 309
    .line 310
    :cond_2
    const/16 v0, 0x2b

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 329
    .line 330
    const v0, 0x7f060221

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1, v5}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_3
    move-object v6, v0

    .line 357
    goto/16 :goto_0
    .line 358
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/I7u;->A02:LX/I7v;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/I7v;->isValidUrl:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I7v;

    .line 1
    .line 2
    check-cast p2, LX/I7v;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/I7v;->isValidUrl:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/I7v;->isValidUrl:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7u;->A02:LX/I7v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    iget-object v3, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, LX/I7u;

    .line 21
    .line 22
    new-instance v1, LX/I7v;

    .line 23
    .line 24
    invoke-direct {v1}, LX/I7v;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/I7u;->A02:LX/I7v;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/I7u;->A17(LX/1ZI;LX/1ZI;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, LX/I7v;->isValidUrl:Z

    .line 36
    .line 37
    const-string v0, "valid_url"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    check-cast v0, LX/I7u;

    .line 71
    .line 72
    iget-object v3, v0, LX/I7u;->A01:LX/INR;

    .line 73
    .line 74
    iget-object v0, v3, LX/INR;->A00:LX/IRl;

    .line 75
    .line 76
    iget-object v0, v0, LX/IRl;->A06:LX/1Fb;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "input_method"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, LX/INR;->A00:LX/IRl;

    .line 96
    .line 97
    iget-object v0, v0, LX/IRl;->A06:LX/1Fb;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v3, LX/INR;->A00:LX/IRl;

    .line 107
    .line 108
    iget-object v1, v0, LX/IRl;->A06:LX/1Fb;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    check-cast v0, LX/I7u;

    .line 118
    .line 119
    iget-object v0, v0, LX/I7u;->A01:LX/INR;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/INR;->A00()V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76fe8890 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x24deef08 -> :sswitch_2
        -0x1c69635c -> :sswitch_0
    .end sparse-switch
.end method
