.class public final LX/FUz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FV6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InlineSurveyRedesignedQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(ZLX/FV6;LX/1lP;LX/1w5;I)V
    .locals 7

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    iget-object v5, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-static {p3}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :cond_1
    iget v2, p1, LX/FV6;->A00:I

    .line 26
    .line 27
    iget v1, p1, LX/FV6;->A01:I

    .line 28
    .line 29
    invoke-static {p1}, LX/FV5;->A00(LX/FV6;)LX/FV5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v2, p4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_2
    iput-boolean v6, v0, LX/FV5;->A04:Z

    .line 40
    .line 41
    iput p4, v0, LX/FV5;->A00:I

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iput-boolean v6, v0, LX/FV5;->A03:Z

    .line 46
    .line 47
    :goto_0
    move-object v2, p2

    .line 48
    check-cast v2, LX/1lN;

    .line 49
    .line 50
    new-instance v1, LX/FV3;

    .line 51
    .line 52
    invoke-direct {v1, v5}, LX/FV3;-><init>(LX/1tw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/FV5;->A01()LX/FV6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0, v5}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    filled-new-array {p3}, [LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iput-boolean v6, v0, LX/FV5;->A05:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    if-eq v1, p4, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_6
    iput p4, v0, LX/FV5;->A01:I

    .line 80
    .line 81
    iput-boolean v6, v0, LX/FV5;->A05:Z

    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/FUz;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/FUz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/FUz;->A06:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/FUz;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/FUz;->A02:LX/FV6;

    .line 9
    .line 10
    iget-object v0, p0, LX/FUz;->A01:LX/1w5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    const v11, 0x7f12231d

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v11, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/16 v0, 0x15

    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x27

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41400000    # 12.0f

    .line 247
    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    const/high16 v0, 0x40800000    # 4.0f

    .line 251
    .line 252
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget v6, v2, LX/FV6;->A00:I

    .line 263
    .line 264
    iget v5, v2, LX/FV6;->A01:I

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v4, v0, :cond_7

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    if-ne v6, v4, :cond_6

    .line 277
    .line 278
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 283
    .line 284
    const/high16 v2, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    const-class v12, LX/FUz;

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v0, -0x46531bd4

    .line 317
    .line 318
    .line 319
    invoke-static {v12, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const/high16 v2, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/16 v0, 0x15

    .line 333
    .line 334
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41a00000    # 20.0f

    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    if-eqz v13, :cond_4

    .line 347
    .line 348
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 349
    .line 350
    :goto_2
    invoke-static {v2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/CharSequence;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 377
    .line 378
    .line 379
    sget-object v11, LX/1ZC;->A06:LX/1ZC;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v11, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    const-string v0, "radioButton"

    .line 386
    .line 387
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/FJk;

    .line 401
    .line 402
    iput-object v11, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 403
    .line 404
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, -0x3492c28f    # -1.5547761E7f

    .line 409
    .line 410
    .line 411
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/FJk;

    .line 418
    .line 419
    iput-object v1, v0, LX/FJk;->A00:LX/1Hh;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_4
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_5
    if-ne v5, v4, :cond_6

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_6
    const/4 v13, 0x0

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_7
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 445
    .line 446
    return-object v0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const v0, -0x3492c28f    # -1.5547761E7f

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    check-cast v5, LX/FUz;

    .line 46
    .line 47
    iget-boolean v3, v5, LX/FUz;->A06:Z

    .line 48
    .line 49
    iget-object v2, v5, LX/FUz;->A02:LX/FV6;

    .line 50
    .line 51
    iget-object v1, v5, LX/FUz;->A00:LX/1lP;

    .line 52
    .line 53
    iget-object v0, v5, LX/FUz;->A01:LX/1w5;

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0, v4}, LX/FUz;->A02(ZLX/FV6;LX/1lP;LX/1w5;I)V

    .line 56
    .line 57
    .line 58
    return-object v6
    .line 59
.end method
