.class public final LX/HCU;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:LX/2ge;


# instance fields
.field public A00:LX/2ge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/2f9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

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

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ge;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ge;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HCU;->A0C:LX/2ge;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicStoryRectangularPogRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HCU;->A0C:LX/2ge;

    .line 6
    .line 7
    iput-object v0, p0, LX/HCU;->A00:LX/2ge;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HCU;->A04:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/HCU;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, LX/HCU;->A03:LX/2f9;

    .line 5
    .line 6
    iget-object v5, v0, LX/HCU;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v15, v0, LX/HCU;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v14, v0, LX/HCU;->A01:I

    .line 11
    .line 12
    iget-object v2, v0, LX/HCU;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/HCU;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v13, v0, LX/HCU;->A0B:Z

    .line 17
    .line 18
    iget v12, v0, LX/HCU;->A02:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-boolean v7, v0, LX/HCU;->A0A:Z

    .line 22
    .line 23
    const/16 v4, 0x2767

    .line 24
    .line 25
    iget-object v1, v0, LX/HCU;->A04:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2dq;

    .line 33
    .line 34
    const/16 v0, 0x2463

    .line 35
    .line 36
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/1dA;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-virtual {v4, v8, v7, v1}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v1, "topic_story_pog_root_component"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, LX/31u;

    .line 62
    .line 63
    new-instance v10, LX/1Xx;

    .line 64
    .line 65
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v10, v1}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 84
    .line 85
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v10, LX/1Xx;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const/high16 v3, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-virtual {v7, v3}, LX/1Z8;->DX1(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, LX/1Z8;->Bj9(F)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, LX/1Xx;->A04:LX/2ef;

    .line 103
    .line 104
    iput-boolean v13, v10, LX/1Xx;->A0A:Z

    .line 105
    .line 106
    iput-object v15, v10, LX/1Xx;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iput v12, v10, LX/1Xx;->A01:I

    .line 109
    .line 110
    iput v14, v10, LX/1Xx;->A00:I

    .line 111
    .line 112
    invoke-virtual {v4, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 125
    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, LX/1Z7;->A0T(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, LX/1Z7;->A0G(F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 162
    .line 163
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x42180000    # 38.0f

    .line 167
    .line 168
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/high16 v1, 0x42200000    # 40.0f

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/2f9;->A05:LX/2f9;

    .line 193
    .line 194
    const v1, 0x7f06043c

    .line 195
    .line 196
    .line 197
    if-ne v6, v0, :cond_1

    .line 198
    .line 199
    const v1, 0x7f060023

    .line 200
    .line 201
    .line 202
    :cond_1
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2f9;->A05:LX/2f9;

    .line 207
    .line 208
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-ne v6, v0, :cond_2

    .line 211
    .line 212
    const/high16 v1, 0x40800000    # 4.0f

    .line 213
    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/high16 v0, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v2}, LX/2Yt;->valueOf(Ljava/lang/String;)LX/2Yt;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 245
    .line 246
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 247
    .line 248
    invoke-virtual {v11, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f0403dc

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 271
    .line 272
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "profile_name"

    .line 276
    .line 277
    new-instance v2, LX/1yM;

    .line 278
    .line 279
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/1yM;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v2, LX/1yM;->A05:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 307
    .line 308
    iput-object v0, v2, LX/1yM;->A04:LX/1Zr;

    .line 309
    .line 310
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 311
    .line 312
    iput-object v0, v2, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    iput-object v6, v2, LX/1yM;->A02:LX/2f9;

    .line 315
    .line 316
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "android.widget.Button"

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f12019a

    .line 328
    .line 329
    .line 330
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 338
    .line 339
    :cond_4
    return-object v0
    .line 340
.end method
