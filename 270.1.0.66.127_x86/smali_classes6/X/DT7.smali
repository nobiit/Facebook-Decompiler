.class public final LX/DT7;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/2ch;


# instance fields
.field public A00:LX/DTJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DTI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DTH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "GroupMemberTypeaheadSearchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DT7;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/2ci;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/DT7;->A0A:LX/2ch;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberTypeaheadSearchComponent"

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
    iput-object v1, p0, LX/DT7;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/DT7;->A04:LX/4s9;

    .line 1
    .line 2
    iget-object v6, p0, LX/DT7;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/DT7;->A08:Z

    .line 5
    .line 6
    const/16 v2, 0x2463

    .line 7
    .line 8
    iget-object v1, p0, LX/DT7;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1dA;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v8, LX/Cc9;

    .line 28
    .line 29
    invoke-direct {v8}, LX/Cc9;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-class v3, LX/DT7;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x7f69597f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/Cc9;->A08:LX/1Hh;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x21316217

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, LX/Cc9;->A09:LX/1Hh;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2c71663f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, LX/Cc9;->A0A:LX/1Hh;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v8, LX/Cc9;->A0C:Z

    .line 88
    .line 89
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f040403

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41300000    # 11.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x42000000    # 32.0f

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v8, LX/2Yt;->AGz:LX/2Yt;

    .line 142
    .line 143
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 144
    .line 145
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 146
    .line 147
    invoke-virtual {v10, v9, v8, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x75726f

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f121ed2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1dN;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/1Zo;

    .line 182
    .line 183
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 184
    .line 185
    .line 186
    const v0, -0xf0d0b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x5a

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x5c

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 240
    .line 241
    const/high16 v0, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/DT7;->A0A:LX/2ch;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/1GX;

    .line 259
    .line 260
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/9dR;

    .line 264
    .line 265
    invoke-direct {v0}, LX/9dR;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v6, v0, LX/9dR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/CXO;

    .line 274
    .line 275
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x42c80000    # 100.0f

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_2
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f121ed1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, -0x9a9895

    .line 334
    .line 335
    .line 336
    iput v0, v1, LX/35Z;->A00:I

    .line 337
    .line 338
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 346
    .line 347
    const/high16 v0, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 353
    .line 354
    const/high16 v0, 0x41c00000    # 24.0f

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/DT7;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_0

    .line 366
    :cond_3
    const/4 v0, 0x0

    .line 367
    return-object v0
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/CcB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 13
    .line 14
    iget-object v9, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, LX/DT7;

    .line 17
    .line 18
    iget-object v8, v1, LX/DT7;->A04:LX/4s9;

    .line 19
    .line 20
    iget-object v7, v1, LX/DT7;->A00:LX/DTJ;

    .line 21
    .line 22
    iget-object v6, v1, LX/DT7;->A01:LX/DTI;

    .line 23
    .line 24
    iget-object v5, v1, LX/DT7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v4, v1, LX/DT7;->A06:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-boolean v3, v1, LX/DT7;->A07:Z

    .line 29
    .line 30
    iget-boolean v2, v1, LX/DT7;->A08:Z

    .line 31
    .line 32
    new-instance v1, LX/DT8;

    .line 33
    .line 34
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/DT8;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, v1, LX/DT8;->A04:LX/4s9;

    .line 40
    .line 41
    iput-object v7, v1, LX/DT8;->A00:LX/DTJ;

    .line 42
    .line 43
    iput-object v6, v1, LX/DT8;->A01:LX/DTI;

    .line 44
    .line 45
    iput-object v5, v1, LX/DT8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v4, v1, LX/DT8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-boolean v3, v1, LX/DT8;->A08:Z

    .line 50
    .line 51
    iput-boolean v2, v1, LX/DT8;->A09:Z

    .line 52
    .line 53
    iput-object v9, v1, LX/DT8;->A07:Ljava/lang/String;

    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    iget-object v5, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, LX/DT7;

    .line 63
    .line 64
    iget-object v4, v0, LX/DT7;->A02:LX/DTH;

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 67
    .line 68
    const/16 v0, 0x1e4

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/DTH;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A05:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 83
    .line 84
    const/16 v0, 0x4e

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa2

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "GROUPS_LOCATION_TAGGING"

    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "HERE_THRIFT"

    .line 102
    .line 103
    const/16 v0, 0xa0

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "STRING_MATCH"

    .line 109
    .line 110
    const/16 v0, 0x57

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "ADDRESS_FIRST"

    .line 116
    .line 117
    const/16 v0, 0xb2

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "CITY_TYPEAHEAD"

    .line 123
    .line 124
    const/16 v0, 0xb9

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x23

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "CITY"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x32

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v2, 0x8032

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/DTH;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6bk;

    .line 182
    .line 183
    const-string v0, "group_member_request_typeahead_search_results_key"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v0, v0, v2

    .line 192
    .line 193
    check-cast v0, LX/1GY;

    .line 194
    .line 195
    check-cast p2, LX/9NI;

    .line 196
    .line 197
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :sswitch_3
    check-cast p2, LX/CcC;

    .line 202
    .line 203
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 204
    .line 205
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v5, v0, v2

    .line 208
    .line 209
    check-cast v5, LX/1GY;

    .line 210
    .line 211
    iget-object v4, p2, LX/CcC;->A00:LX/1Hh;

    .line 212
    .line 213
    check-cast v1, LX/DT7;

    .line 214
    .line 215
    iget-boolean v0, v1, LX/DT7;->A08:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    new-instance v3, LX/CdR;

    .line 220
    .line 221
    invoke-direct {v3}, LX/CdR;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f121ecf

    .line 238
    .line 239
    .line 240
    iput v0, v3, LX/CdR;->A01:I

    .line 241
    .line 242
    iput-object v4, v3, LX/CdR;->A08:LX/1Hh;

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_1
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v5}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v1, 0x7f121f0a

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x0

    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    return-object v3

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2c71663f -> :sswitch_1
        0x21316217 -> :sswitch_0
    .end sparse-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
