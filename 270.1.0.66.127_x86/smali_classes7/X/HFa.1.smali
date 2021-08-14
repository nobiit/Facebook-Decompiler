.class public final LX/HFa;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/D8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:LX/HFj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightsSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HFa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedHighlightsSelectionComponent"

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
    iput-object v1, p0, LX/HFa;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HFj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HFj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HFa;->A09:LX/HFj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/HFa;->A06:LX/4s9;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v15, v4, LX/HFa;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v14, v4, LX/HFa;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget v3, v4, LX/HFa;->A00:I

    .line 11
    .line 12
    iget-object v13, v4, LX/HFa;->A03:LX/D8q;

    .line 13
    .line 14
    iget-object v12, v4, LX/HFa;->A02:LX/Dri;

    .line 15
    .line 16
    iget-object v6, v4, LX/HFa;->A05:LX/2Yz;

    .line 17
    .line 18
    const/16 v2, 0x214e

    .line 19
    .line 20
    iget-object v1, v4, LX/HFa;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/facebook/common/network/FbNetworkManager;

    .line 28
    .line 29
    iget-object v0, v4, LX/HFa;->A09:LX/HFj;

    .line 30
    .line 31
    iget-boolean v2, v0, LX/HFj;->hasNullStateButton:Z

    .line 32
    .line 33
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v11, LX/HDy;

    .line 42
    .line 43
    invoke-direct {v11, v0}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/1GX;

    .line 47
    .line 48
    invoke-direct {v10, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f040403

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    div-int v0, v0, v16

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/5gF;

    .line 85
    .line 86
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/HGa;

    .line 93
    .line 94
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/HGa;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    iput-object v0, v1, LX/HGa;->A03:LX/4s9;

    .line 102
    .line 103
    iput-object v15, v1, LX/HGa;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    iput-object v14, v1, LX/HGa;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    iput-object v13, v1, LX/HGa;->A01:LX/D8q;

    .line 108
    .line 109
    iput-object v12, v1, LX/HGa;->A00:LX/Dri;

    .line 110
    .line 111
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1Y1;

    .line 114
    .line 115
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 116
    .line 117
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f060224

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v0, v9, v11}, LX/HIB;->A02(LX/1GX;ILX/2ch;LX/1k2;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, LX/9Wf;

    .line 146
    .line 147
    invoke-direct {v9}, LX/9Wf;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v1, LX/D0x;

    .line 172
    .line 173
    invoke-direct {v1, v7}, LX/D0x;-><init>(LX/1GY;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-class v8, LX/HFa;

    .line 189
    .line 190
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x84ac3de

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v10, LX/D0x;->A00:LX/1Hh;

    .line 202
    .line 203
    sget-object v0, LX/HFa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41f00000    # 30.0f

    .line 215
    .line 216
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x42700000    # 60.0f

    .line 222
    .line 223
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    if-lez v3, :cond_1

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    :cond_1
    if-eqz v2, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_2
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 263
    .line 264
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A20:LX/2Ld;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v7}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f121cd0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x76fd69f5

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, LX/46m;->A0z(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 328
    .line 329
    const/high16 v0, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/HFa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

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
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HFa;->A09:LX/HFj;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/HFj;->hasNullStateButton:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HFj;

    .line 1
    .line 2
    check-cast p2, LX/HFj;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HFj;->hasNullStateButton:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/HFj;->hasNullStateButton:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFa;->A09:LX/HFj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fd69f5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x84ac3de

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/HFa;

    .line 26
    .line 27
    iget-object v0, v0, LX/HFa;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    check-cast v0, LX/HFa;

    .line 48
    .line 49
    iget-object v0, v0, LX/HFa;->A03:LX/D8q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/D8q;->CfQ()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2
    .line 57
    .line 58
    .line 59
.end method
