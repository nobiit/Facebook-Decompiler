.class public final LX/9q2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9q4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminOnboardingSuggestedCoverPhotosGridComponent"

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
    iput-object v1, p0, LX/9q2;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x149

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x5d7

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x326

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9q2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9q2;->A05:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/9q2;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-object v5, p0, LX/9q2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/9q2;->A01:LX/9q4;

    .line 9
    .line 10
    const/16 v1, 0x22b0

    .line 11
    .line 12
    iget-object v0, p0, LX/9q2;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/1Cn;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    return-object v5

    .line 25
    :cond_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v5, LX/9hn;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/9hn;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 50
    .line 51
    const/high16 v2, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-virtual {v9, v2}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v4, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9d

    .line 65
    .line 66
    iput v0, v5, LX/9hn;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x12c

    .line 69
    .line 70
    iput v0, v5, LX/9hn;->A01:I

    .line 71
    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v5, LX/9hn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    iput-object v6, v5, LX/9hn;->A03:LX/1Hh;

    .line 89
    .line 90
    iput-boolean v8, v5, LX/9hn;->A06:Z

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/31u;->A1v(LX/39f;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x70

    .line 113
    .line 114
    const/16 v9, 0x3a

    .line 115
    .line 116
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v0, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v11, v0

    .line 134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    div-float/2addr v11, v0

    .line 145
    const/high16 v0, 0x41900000    # 18.0f

    .line 146
    .line 147
    sub-float/2addr v11, v0

    .line 148
    const v0, 0x7f16000f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    div-float/2addr v10, v0

    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    mul-float/2addr v10, v1

    .line 169
    sub-float/2addr v11, v10

    .line 170
    const/high16 v0, 0x40400000    # 3.0f

    .line 171
    .line 172
    div-float/2addr v11, v0

    .line 173
    div-float v10, v11, v1

    .line 174
    .line 175
    const/high16 v0, 0x428c0000    # 70.0f

    .line 176
    .line 177
    cmpg-float v0, v10, v0

    .line 178
    .line 179
    if-gtz v0, :cond_3

    .line 180
    .line 181
    float-to-double v0, v11

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    double-to-int v8, v0

    .line 187
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    float-to-double v0, v10

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-int v9, v0

    .line 195
    add-int/lit8 v9, v9, -0x1

    .line 196
    .line 197
    :cond_3
    new-instance v10, LX/9hn;

    .line 198
    .line 199
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v10, v0}, LX/9hn;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v11, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput v9, v10, LX/9hn;->A00:I

    .line 218
    .line 219
    iput v8, v10, LX/9hn;->A01:I

    .line 220
    .line 221
    iput-object v7, v10, LX/9hn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    iput-object v6, v10, LX/9hn;->A03:LX/1Hh;

    .line 224
    .line 225
    const/16 v0, 0x17a

    .line 226
    .line 227
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v10, LX/9hn;->A05:Z

    .line 236
    .line 237
    iput-boolean v2, v10, LX/9hn;->A06:Z

    .line 238
    .line 239
    invoke-virtual {v3, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x132

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    const v1, 0x5faa95b

    .line 267
    .line 268
    .line 269
    const v0, -0xc9249cd

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    new-instance v7, LX/9q3;

    .line 281
    .line 282
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v7, v0}, LX/9q3;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput v9, v7, LX/9q3;->A01:I

    .line 301
    .line 302
    iput v8, v7, LX/9q3;->A02:I

    .line 303
    .line 304
    iput v2, v7, LX/9q3;->A00:I

    .line 305
    .line 306
    const/16 v0, 0x198

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, v7, LX/9q3;->A06:Z

    .line 317
    .line 318
    iput-object v4, v7, LX/9q3;->A04:LX/9q4;

    .line 319
    .line 320
    iput-object v10, v7, LX/9q3;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_7
    iget-object v5, v3, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    return-object v5
.end method
