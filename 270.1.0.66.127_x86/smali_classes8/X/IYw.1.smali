.class public final LX/IYw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IuQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CHO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerPhotoPickerContainer"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IYw;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CHO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CHO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IYw;->A04:LX/CHO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/IYw;->A01:LX/IuQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/IYw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v3, p0, LX/IYw;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1Cn;

    .line 14
    .line 15
    const v1, 0x8119

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/7DR;

    .line 24
    .line 25
    const v1, 0x811b

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/7DX;

    .line 34
    .line 35
    iget-object v0, p0, LX/IYw;->A04:LX/CHO;

    .line 36
    .line 37
    iget-object v10, v0, LX/CHO;->sharedCursorReference:LX/7ES;

    .line 38
    .line 39
    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    new-instance v3, LX/7Ei;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/7Ei;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, LX/7Ei;->A0r:Z

    .line 63
    .line 64
    iput-object v10, v3, LX/7Ei;->A0R:LX/7ES;

    .line 65
    .line 66
    new-instance v0, LX/7Ek;

    .line 67
    .line 68
    invoke-direct {v0, v6, v6}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/7Ei;->A0Q:LX/7El;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v3, LX/7Ei;->A0K:LX/DyL;

    .line 75
    .line 76
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, LX/7Ei;->A0G:I

    .line 81
    .line 82
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/7Ei;->A0B:I

    .line 91
    .line 92
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v0, v8}, LX/7Dd;->A01(IILX/7DX;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/7Ei;->A09:I

    .line 106
    .line 107
    new-instance v0, LX/IuM;

    .line 108
    .line 109
    invoke-direct {v0, v7}, LX/IuM;-><init>(LX/IuQ;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/7Ei;->A0N:LX/7EN;

    .line 113
    .line 114
    iput-object v6, v3, LX/7Ei;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    iput-boolean v1, v3, LX/7Ei;->A1K:Z

    .line 117
    .line 118
    iput-boolean v1, v3, LX/7Ei;->A0z:Z

    .line 119
    .line 120
    const/high16 v0, 0x42c80000    # 100.0f

    .line 121
    .line 122
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, LX/7Ei;->A0P:LX/7EO;

    .line 133
    .line 134
    iput-object v4, v3, LX/7Ei;->A0S:LX/7EM;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/7Ei;->A0c:LX/14U;

    .line 143
    .line 144
    sget-object v0, LX/01l;->A17:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v3, LX/7Ei;->A0j:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v2, v3, LX/7Ei;->A0m:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 151
    .line 152
    iput-object v0, v3, LX/7Ei;->A0X:LX/7Di;

    .line 153
    .line 154
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "android.widget.Button"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f121ccb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f080a22

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0403db

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    const-class v2, LX/IYw;

    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x12d80a30

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1dN;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 220
    .line 221
    const/high16 v2, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v1, 0x7f1230ee

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/16 v0, 0x16

    .line 270
    .line 271
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f0403dd

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x28

    .line 278
    .line 279
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f1230ee

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 328
    .line 329
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 338
    .line 339
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 357
    .line 358
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 17

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x8127

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, LX/IYw;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/7Eu;

    .line 18
    .line 19
    const v1, 0x8119

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7DR;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {v2, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v6, LX/7Di;->A06:LX/7Di;

    .line 50
    .line 51
    new-instance v8, LX/IZ7;

    .line 52
    .line 53
    invoke-direct {v8, v4}, LX/IZ7;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x1

    .line 67
    move-object v15, v10

    .line 68
    invoke-virtual/range {v5 .. v16}, LX/7Eu;->A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v3, LX/IYw;->A04:LX/CHO;

    .line 72
    .line 73
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/7ES;

    .line 76
    .line 77
    iput-object v0, v1, LX/CHO;->sharedCursorReference:LX/7ES;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CHO;

    .line 1
    .line 2
    check-cast p2, LX/CHO;

    .line 3
    .line 4
    iget-object v0, p1, LX/CHO;->sharedCursorReference:LX/7ES;

    .line 5
    .line 6
    iput-object v0, p2, LX/CHO;->sharedCursorReference:LX/7ES;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IYw;

    .line 5
    .line 6
    new-instance v0, LX/CHO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CHO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IYw;->A04:LX/CHO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYw;->A04:LX/CHO;

    .line 1
    .line 2
    return-object v0
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
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x12d80a30

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IYw;

    .line 17
    .line 18
    iget-object v0, v0, LX/IYw;->A02:LX/IwM;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IwM;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
