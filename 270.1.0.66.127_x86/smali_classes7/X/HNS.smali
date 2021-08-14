.class public final LX/HNS;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/HMK;

.field public static final A07:LX/HNT;

.field public static final A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HMK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HNT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/user/model/UserKey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HNU;->A00:LX/HNT;

    .line 1
    .line 2
    sput-object v0, LX/HNS;->A07:LX/HNT;

    .line 3
    .line 4
    sget-object v0, LX/HMK;->A03:LX/HMK;

    .line 5
    .line 6
    sput-object v0, LX/HNS;->A06:LX/HMK;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HNS;->A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "M4MigSingleProfileImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HNS;->A06:LX/HMK;

    .line 6
    .line 7
    iput-object v0, p0, LX/HNS;->A01:LX/HMK;

    .line 8
    .line 9
    sget-object v0, LX/HNS;->A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 10
    .line 11
    iput-object v0, p0, LX/HNS;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 12
    .line 13
    sget-object v0, LX/HNS;->A07:LX/HNT;

    .line 14
    .line 15
    iput-object v0, p0, LX/HNS;->A02:LX/HNT;

    .line 16
    .line 17
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HNS;->A00:LX/0li;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/HNS;->A04:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-object v10, p0, LX/HNS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/HNS;->A02:LX/HNT;

    .line 5
    .line 6
    iget-object v7, p0, LX/HNS;->A01:LX/HMK;

    .line 7
    .line 8
    iget-object v6, p0, LX/HNS;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 9
    .line 10
    const v2, 0xc5a1

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HNS;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/HKB;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget v0, v9, LX/HNT;->A05:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    sget-object v0, LX/HMK;->A03:LX/HMK;

    .line 33
    .line 34
    if-eq v7, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/HMK;->A02:LX/HMK;

    .line 37
    .line 38
    if-eq v7, v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/HMK;->A04:LX/HMK;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v7, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget v0, v9, LX/HNT;->A05:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v2, v0

    .line 54
    div-float/2addr v2, v3

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v12, v3, v0

    .line 58
    .line 59
    iget v0, v9, LX/HNT;->A04:I

    .line 60
    .line 61
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v9, LX/HNT;->A00:F

    .line 65
    .line 66
    add-float/2addr v1, v0

    .line 67
    sub-float/2addr v1, v12

    .line 68
    div-float/2addr v1, v3

    .line 69
    const/high16 v0, 0x42340000    # 45.0f

    .line 70
    .line 71
    invoke-static {v2, v1, v0, v11}, LX/HNx;->A00(FFFI)Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    iget v2, v9, LX/HNT;->A05:I

    .line 90
    .line 91
    int-to-float v0, v2

    .line 92
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 93
    .line 94
    .line 95
    int-to-float v0, v2

    .line 96
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v11, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/HNL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, LX/1Z7;->A0S(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/1Z7;->A0F(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/6M8;->A02(I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    sget-object v0, LX/HNU;->A02:LX/HNT;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const v0, 0x7f19022f

    .line 130
    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    const v0, 0x7f190230

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-static {v8, v10, v0}, LX/HML;->A00(Lcom/facebook/user/model/UserKey;Ljava/lang/String;I)LX/7gz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1z(LX/7gz;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/HNL;

    .line 147
    .line 148
    iput-object v1, v0, LX/HNL;->A08:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/HNL;

    .line 159
    .line 160
    iput v0, v1, LX/HNL;->A06:I

    .line 161
    .line 162
    sget-object v0, LX/7gU;->A02:LX/7gU;

    .line 163
    .line 164
    iput-object v0, v1, LX/HNL;->A0C:LX/7gU;

    .line 165
    .line 166
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYo()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/HNL;

    .line 173
    .line 174
    iput v1, v0, LX/HNL;->A07:I

    .line 175
    .line 176
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    iget v0, v9, LX/HNT;->A07:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v1, v0

    .line 186
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/HNL;

    .line 189
    .line 190
    iput v1, v0, LX/HNL;->A04:F

    .line 191
    .line 192
    sget-object v1, LX/NkV;->A01:LX/NkV;

    .line 193
    .line 194
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/HNL;

    .line 203
    .line 204
    iput-object v1, v0, LX/HNL;->A09:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B4N()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v0}, LX/1kN;->A02(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/HNL;

    .line 221
    .line 222
    iput v1, v0, LX/HNL;->A05:I

    .line 223
    .line 224
    invoke-virtual {v11, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/HMK;->A03:LX/HMK;

    .line 228
    .line 229
    if-eq v7, v0, :cond_4

    .line 230
    .line 231
    new-instance v2, LX/HNQ;

    .line 232
    .line 233
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LX/HNQ;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iget v0, v9, LX/HNT;->A05:I

    .line 252
    .line 253
    iput v0, v2, LX/HNQ;->A02:I

    .line 254
    .line 255
    iget v0, v9, LX/HNT;->A04:I

    .line 256
    .line 257
    iput v0, v2, LX/HNQ;->A01:I

    .line 258
    .line 259
    iget v0, v9, LX/HNT;->A00:F

    .line 260
    .line 261
    iput v0, v2, LX/HNQ;->A00:F

    .line 262
    .line 263
    iput-object v7, v2, LX/HNQ;->A04:LX/HMK;

    .line 264
    .line 265
    invoke-virtual {v5, v8}, LX/HKB;->A00(Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/HNQ;->A06:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v6, v2, LX/HNQ;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 272
    .line 273
    :cond_4
    invoke-virtual {v11, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    const v0, 0x7f190233

    .line 280
    .line 281
    .line 282
    if-eqz v12, :cond_2

    .line 283
    .line 284
    const v0, 0x7f190234

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    .line 290
    .line 291
    int-to-float v1, v11

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/graphics/Path;

    .line 297
    .line 298
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
.end method
