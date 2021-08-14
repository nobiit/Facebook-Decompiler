.class public final LX/HI4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1VH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7Fa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7Fi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/JBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/HI8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:LX/HIA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/7GN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GalleryComponent"

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
    iput-object v1, p0, LX/HI4;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HI8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HI8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HI4;->A09:LX/HI8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/HI4;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v13, LX/HI4;->A04:LX/Dri;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-object v10, v13, LX/HI4;->A0B:LX/7GN;

    .line 11
    .line 12
    iget-object v9, v13, LX/HI4;->A0A:LX/HIA;

    .line 13
    .line 14
    iget-object v12, v13, LX/HI4;->A02:LX/1VH;

    .line 15
    .line 16
    iget-object v11, v13, LX/HI4;->A03:LX/Dri;

    .line 17
    .line 18
    iget-object v8, v13, LX/HI4;->A0C:LX/JgV;

    .line 19
    .line 20
    iget-boolean v7, v13, LX/HI4;->A0G:Z

    .line 21
    .line 22
    iget v6, v13, LX/HI4;->A00:I

    .line 23
    .line 24
    iget-boolean v5, v13, LX/HI4;->A0F:Z

    .line 25
    .line 26
    iget-object v4, v13, LX/HI4;->A0D:Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    iget-object v3, v13, LX/HI4;->A06:LX/7Fi;

    .line 29
    .line 30
    iget-object v2, v13, LX/HI4;->A05:LX/7Fa;

    .line 31
    .line 32
    const/16 v1, 0x24aa

    .line 33
    .line 34
    iget-object v13, v13, LX/HI4;->A07:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    check-cast v0, LX/1gd;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/2GK;

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    move-object/from16 v19, v13

    .line 59
    .line 60
    const-wide v0, 0x1078a000022d1L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const-string v0, "#e61c1c1c"

    .line 74
    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v14, v16

    .line 80
    .line 81
    invoke-virtual {v14, v0}, LX/1Z7;->A0W(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v17, :cond_6

    .line 86
    .line 87
    const-class v15, LX/HI4;

    .line 88
    .line 89
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const v1, -0x4fa34b60

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v13, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    move-object/from16 v14, v16

    .line 101
    .line 102
    invoke-virtual {v14, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v19 .. v19}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const v15, 0x7f0804ee

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v14, v15, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 114
    .line 115
    .line 116
    const v15, 0x7f0403dc

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v14, v15, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x42700000    # 60.0f

    .line 124
    .line 125
    invoke-virtual {v14, v1}, LX/1Z7;->A0F(F)V

    .line 126
    .line 127
    .line 128
    sget-object v15, LX/1ZC;->A09:LX/1ZC;

    .line 129
    .line 130
    const/high16 v1, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-virtual {v14, v15, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f122899

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v1}, LX/1Z7;->A0Y(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "android.widget.Button"

    .line 142
    .line 143
    invoke-virtual {v14, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v17, :cond_0

    .line 147
    .line 148
    const-class v15, LX/HI4;

    .line 149
    .line 150
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x69eb8074

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_0
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 162
    .line 163
    .line 164
    const-string v0, "camera_roll_chevron"

    .line 165
    .line 166
    invoke-virtual {v14, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "camera_roll_close_button"

    .line 170
    .line 171
    invoke-virtual {v14, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/1dN;

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f1208c8

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2d

    .line 196
    .line 197
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0403df

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x29

    .line 204
    .line 205
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x42c80000    # 100.0f

    .line 216
    .line 217
    invoke-virtual {v14, v0}, LX/1Z7;->A0T(F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41700000    # 15.0f

    .line 223
    .line 224
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-virtual {v0, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 243
    :cond_2
    if-nez v0, :cond_4

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, LX/1gd;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    new-instance v1, LX/HI3;

    .line 252
    .line 253
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/HI3;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v10, v1, LX/HI3;->A06:LX/7GN;

    .line 272
    .line 273
    iput-object v12, v1, LX/HI3;->A01:LX/1VH;

    .line 274
    .line 275
    iput-object v8, v1, LX/HI3;->A07:LX/JgV;

    .line 276
    .line 277
    iput-object v9, v1, LX/HI3;->A05:LX/HIA;

    .line 278
    .line 279
    move-object/from16 v0, v20

    .line 280
    .line 281
    iput-object v0, v1, LX/HI3;->A03:LX/Dri;

    .line 282
    .line 283
    iput-object v11, v1, LX/HI3;->A02:LX/Dri;

    .line 284
    .line 285
    move-object/from16 v0, v21

    .line 286
    .line 287
    iput-object v0, v1, LX/HI3;->A08:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iput-boolean v7, v1, LX/HI3;->A0A:Z

    .line 290
    .line 291
    iput v6, v1, LX/HI3;->A00:I

    .line 292
    .line 293
    iput-boolean v5, v1, LX/HI3;->A09:Z

    .line 294
    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 302
    .line 303
    .line 304
    :goto_1
    move-object/from16 v0, v16

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_4
    new-instance v1, LX/HI1;

    .line 313
    .line 314
    invoke-direct {v1}, LX/HI1;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v6, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v21

    .line 331
    .line 332
    iput-object v0, v1, LX/HI1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    iput-object v4, v1, LX/HI1;->A07:Lcom/facebook/ipc/media/MediaItem;

    .line 335
    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    iput-object v0, v1, LX/HI1;->A00:LX/Dri;

    .line 339
    .line 340
    iput-object v8, v1, LX/HI1;->A06:LX/JgV;

    .line 341
    .line 342
    iput-object v3, v1, LX/HI1;->A02:LX/7Fi;

    .line 343
    .line 344
    iput-object v2, v1, LX/HI1;->A01:LX/7Fa;

    .line 345
    .line 346
    iput-object v10, v1, LX/HI1;->A05:LX/7GN;

    .line 347
    .line 348
    iput-object v9, v1, LX/HI1;->A04:LX/HIA;

    .line 349
    .line 350
    iput-boolean v5, v1, LX/HI1;->A09:Z

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    move-object v1, v0

    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/JBE;

    .line 5
    .line 6
    iget-object v0, p0, LX/HI4;->A08:LX/JBE;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/HI4;->A09:LX/HI8;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v1, v0, LX/HI8;->lastMotionRawY:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/HI4;->A09:LX/HI8;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, LX/HI8;->isActionMove:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HI8;

    .line 1
    .line 2
    check-cast p2, LX/HI8;

    .line 3
    .line 4
    iget-object v0, p1, LX/HI8;->isActionMove:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/HI8;->isActionMove:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/HI8;->lastMotionRawY:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p2, LX/HI8;->lastMotionRawY:Ljava/lang/Float;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HI4;->A09:LX/HI8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x69eb8074

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_8

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v0, v1

    .line 39
    .line 40
    check-cast v4, LX/1GY;

    .line 41
    .line 42
    iget-object v9, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget-object v8, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 45
    .line 46
    check-cast v3, LX/HI4;

    .line 47
    .line 48
    new-instance v1, LX/HI8;

    .line 49
    .line 50
    invoke-direct {v1}, LX/HI8;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/HI4;->A09:LX/HI8;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/HI4;->A17(LX/1ZI;LX/1ZI;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v3, LX/HI4;->A0C:LX/JgV;

    .line 62
    .line 63
    iget-object v6, v3, LX/HI4;->A01:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object v3, v1, LX/HI8;->lastMotionRawY:Ljava/lang/Float;

    .line 66
    .line 67
    iget-object v0, v1, LX/HI8;->isActionMove:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v0, 0x40a00000    # 5.0f

    .line 96
    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v2, LX/2cv;

    .line 113
    .line 114
    const/high16 v1, -0x80000000

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v2, LX/2cv;

    .line 145
    .line 146
    const v1, -0x7fffffff

    .line 147
    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v2, LX/2cv;

    .line 168
    .line 169
    const/high16 v1, -0x80000000

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v6, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    check-cast p2, LX/5AB;

    .line 198
    .line 199
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 202
    .line 203
    check-cast v0, LX/HI4;

    .line 204
    .line 205
    iget-object v0, v0, LX/HI4;->A01:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object v2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
