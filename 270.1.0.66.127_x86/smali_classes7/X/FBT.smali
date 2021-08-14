.class public final LX/FBT;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/NcW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/NcO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0AH;

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMoviePosterCarouselSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FBT;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMoviePosterCarousel"

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
    iput-object v1, p0, LX/FBT;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FBT;->A0C:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/FBT;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/FBT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/FBT;->A0D:Z

    .line 5
    .line 6
    iget v2, p0, LX/FBT;->A01:I

    .line 7
    .line 8
    iget-object v8, p0, LX/FBT;->A0C:LX/0AH;

    .line 9
    .line 10
    const/16 v3, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/FBT;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x10032000000b7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

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
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ll;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/FBT;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0403c8

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v0, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v8, v1, v0}, LX/2gn;->A08(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x43160000    # 150.0f

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const/high16 v10, 0x43480000    # 200.0f

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v11, v10}, LX/1Z7;->A0F(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x43160000    # 150.0f

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    const/high16 v8, 0x43480000    # 200.0f

    .line 132
    .line 133
    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    div-float/2addr v8, v0

    .line 136
    invoke-virtual {v11, v8}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 143
    .line 144
    .line 145
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v11, v9, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, LX/9Wx;

    .line 167
    .line 168
    invoke-direct {v7}, LX/9Wx;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v3, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/BitSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, LX/1Z7;->A0S(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/9Wx;

    .line 203
    .line 204
    iput v2, v0, LX/9Wx;->A00:I

    .line 205
    .line 206
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/BitSet;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    const-class v2, LX/FBT;

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x3d945ecb

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    const-class v0, Landroid/app/Activity;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/app/Activity;

    .line 247
    .line 248
    const-class v2, LX/FBT;

    .line 249
    .line 250
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x31cb1185

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-static {v7}, LX/9XG;->A02(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, ""

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/9XG;

    .line 277
    .line 278
    invoke-direct {v2}, LX/9XG;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/BitSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, LX/1Z7;->A0S(F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/9XG;

    .line 302
    .line 303
    iput-object v7, v0, LX/9XG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/BitSet;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v9, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    move-object v0, v3

    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, -0x31cb1185

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x3d945ecb

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v8, v0, v3

    .line 26
    .line 27
    check-cast v8, LX/1GY;

    .line 28
    .line 29
    check-cast v1, LX/FBT;

    .line 30
    .line 31
    iget-object v7, v1, LX/FBT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget-object v6, v1, LX/FBT;->A06:LX/FCK;

    .line 34
    .line 35
    iget-object v5, v1, LX/FBT;->A04:LX/NcW;

    .line 36
    .line 37
    iget-object v4, v1, LX/FBT;->A05:LX/NcO;

    .line 38
    .line 39
    const v2, 0x8029

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FBT;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/6bK;

    .line 50
    .line 51
    invoke-static {v6}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "APPMARK_PLACE_PREVIEW_MOVIES_RAIL"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A01:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v1, LX/FBM;

    .line 82
    .line 83
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v0, v7, v2, v6}, LX/FBM;-><init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6bK;LX/FCK;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, LX/NcO;->A0K(LX/NcW;LX/NcY;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v13

    .line 92
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v6, v1, v3

    .line 97
    .line 98
    check-cast v6, LX/1GY;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object v4, v1, v0

    .line 102
    .line 103
    check-cast v4, Landroid/app/Activity;

    .line 104
    .line 105
    check-cast v2, LX/FBT;

    .line 106
    .line 107
    iget v9, v2, LX/FBT;->A00:I

    .line 108
    .line 109
    iget-object v7, v2, LX/FBT;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v2, LX/FBT;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v2, LX/FBT;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v2, LX/FBT;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v2, LX/FBT;->A06:LX/FCK;

    .line 118
    .line 119
    const/16 v1, 0x234f

    .line 120
    .line 121
    iget-object v2, p0, LX/FBT;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/content/ComponentName;

    .line 128
    .line 129
    const v1, 0x8029

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/6bK;

    .line 138
    .line 139
    invoke-static {v12}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "APPMARK_PLACE_PREVIEW_MOVIES_RAIL"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1B:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v11, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v1, "target_fragment"

    .line 177
    .line 178
    const/16 v0, 0x2d7

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const-string v0, "title_bar_is_present"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "movie_id"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "poster_position"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v1, "ref_mechanism"

    .line 200
    .line 201
    const-string v0, "SURFACE"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v0, "theater_id"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v0, "theater_name"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v0, "poster_uri"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    const v0, 0x7f0100b5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 232
    .line 233
    .line 234
    return-object v13

    .line 235
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v0, v0, v3

    .line 238
    .line 239
    check-cast v0, LX/1GY;

    .line 240
    .line 241
    check-cast v2, LX/9NI;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 244
    .line 245
    .line 246
    return-object v13
    .line 247
.end method
