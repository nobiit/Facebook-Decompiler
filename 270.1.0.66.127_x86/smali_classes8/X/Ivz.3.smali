.class public final LX/Ivz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/location/Location;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/JBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JBi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Ioi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Iw9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/IzE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerPickerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ivz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Ivz;->A05:LX/Ioi;

    .line 3
    .line 4
    iget-object v14, v0, LX/Ivz;->A03:LX/JBE;

    .line 5
    .line 6
    iget-object v8, v0, LX/Ivz;->A06:LX/Ivf;

    .line 7
    .line 8
    iget-object v12, v0, LX/Ivz;->A04:LX/JBi;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/Ivz;->A09:Z

    .line 11
    .line 12
    iget v4, v0, LX/Ivz;->A00:I

    .line 13
    .line 14
    iget-object v7, v0, LX/Ivz;->A07:LX/Iw9;

    .line 15
    .line 16
    iget-object v13, v0, LX/Ivz;->A08:LX/IzE;

    .line 17
    .line 18
    iget-object v11, v0, LX/Ivz;->A01:Landroid/location/Location;

    .line 19
    .line 20
    const v2, 0xe1ad

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/Ivz;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    check-cast v15, LX/JBF;

    .line 31
    .line 32
    const v2, 0xc2a0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Fnl;

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v9, LX/Ivz;

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, -0x2bbdb7f9

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v6, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f170c1b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/Fnl;->A01()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v2, v0

    .line 75
    const v0, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v2, v0

    .line 79
    float-to-int v5, v2

    .line 80
    iget-object v9, v8, LX/Ivf;->A0O:LX/Cd4;

    .line 81
    .line 82
    new-instance v0, LX/Iw3;

    .line 83
    .line 84
    invoke-direct {v0, v14, v15, v9, v10}, LX/Iw3;-><init>(LX/JBE;LX/JBF;LX/Cd4;LX/Ioi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Invalid sticker type: "

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :pswitch_1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, LX/CdA;

    .line 118
    .line 119
    invoke-direct {v11}, LX/CdA;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v2, v6, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/Ivf;->A0F:LX/IuL;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/CdA;

    .line 142
    .line 143
    iput-object v1, v0, LX/CdA;->A00:LX/IuL;

    .line 144
    .line 145
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/Iw4;

    .line 154
    .line 155
    invoke-direct {v1, v14, v15, v9, v10}, LX/Iw4;-><init>(LX/JBE;LX/JBF;LX/Cd4;LX/Ioi;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/CdA;

    .line 161
    .line 162
    iput-object v1, v0, LX/CdA;->A02:LX/Cd3;

    .line 163
    .line 164
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/BitSet;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, LX/Ivf;->A0K:LX/IwM;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/CdA;

    .line 177
    .line 178
    iput-object v1, v0, LX/CdA;->A01:LX/IwM;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v9, LX/HWq;

    .line 190
    .line 191
    invoke-direct {v9}, LX/HWq;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v2, v6, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/HWq;

    .line 212
    .line 213
    iput-object v14, v0, LX/HWq;->A01:LX/JBE;

    .line 214
    .line 215
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/BitSet;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/HWq;

    .line 226
    .line 227
    iput-object v12, v0, LX/HWq;->A02:LX/JBi;

    .line 228
    .line 229
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/BitSet;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/HWq;

    .line 240
    .line 241
    iput-object v8, v0, LX/HWq;->A03:LX/Ivf;

    .line 242
    .line 243
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/BitSet;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v8, LX/Ivf;->A0K:LX/IwM;

    .line 252
    .line 253
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/HWq;

    .line 256
    .line 257
    iput-object v1, v0, LX/HWq;->A04:LX/IwM;

    .line 258
    .line 259
    iput-object v11, v0, LX/HWq;->A00:Landroid/location/Location;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_3
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 264
    .line 265
    const/16 v9, 0x1d

    .line 266
    .line 267
    invoke-direct {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v11, LX/Cct;

    .line 271
    .line 272
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v11, v9}, LX/Cct;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-virtual {v2, v6, v10, v10, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ljava/util/BitSet;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, LX/Cct;

    .line 295
    .line 296
    iput-object v0, v9, LX/Cct;->A04:LX/Cd3;

    .line 297
    .line 298
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljava/util/BitSet;

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 304
    .line 305
    .line 306
    const v9, 0x7f123c9f

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/Cct;

    .line 312
    .line 313
    iput v9, v0, LX/Cct;->A00:I

    .line 314
    .line 315
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Ljava/util/BitSet;

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    .line 320
    .line 321
    .line 322
    xor-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/Cct;

    .line 327
    .line 328
    iput-boolean v1, v0, LX/Cct;->A07:Z

    .line 329
    .line 330
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/BitSet;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v8, LX/Ivf;->A05:LX/Iwt;

    .line 339
    .line 340
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/Cct;

    .line 343
    .line 344
    iput-object v1, v0, LX/Cct;->A02:LX/Iwt;

    .line 345
    .line 346
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/BitSet;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/IzE;->A0l:LX/IzE;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-ne v1, v13, :cond_0

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/Cct;

    .line 363
    .line 364
    iput-boolean v0, v1, LX/Cct;->A06:Z

    .line 365
    .line 366
    iget-object v0, v8, LX/Ivf;->A0K:LX/IwM;

    .line 367
    .line 368
    iput-object v0, v1, LX/Cct;->A03:LX/IwM;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_4
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 373
    .line 374
    const/16 v0, 0x1e

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v9, LX/IYw;

    .line 380
    .line 381
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v9, v0}, LX/IYw;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v2, v6, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 388
    .line 389
    .line 390
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/util/BitSet;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v14, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    check-cast v0, LX/76D;

    .line 411
    .line 412
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/75i;

    .line 417
    .line 418
    check-cast v0, LX/75J;

    .line 419
    .line 420
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/IYw;

    .line 427
    .line 428
    iput-object v1, v0, LX/IYw;->A03:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/util/BitSet;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v8, LX/Ivf;->A06:LX/IuQ;

    .line 439
    .line 440
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/IYw;

    .line 443
    .line 444
    iput-object v1, v0, LX/IYw;->A01:LX/IuQ;

    .line 445
    .line 446
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/util/BitSet;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v8, LX/Ivf;->A0K:LX/IwM;

    .line 455
    .line 456
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/IYw;

    .line 459
    .line 460
    iput-object v1, v0, LX/IYw;->A02:LX/IwM;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_5
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 465
    .line 466
    const/16 v1, 0x1f

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, LX/Cd9;

    .line 472
    .line 473
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-direct {v10, v1}, LX/Cd9;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual {v2, v6, v9, v9, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 480
    .line 481
    .line 482
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/BitSet;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/Cd9;

    .line 496
    .line 497
    iput-object v0, v1, LX/Cd9;->A03:LX/Cd3;

    .line 498
    .line 499
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/BitSet;

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v8, LX/Ivf;->A04:LX/Ins;

    .line 508
    .line 509
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/Cd9;

    .line 512
    .line 513
    iput-object v1, v0, LX/Cd9;->A01:LX/Ins;

    .line 514
    .line 515
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/BitSet;

    .line 518
    .line 519
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v8, LX/Ivf;->A0K:LX/IwM;

    .line 523
    .line 524
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/Cd9;

    .line 527
    .line 528
    iput-object v1, v0, LX/Cd9;->A02:LX/IwM;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_6
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 533
    .line 534
    const/16 v0, 0x1a

    .line 535
    .line 536
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v9, LX/IwB;

    .line 540
    .line 541
    invoke-direct {v9}, LX/IwB;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v2, v6, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 546
    .line 547
    .line 548
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/BitSet;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v8, LX/Ivf;->A0D:LX/IwU;

    .line 560
    .line 561
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/IwB;

    .line 564
    .line 565
    iput-object v1, v0, LX/IwB;->A01:LX/IwU;

    .line 566
    .line 567
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/BitSet;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/IwB;

    .line 578
    .line 579
    iput-object v8, v0, LX/IwB;->A00:LX/Ivf;

    .line 580
    .line 581
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/util/BitSet;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_0

    .line 590
    :pswitch_7
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 591
    .line 592
    const/16 v0, 0x1b

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v11, LX/Iwm;

    .line 598
    .line 599
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v11, v0}, LX/Iwm;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v2, v6, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 606
    .line 607
    .line 608
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/util/BitSet;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v8, LX/Ivf;->A0G:LX/Ixd;

    .line 620
    .line 621
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/Iwm;

    .line 624
    .line 625
    iput-object v1, v0, LX/Iwm;->A01:LX/Ixd;

    .line 626
    .line 627
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/util/BitSet;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 633
    .line 634
    .line 635
    new-instance v13, LX/Iw2;

    .line 636
    .line 637
    move-object/from16 v18, v14

    .line 638
    .line 639
    move-object/from16 v17, v10

    .line 640
    .line 641
    move-object/from16 v16, v9

    .line 642
    .line 643
    invoke-direct/range {v13 .. v18}, LX/Iw2;-><init>(LX/JBE;LX/JBF;LX/Cd4;LX/Ioi;LX/JBE;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/Iwm;

    .line 649
    .line 650
    iput-object v13, v0, LX/Iwm;->A04:LX/Cd3;

    .line 651
    .line 652
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/util/BitSet;

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v8, LX/Ivf;->A0K:LX/IwM;

    .line 661
    .line 662
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/Iwm;

    .line 665
    .line 666
    iput-object v1, v0, LX/Iwm;->A02:LX/IwM;

    .line 667
    .line 668
    :goto_0
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 669
    .line 670
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 678
    .line 679
    .line 680
    if-eqz v7, :cond_3

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    if-eqz v4, :cond_1

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    :cond_1
    invoke-static {v6}, LX/Ixp;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-boolean v0, v7, LX/Iw9;->A02:Z

    .line 691
    .line 692
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/Ixp;

    .line 695
    .line 696
    iput-boolean v0, v1, LX/Ixp;->A03:Z

    .line 697
    .line 698
    iget-boolean v0, v7, LX/Iw9;->A01:Z

    .line 699
    .line 700
    iput-boolean v0, v1, LX/Ixp;->A02:Z

    .line 701
    .line 702
    iget-object v0, v7, LX/Iw9;->A00:LX/Ixq;

    .line 703
    .line 704
    iput-object v0, v1, LX/Ixp;->A00:LX/Ixq;

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 708
    .line 709
    if-eqz v8, :cond_2

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 716
    .line 717
    .line 718
    if-eqz v8, :cond_3

    .line 719
    .line 720
    invoke-static {v6}, LX/Ixp;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-boolean v0, v7, LX/Iw9;->A02:Z

    .line 725
    .line 726
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/Ixp;

    .line 729
    .line 730
    iput-boolean v0, v1, LX/Ixp;->A03:Z

    .line 731
    .line 732
    iget-boolean v0, v7, LX/Iw9;->A01:Z

    .line 733
    .line 734
    iput-boolean v0, v1, LX/Ixp;->A02:Z

    .line 735
    .line 736
    iget-object v0, v7, LX/Iw9;->A00:LX/Ixq;

    .line 737
    .line 738
    iput-object v0, v1, LX/Ixp;->A00:LX/Ixq;

    .line 739
    .line 740
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 741
    .line 742
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 757
    .line 758
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 762
    .line 763
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 767
    .line 768
    .line 769
    :cond_3
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method
