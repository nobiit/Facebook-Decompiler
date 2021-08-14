.class public final LX/Ec7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimePickerNullStateComponent"

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
    iput-object v1, p0, LX/Ec7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-virtual {v3, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    const-class v2, LX/FBs;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x50946517

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f160018

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Ec7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Ec7;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/Ec7;->A01:LX/FCK;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ec7;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v3, LX/FCK;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "AD"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    const-class v8, LX/Ec7;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x6b77f193

    .line 53
    .line 54
    .line 55
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5}, LX/Ec7;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/Ebp;

    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x101

    .line 121
    .line 122
    iput v0, v5, LX/Ebp;->A01:I

    .line 123
    .line 124
    const/16 v0, 0x2001

    .line 125
    .line 126
    iput v0, v5, LX/Ebp;->A00:I

    .line 127
    .line 128
    const v0, 0x7f123a78

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x50964597

    .line 142
    .line 143
    .line 144
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/Ebp;->A05:LX/1Hh;

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f123a77

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2d

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f1600f0

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x27

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 245
    .line 246
    const/high16 v3, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, LX/1Z7;->A0d(I)V

    .line 252
    .line 253
    .line 254
    const-class v6, LX/Ec7;

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x6b77f193

    .line 261
    .line 262
    .line 263
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v5}, LX/Ec7;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f123a77

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x2d

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f1600f0

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x30

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v0, 0x27

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LX/Ebp;

    .line 329
    .line 330
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v3, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 336
    .line 337
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v2, :cond_2

    .line 340
    .line 341
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x101

    .line 351
    .line 352
    iput v1, v3, LX/Ebp;->A01:I

    .line 353
    .line 354
    const/16 v1, 0x2001

    .line 355
    .line 356
    iput v1, v3, LX/Ebp;->A00:I

    .line 357
    .line 358
    const v1, 0x7f080cfa

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v3, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    const v1, 0x7f1706cc

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v3, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    const v1, 0x7f123a78

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v3, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 384
    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v1, -0x50964597

    .line 390
    .line 391
    .line 392
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v3, LX/Ebp;->A05:LX/1Hh;

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v3, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 403
    .line 404
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 405
    .line 406
    const/high16 v1, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 423
    .line 424
    return-object v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50964597

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v4, LX/Ec7;

    .line 22
    .line 23
    const v1, 0x8029

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ec7;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6bK;

    .line 33
    .line 34
    iget-object v2, v4, LX/Ec7;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/Ec7;->A01:LX/FCK;

    .line 37
    .line 38
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v0, v3, LX/6bK;->A0G:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0N:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v3, LX/6bK;->A0G:Z

    .line 72
    .line 73
    :cond_1
    return-object v7

    .line 74
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_3
    check-cast p2, LX/Fo8;

    .line 87
    .line 88
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-boolean v6, p2, LX/Fo8;->A01:Z

    .line 91
    .line 92
    check-cast v3, LX/Ec7;

    .line 93
    .line 94
    const v1, 0x89f5

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/Ec7;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/9AE;

    .line 105
    .line 106
    const v1, 0x8029

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/6bK;

    .line 115
    .line 116
    iget-object v0, v3, LX/Ec7;->A01:LX/FCK;

    .line 117
    .line 118
    iget-object v3, v3, LX/Ec7;->A02:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, LX/EcA;

    .line 121
    .line 122
    invoke-direct {v2}, LX/EcA;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v3, v7, v7, v2}, LX/9AE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, LX/6bK;->A07(LX/FDV;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_4
    invoke-virtual {v5, v3, v7, v7, v2}, LX/9AE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, LX/6bK;->A01(LX/FDV;)V

    .line 153
    .line 154
    .line 155
    return-object v7
    .line 156
    .line 157
    .line 158
    .line 159
.end method
