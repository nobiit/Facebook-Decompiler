.class public final LX/CsI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
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

.field public A06:LX/CsK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalGuideComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CsK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CsK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CsI;->A06:LX/CsK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/CsI;->A01:LX/CvD;

    .line 1
    .line 2
    iget-object v6, p0, LX/CsI;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 3
    .line 4
    iget-object v5, p0, LX/CsI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/CsI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/CsI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/CsI;->A06:LX/CsK;

    .line 11
    .line 12
    iget-object v3, v0, LX/CsK;->guideType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "SocalGuideComponentSpec"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v6}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "socal_guide_component_recycler_key"

    .line 27
    .line 28
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, "_"

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 48
    .line 49
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 57
    .line 58
    const/16 v0, 0x6f

    .line 59
    .line 60
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, LX/CvY;

    .line 64
    .line 65
    invoke-direct {v9}, LX/CvY;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v12, p1, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/BitSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/CvY;

    .line 86
    .line 87
    iput-object v3, v0, LX/CvY;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    const-class v8, LX/CsI;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x7ef33408

    .line 104
    .line 105
    .line 106
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/CvY;

    .line 113
    .line 114
    iput-object v1, v0, LX/CvY;->A00:LX/1Hh;

    .line 115
    .line 116
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-boolean v1, v7, LX/CvD;->A07:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    if-nez v11, :cond_1

    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    move-object v0, v12

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v11, 0x1

    .line 147
    iput v11, v1, LX/2ci;->A01:I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 151
    .line 152
    const/high16 v0, -0x80000000

    .line 153
    .line 154
    iput v0, v1, LX/2ci;->A02:I

    .line 155
    .line 156
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v0, LX/6qu;->A0Y:LX/6qu;

    .line 168
    .line 169
    invoke-virtual {v12, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f123b2a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v12, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/3ta;

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 209
    .line 210
    invoke-virtual {v12, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f121cc8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v12, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {v12, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/1GX;

    .line 234
    .line 235
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/Clk;

    .line 239
    .line 240
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/Clk;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, LX/Clk;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, v1, LX/Clk;->A04:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v1, LX/Clk;->A05:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v7, v1, LX/Clk;->A02:LX/CvD;

    .line 252
    .line 253
    iput-object v6, v1, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v10}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 263
    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v8, v1}, LX/1Z7;->A0D(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v1}, LX/1Z7;->A0D(F)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_1
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/8vn;

    .line 294
    .line 295
    iput-object v11, v1, LX/8vn;->A08:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3}, LX/IUv;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    xor-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Ljava/util/BitSet;

    .line 312
    .line 313
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, [Ljava/lang/String;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v0, v11, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/CvY;

    .line 324
    .line 325
    :cond_2
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/8vn;

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_1
    iput-object v0, v1, LX/8vn;->A01:LX/1I9;

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/8vn;

    .line 343
    .line 344
    iput-object v1, v0, LX/8vn;->A07:Ljava/lang/Integer;

    .line 345
    .line 346
    move-object v0, v8

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_1
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CsI;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CsI;->A06:LX/CsK;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/CsK;->guideType:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CsK;

    .line 1
    .line 2
    check-cast p2, LX/CsK;

    .line 3
    .line 4
    iget-object v0, p1, LX/CsK;->guideType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CsK;->guideType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CsI;

    .line 5
    .line 6
    new-instance v0, LX/CsK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CsK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CsI;->A06:LX/CsK;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CsI;->A06:LX/CsK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ef33408

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/CsM;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    iget-object v2, p2, LX/CsM;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/2cv;

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:SocalGuideComponent.updateGuideTypeState"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4
.end method
