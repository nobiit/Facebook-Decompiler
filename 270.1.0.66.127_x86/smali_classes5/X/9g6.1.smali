.class public final LX/9g6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9gm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9g7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingComposerRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9g7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9g7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9g6;->A02:LX/9g7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/9g6;->A01:LX/9bG;

    .line 1
    .line 2
    iget-object v9, p0, LX/9g6;->A00:LX/9gm;

    .line 3
    .line 4
    iget-object v0, p0, LX/9g6;->A02:LX/9g7;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/9g7;->sendButtonEnabled:Z

    .line 7
    .line 8
    iget-object v10, v0, LX/9g7;->userMessage:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v9, :cond_6

    .line 25
    .line 26
    iget-object v0, v9, LX/9gm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/9d1;

    .line 47
    .line 48
    invoke-direct {v3}, LX/9d1;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v3, LX/9d1;->A00:LX/9bG;

    .line 65
    .line 66
    iget-object v0, v9, LX/9gm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object v0, v3, LX/9d1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0602f2

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, LX/CM0;

    .line 136
    .line 137
    invoke-direct {v8}, LX/CM0;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v0}, LX/1Z8;->Ald(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    const v0, 0x7f170aa2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f122c73

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 184
    .line 185
    const v1, 0x7f040398

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v9, v1, v0}, LX/1Gi;->A06(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v8, LX/CM0;->A08:I

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    iput v11, v8, LX/CM0;->A0A:I

    .line 197
    .line 198
    iput-object v10, v8, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    const-class v3, LX/9g6;

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x16898168

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v8, LX/CM0;->A0R:LX/1Hh;

    .line 214
    .line 215
    iput-boolean v11, v8, LX/CM0;->A0d:Z

    .line 216
    .line 217
    const v1, 0x7f0403dd

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v9, v1, v0}, LX/1Gi;->A06(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v8, LX/CM0;->A0H:I

    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x41900000    # 18.0f

    .line 230
    .line 231
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41600000    # 14.0f

    .line 239
    .line 240
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v8, LX/CM0;->A0I:I

    .line 245
    .line 246
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 251
    .line 252
    iget-object v0, v8, LX/CM0;->A0T:LX/1yr;

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-static {p1, v4, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_2
    iput-object v0, v8, LX/CM0;->A0T:LX/1yr;

    .line 261
    .line 262
    iget-object v0, v8, LX/CM0;->A0S:LX/1yr;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    invoke-static {p1, v4, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_3
    iput-object v0, v8, LX/CM0;->A0S:LX/1yr;

    .line 271
    .line 272
    iget-object v0, v8, LX/CM0;->A0U:LX/1yr;

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-static {p1, v4, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_4
    iput-object v0, v8, LX/CM0;->A0U:LX/1yr;

    .line 281
    .line 282
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const v1, 0x7f0602e9

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f080c63

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41b00000    # 22.0f

    .line 306
    .line 307
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 311
    .line 312
    const/high16 v0, 0x41700000    # 15.0f

    .line 313
    .line 314
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    const-string v0, "Send Message Button for On Feed Messaging"

    .line 318
    .line 319
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, -0x6458ff11

    .line 327
    .line 328
    .line 329
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 340
    .line 341
    const/high16 v0, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 347
    .line 348
    const/high16 v0, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x42400000    # 48.0f

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_6
    move-object v4, v6

    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/9g6;->A02:LX/9g7;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LX/9g7;->sendButtonEnabled:Z

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/9g6;->A02:LX/9g7;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, LX/9g7;->userMessage:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9g7;

    .line 1
    .line 2
    check-cast p2, LX/9g7;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9g7;->sendButtonEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9g7;->sendButtonEnabled:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/9g7;->userMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/9g7;->userMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9g6;

    .line 5
    .line 6
    new-instance v0, LX/9g7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9g7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9g6;->A02:LX/9g7;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9g6;->A02:LX/9g7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6458ff11

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v4, LX/9g6;

    .line 32
    .line 33
    new-instance v1, LX/9g7;

    .line 34
    .line 35
    invoke-direct {v1}, LX/9g7;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/9g6;->A02:LX/9g7;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/9g6;->A17(LX/1ZI;LX/1ZI;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v1, LX/9g7;->sendButtonEnabled:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:OnFeedMessagingComposerRowComponent.setUserMessage"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    if-eq v1, v4, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, LX/2cv;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "updateState:OnFeedMessagingComposerRowComponent.setSendButtonEnabled"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v6

    .line 99
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v0, v2

    .line 104
    .line 105
    check-cast v4, LX/1GY;

    .line 106
    .line 107
    check-cast v1, LX/9g6;

    .line 108
    .line 109
    new-instance v2, LX/9g7;

    .line 110
    .line 111
    invoke-direct {v2}, LX/9g7;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/9g6;->A02:LX/9g7;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, LX/9g6;->A17(LX/1ZI;LX/1ZI;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/1GY;->A0K(LX/1ZI;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LX/9g6;->A01:LX/9bG;

    .line 123
    .line 124
    iget-object v0, v2, LX/9g7;->userMessage:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v4, v0}, LX/9bG;->Bgd(LX/1GY;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v2, LX/2cv;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:OnFeedMessagingComposerRowComponent.setUserMessage"

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    new-instance v2, LX/2cv;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "updateState:OnFeedMessagingComposerRowComponent.setSendButtonEnabled"

    .line 169
    .line 170
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v0, v0, v2

    .line 177
    .line 178
    check-cast v0, LX/1GY;

    .line 179
    .line 180
    check-cast p2, LX/9NI;

    .line 181
    .line 182
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 183
    .line 184
    .line 185
    return-object v6
    .line 186
    .line 187
.end method
