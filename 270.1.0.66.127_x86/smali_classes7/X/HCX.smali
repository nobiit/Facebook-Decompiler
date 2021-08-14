.class public final LX/HCX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2f9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelStoryRectangularPogRootComponent"

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
    iput-object v1, p0, LX/HCX;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/HCX;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v2, LX/HCX;->A02:LX/2f9;

    .line 5
    .line 6
    iget-object v8, v2, LX/HCX;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v2, LX/HCX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, LX/HCX;->A00:I

    .line 11
    .line 12
    iget-object v7, v2, LX/HCX;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v12, v2, LX/HCX;->A09:Z

    .line 15
    .line 16
    iget-boolean v10, v2, LX/HCX;->A0A:Z

    .line 17
    .line 18
    iget v11, v2, LX/HCX;->A01:I

    .line 19
    .line 20
    iget-boolean v9, v2, LX/HCX;->A08:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x2767

    .line 24
    .line 25
    iget-object v6, v2, LX/HCX;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2dq;

    .line 32
    .line 33
    const/16 v1, 0x2788

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2gc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, LX/2gc;->A01()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v6, v11, v9, v0}, LX/2gc;->A02(LX/1GY;IZZ)LX/POj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v14, "pogIndex"

    .line 56
    .line 57
    new-instance v10, LX/1Xx;

    .line 58
    .line 59
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v10, v0}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v9, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 78
    .line 79
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    iput-object v13, v10, LX/1Xx;->A09:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, LX/1Z8;->DX1(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/1Z8;->Bj9(F)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v10, LX/1Xx;->A04:LX/2ef;

    .line 98
    .line 99
    iput-boolean v12, v10, LX/1Xx;->A0A:Z

    .line 100
    .line 101
    iput-object v4, v10, LX/1Xx;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput v11, v10, LX/1Xx;->A01:I

    .line 104
    .line 105
    iput v3, v10, LX/1Xx;->A00:I

    .line 106
    .line 107
    invoke-virtual {v1, v10}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v9, 0x3aa

    .line 113
    .line 114
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v9, 0x91

    .line 119
    .line 120
    invoke-static {v9}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "name"

    .line 125
    .line 126
    const/16 v9, 0x42a

    .line 127
    .line 128
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v15, "pogStatus"

    .line 133
    .line 134
    const/16 v9, 0x57

    .line 135
    .line 136
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v9, 0x48d

    .line 141
    .line 142
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const/16 v9, 0x48e

    .line 147
    .line 148
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v9, Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, LX/1yI;

    .line 162
    .line 163
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v11, v0}, LX/1yI;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 182
    .line 183
    .line 184
    iput v2, v11, LX/1yI;->A00:F

    .line 185
    .line 186
    iput-object v5, v11, LX/1yI;->A03:LX/2f9;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v11, LX/1yI;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v11, LX/1yI;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/3Lf;

    .line 205
    .line 206
    invoke-direct {v4}, LX/3Lf;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f170cda

    .line 223
    .line 224
    .line 225
    iput v0, v4, LX/3Lf;->A00:I

    .line 226
    .line 227
    const v0, 0x7f080cf9

    .line 228
    .line 229
    .line 230
    iput v0, v4, LX/3Lf;->A02:I

    .line 231
    .line 232
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v11, LX/1yI;->A07:LX/1I9;

    .line 237
    .line 238
    sget-object v0, LX/2f9;->A07:LX/2f9;

    .line 239
    .line 240
    if-ne v5, v0, :cond_3

    .line 241
    .line 242
    const v0, 0x7f123526

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    iput-object v0, v11, LX/1yI;->A0D:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 256
    .line 257
    iput-object v0, v11, LX/1yI;->A0A:LX/1d1;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 264
    .line 265
    iput-object v0, v11, LX/1yI;->A09:LX/1ZT;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    iput-object v0, v11, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 281
    .line 282
    iput-object v0, v11, LX/1yI;->A08:LX/1Zr;

    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 286
    .line 287
    .line 288
    iput v3, v11, LX/1yI;->A01:I

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 300
    .line 301
    .line 302
    const-string v0, "channel_story_pog_root_component"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "android.widget.Button"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7f12019a

    .line 313
    .line 314
    .line 315
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_3
    move-object v0, v8

    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {v2, v6, v9, v0}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/high16 v2, 0x42c80000    # 100.0f

    .line 334
    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
