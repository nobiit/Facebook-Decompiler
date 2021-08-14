.class public final LX/6WS;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LX/6WS;->A05:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsDumbledoreWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/6WS;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6WS;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/6WS;->A01:LX/1I9;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/6WS;->A04:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/6WS;->A03:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/6WS;->A02:Z

    .line 7
    .line 8
    const v2, 0xc228

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6WS;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/FKM;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 32
    .line 33
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
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LX/31v;->A00:LX/1YO;

    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v11, LX/6Us;

    .line 55
    .line 56
    invoke-direct {v11}, LX/6Us;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v0, LX/6WS;->A05:I

    .line 75
    .line 76
    iput v0, v11, LX/6Us;->A05:I

    .line 77
    .line 78
    const/high16 v0, 0x3000000

    .line 79
    .line 80
    iput v0, v11, LX/6Us;->A04:I

    .line 81
    .line 82
    iget v0, v3, LX/FKM;->A00:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, v11, LX/6Us;->A00:F

    .line 91
    .line 92
    const/high16 v7, 0x40c00000    # 6.0f

    .line 93
    .line 94
    iput v7, v11, LX/6Us;->A03:F

    .line 95
    .line 96
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 97
    .line 98
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v8, v1, v6}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    iget v0, v3, LX/FKM;->A00:I

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    neg-int v0, v0

    .line 118
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 129
    .line 130
    invoke-static {v7}, LX/55R;->A01(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, LX/1ZC;->A06:LX/1ZC;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v7}, LX/55R;->A03(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v0, v1

    .line 146
    float-to-double v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-int v12, v0

    .line 152
    invoke-virtual {v8, v11, v12}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 156
    .line 157
    invoke-static {v7}, LX/55R;->A02(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, LX/5gp;

    .line 173
    .line 174
    invoke-direct {v10}, LX/5gp;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 178
    .line 179
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget v6, v3, LX/FKM;->A0E:I

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v11, v6, v1}, LX/1Gi;->A06(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v10, LX/5gp;->A01:I

    .line 200
    .line 201
    iget v1, v3, LX/FKM;->A00:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    iput v1, v10, LX/5gp;->A00:F

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    iput-boolean v1, v10, LX/5gp;->A02:Z

    .line 213
    .line 214
    iput-boolean v1, v10, LX/5gp;->A03:Z

    .line 215
    .line 216
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v9, LX/31v;->A00:LX/1YO;

    .line 243
    .line 244
    :goto_0
    if-eqz v5, :cond_0

    .line 245
    .line 246
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    invoke-static {p1, v3}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_1
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget v1, v3, LX/FKM;->A0E:I

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 289
    .line 290
    .line 291
    iget v0, v3, LX/FKM;->A00:I

    .line 292
    .line 293
    int-to-float v1, v0

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 296
    .line 297
    .line 298
    sget v1, LX/6WS;->A05:I

    .line 299
    .line 300
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/6Ur;

    .line 303
    .line 304
    iput v1, v0, LX/6Ur;->A06:I

    .line 305
    .line 306
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 307
    .line 308
    const/high16 v0, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40c00000    # 6.0f

    .line 314
    .line 315
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/6Ur;

    .line 318
    .line 319
    iput v1, v0, LX/6Ur;->A01:F

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    check-cast v1, LX/6WS;

    .line 5
    .line 6
    iget-object v0, v1, LX/6WS;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6WS;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
