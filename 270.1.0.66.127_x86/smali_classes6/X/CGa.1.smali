.class public final LX/CGa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CGe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CGe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9Uu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;
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
    const-string v0, "MajorLifeEventShareSheetPreviewRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/CGa;->A03:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 1
    .line 2
    iget-object v8, p0, LX/CGa;->A02:LX/9Uu;

    .line 3
    .line 4
    iget-object v3, p0, LX/CGa;->A01:LX/CGe;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/CGa;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x42700000    # 60.0f

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v1, 0x7f0805eb

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1dN;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-class v4, LX/CGa;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v10, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f120fa6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1ZV;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    const/high16 v4, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f12254d

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x2d

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0403dd

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LX/9Xo;

    .line 200
    .line 201
    invoke-direct {v4}, LX/9Xo;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 205
    .line 206
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 220
    .line 221
    const/high16 v1, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/CGX;

    .line 238
    .line 239
    invoke-direct {v2}, LX/CGX;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 243
    .line 244
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x43870000    # 270.0f

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x43960000    # 300.0f

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v2, LX/CGX;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v7, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v2, LX/CGX;->A04:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v7, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v2, LX/CGX;->A03:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v7, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 297
    .line 298
    iput-object v0, v2, LX/CGX;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 299
    .line 300
    iget-boolean v0, v7, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 301
    .line 302
    iput-boolean v0, v2, LX/CGX;->A05:Z

    .line 303
    .line 304
    iput-object v3, v2, LX/CGX;->A01:LX/CGe;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LX/CGc;

    .line 310
    .line 311
    invoke-direct {v4}, LX/CGc;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 315
    .line 316
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v6, v4, LX/CGc;->A04:Z

    .line 330
    .line 331
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 332
    .line 333
    const/high16 v0, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v4, LX/CGc;->A01:LX/9Uu;

    .line 347
    .line 348
    const v0, 0x7f12254c

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/CGc;->A03:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v7, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, v4, LX/CGc;->A02:Ljava/lang/String;

    .line 360
    .line 361
    iput-boolean v6, v4, LX/CGc;->A04:Z

    .line 362
    .line 363
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 367
    .line 368
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CGa;

    .line 17
    .line 18
    iget-object v2, v0, LX/CGa;->A00:LX/CGe;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/CGe;->A00(LX/CGe;)LX/5YM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/CGe;->A08:LX/CGY;

    .line 30
    .line 31
    iget-object v0, v2, LX/CGe;->A0A:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/CGY;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/CGe;->A05:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method
