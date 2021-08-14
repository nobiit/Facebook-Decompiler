.class public final LX/LEO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/Kxj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketingInlineSingleStepContainer"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LEO;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Kxj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Kxj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LEO;->A03:LX/Kxj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 33
    .line 34
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/LEO;->A02:LX/1Hh;

    .line 1
    .line 2
    const v1, 0x8312

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LEO;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/7v6;

    .line 13
    .line 14
    const v1, 0x82e2

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/7pW;

    .line 23
    .line 24
    iget-object v0, p0, LX/LEO;->A03:LX/Kxj;

    .line 25
    .line 26
    iget-object v9, v0, LX/Kxj;->buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 27
    .line 28
    iget-boolean v6, v0, LX/Kxj;->isExpanded:Z

    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f060222

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    new-instance v3, LX/LEH;

    .line 117
    .line 118
    invoke-direct {v3}, LX/LEH;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v3, LX/LEH;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 135
    .line 136
    const-class v2, LX/LEO;

    .line 137
    .line 138
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x7b76be2f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/LEH;->A01:LX/1Hh;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/LEy;

    .line 163
    .line 164
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/LEy;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/BitSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/LEy;

    .line 194
    .line 195
    iput-object v9, v0, LX/LEy;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/LEa;

    .line 206
    .line 207
    invoke-direct {v1, v7}, LX/LEa;-><init>(LX/7v6;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/LEy;

    .line 213
    .line 214
    iput-object v1, v0, LX/LEy;->A00:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/BitSet;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    const-string v0, "inline_single_step_button"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, LX/1Z7;->A17(LX/1Hh;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    const-class v2, LX/LEO;

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {p1, v0, v7}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x6caed4dd

    .line 260
    .line 261
    .line 262
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, LX/1Z7;->A17(LX/1Hh;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x3c

    .line 270
    .line 271
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_1
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v0, 0x57e

    .line 291
    .line 292
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x40c00000    # 6.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x104

    .line 316
    .line 317
    const/16 v0, 0x13

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f1212b8

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 328
    .line 329
    .line 330
    const-class v2, LX/LEO;

    .line 331
    .line 332
    filled-new-array {p1, v10, v9, v7}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x8c3dd66

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 345
    .line 346
    .line 347
    filled-new-array {p1, v10, v9}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, -0x7b11545

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_2
    const/4 v3, 0x0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_3
    const/4 v0, 0x0

    .line 367
    goto/16 :goto_0
    .line 368
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x8312

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LEO;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7v6;

    .line 16
    .line 17
    iget-object v0, v0, LX/7v6;->A07:LX/7v7;

    .line 18
    .line 19
    iget-object v0, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/LEO;->A03:LX/Kxj;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 31
    .line 32
    iput-object v1, v0, LX/Kxj;->buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kxj;

    .line 1
    .line 2
    check-cast p2, LX/Kxj;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kxj;->buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kxj;->buyTicketsModel:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Kxj;->isExpanded:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Kxj;->isExpanded:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/Kxj;->_transition:LX/1ZB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kxj;->_transition:LX/1ZB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/LEO;

    .line 5
    .line 6
    new-instance v0, LX/Kxj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kxj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LEO;->A03:LX/Kxj;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEO;->A03:LX/Kxj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v10

    .line 10
    :sswitch_0
    check-cast p2, LX/IQg;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v4

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    aget-object v9, v0, v3

    .line 19
    .line 20
    check-cast v9, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 21
    .line 22
    iget v8, p2, LX/IQg;->A00:I

    .line 23
    .line 24
    const v1, 0x8316

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/LEO;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/7vB;

    .line 35
    .line 36
    const v1, 0x8313

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/7v7;

    .line 44
    .line 45
    const v1, 0xe670

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/LEc;

    .line 54
    .line 55
    iget-object v3, v5, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/LEl;

    .line 66
    .line 67
    invoke-direct {v1, v9}, LX/LEl;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/1KQ;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    if-ltz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v6, v7, v3, v0, v8}, LX/LEc;->ATa(LX/7vB;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;II)LX/LH4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v2, LX/2cv;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "updateState:EventTicketingInlineSingleStepContainer.updateBuyTicketsModel"

    .line 117
    .line 118
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v5, v3}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :sswitch_1
    check-cast p2, LX/37K;

    .line 128
    .line 129
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, p2, LX/37K;->A00:F

    .line 132
    .line 133
    aget-object v0, v1, v3

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget-object v1, v1, v5

    .line 142
    .line 143
    check-cast v1, LX/7v6;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-boolean v0, v1, LX/7v6;->A04:Z

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iput v2, v1, LX/7v6;->A00:F

    .line 152
    .line 153
    return-object v10

    .line 154
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v3, v0, v3

    .line 157
    .line 158
    check-cast v3, LX/7pW;

    .line 159
    .line 160
    aget-object v0, v0, v5

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A09(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v8, v1, v4

    .line 191
    .line 192
    check-cast v8, LX/1GY;

    .line 193
    .line 194
    aget-object v6, v1, v3

    .line 195
    .line 196
    check-cast v6, LX/7pW;

    .line 197
    .line 198
    aget-object v7, v1, v5

    .line 199
    .line 200
    check-cast v7, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aget-object v3, v1, v0

    .line 204
    .line 205
    check-cast v3, LX/7v6;

    .line 206
    .line 207
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance v2, LX/2cv;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    new-array v0, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "updateState:EventTicketingInlineSingleStepContainer.expandInlineTicketFlow"

    .line 220
    .line 221
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    new-instance v5, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, LX/LEX;

    .line 230
    .line 231
    invoke-direct {v4, v3, v8}, LX/LEX;-><init>(LX/7v6;LX/1GY;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v1, 0x1f4

    .line 235
    .line 236
    const v0, -0x6734562

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 240
    .line 241
    .line 242
    if-eqz v7, :cond_0

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6, v1, v10}, LX/7pW;->A08(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, LX/7v6;->A09:LX/7vC;

    .line 252
    .line 253
    iget-object v0, v3, LX/7v6;->A07:LX/7v7;

    .line 254
    .line 255
    iget-object v0, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v3, LX/7v6;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "ticket_flow_launched"

    .line 268
    .line 269
    invoke-virtual {v4, v2, v1, v0}, LX/7vC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/7v6;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/7vE;->BvZ()V

    .line 292
    .line 293
    .line 294
    return-object v10

    .line 295
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 296
    .line 297
    aget-object v0, v0, v4

    .line 298
    .line 299
    check-cast v0, LX/1GY;

    .line 300
    .line 301
    check-cast p2, LX/9NI;

    .line 302
    .line 303
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 304
    .line 305
    .line 306
    return-object v10

    .line 307
    nop

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x7b76be2f -> :sswitch_0
        -0x6caed4dd -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x7b11545 -> :sswitch_2
        0x8c3dd66 -> :sswitch_3
    .end sparse-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
