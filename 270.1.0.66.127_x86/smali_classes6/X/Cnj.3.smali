.class public final LX/Cnj;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/2cV;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5OF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/ref/WeakReference;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NavigationBarComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 9
    .line 10
    sput-object v0, LX/Cnj;->A07:LX/2cV;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NavigationBarComponent"

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
    iput-object v1, p0, LX/Cnj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/5OF;ZLX/5OE;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/Cnj;->A0F(LX/5OF;ZLX/5OE;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :cond_3
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    :cond_4
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A09(LX/1GY;LX/1I9;Z)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/31u;->A1r(LX/1I9;)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x42500000    # 52.0f

    .line 8
    .line 9
    const/high16 v0, 0x42500000    # 52.0f

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x42300000    # 44.0f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/1Z7;->A0F(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/31u;->A01:LX/1YN;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A0F(LX/5OF;ZLX/5OE;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5OF;->A03()LX/5OP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5OP;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LX/5OE;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    const/16 p1, 0x26af

    .line 28
    .line 29
    iget-object p0, p2, LX/5OE;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, p1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2PW;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/Cnj;->A01:LX/5OF;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Cnj;->A05:Z

    .line 3
    .line 4
    const/16 v1, 0x63cd

    .line 5
    .line 6
    iget-object v0, p0, LX/Cnj;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5OE;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "Navbar"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, LX/5OF;->A01()LX/5ON;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5ON;->A01()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-nez v0, :cond_24

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, LX/5OF;->A03:LX/5OH;

    .line 49
    .line 50
    iget-object v11, v2, LX/5OH;->A00:Landroid/view/View;

    .line 51
    .line 52
    const/16 v14, 0x34

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v14, 0x2c

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, LX/5OF;->A01()LX/5ON;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5ON;->A01()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-ne v10, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    :cond_4
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_5
    mul-int/2addr v10, v14

    .line 79
    invoke-virtual {v8}, LX/5OF;->A01()LX/5ON;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/5ON;->A01()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v12, v0, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    :cond_7
    const/16 v0, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    :cond_8
    add-int/2addr v10, v0

    .line 102
    iget-object v0, v8, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v13, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 v0, 0x0

    .line 114
    :cond_a
    const/4 v13, 0x0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, v8, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v13, v0

    .line 124
    :cond_b
    invoke-static {v8, v4, v6}, LX/Cnj;->A0F(LX/5OF;ZLX/5OE;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    :cond_c
    mul-int/2addr v13, v14

    .line 133
    invoke-static {v8, v4, v6}, LX/Cnj;->A02(LX/5OF;ZLX/5OE;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v13, v0

    .line 138
    sub-int/2addr v10, v13

    .line 139
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v11, :cond_22

    .line 144
    .line 145
    new-instance v2, LX/9v7;

    .line 146
    .line 147
    invoke-direct {v2}, LX/9v7;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, LX/1GY;->A0B:LX/1Gi;

    .line 151
    .line 152
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_d
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v2, LX/9v7;->A00:Landroid/view/View;

    .line 166
    .line 167
    const/high16 v0, 0x42500000    # 52.0f

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v9, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v4, :cond_21

    .line 192
    .line 193
    if-gtz v10, :cond_21

    .line 194
    .line 195
    neg-int v0, v10

    .line 196
    int-to-float v0, v0

    .line 197
    :goto_2
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    if-ltz v10, :cond_e

    .line 205
    .line 206
    int-to-float v1, v10

    .line 207
    :cond_e
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_20

    .line 216
    .line 217
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    :cond_f
    const/4 v0, 0x0

    .line 239
    :cond_10
    if-nez v0, :cond_19

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_4
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v4, v6}, LX/Cnj;->A0F(LX/5OF;ZLX/5OE;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_15

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_5
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, LX/1ZC;->A05:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v8}, LX/5OF;->A01()LX/5ON;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/5ON;->A01()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-ne v2, v0, :cond_12

    .line 276
    .line 277
    :cond_11
    const/4 v1, 0x1

    .line 278
    :cond_12
    const/16 v0, 0x10

    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    :cond_13
    int-to-float v0, v0

    .line 285
    invoke-virtual {v5, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 289
    .line 290
    invoke-static {v8, v4, v6}, LX/Cnj;->A02(LX/5OF;ZLX/5OE;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/5OL;->A00()LX/2bQ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :cond_14
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_15
    invoke-virtual {v8}, LX/5OF;->A03()LX/5OP;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, LX/5OP;->A00()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v4, :cond_17

    .line 337
    .line 338
    new-instance v1, LX/7Et;

    .line 339
    .line 340
    invoke-direct {v1, v3}, LX/7Et;-><init>(LX/1GY;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/2Yt;->AET:LX/2Yt;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/Cnj;->A07:LX/2cV;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v9, LX/46X;->A00:I

    .line 374
    .line 375
    const-class v7, LX/Cnj;

    .line 376
    .line 377
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x6e8e95bb

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v9, v0}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    if-ne v10, v0, :cond_16

    .line 395
    .line 396
    iget-object v0, v11, LX/5OP;->A00:Ljava/lang/String;

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_7
    invoke-static {v3, v0, v4}, LX/Cnj;->A09(LX/1GY;LX/1I9;Z)LX/1I9;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_16
    const v0, 0x7f12016b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_6

    .line 421
    :cond_17
    new-instance v1, LX/7yY;

    .line 422
    .line 423
    invoke-direct {v1, v3}, LX/7yY;-><init>(LX/1GY;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2Yt;->AET:LX/2Yt;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/7yY;->A0f(LX/2Yt;)LX/7yY;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/7yb;->A02:LX/7yb;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/7yb;

    .line 439
    .line 440
    iput-object v0, v1, LX/7yY;->A01:LX/7yb;

    .line 441
    .line 442
    sget-object v0, LX/7yZ;->A01:LX/7yZ;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/7ya;

    .line 449
    .line 450
    iput-object v0, v1, LX/7yY;->A00:LX/7ya;

    .line 451
    .line 452
    const-class v9, LX/Cnj;

    .line 453
    .line 454
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const v0, 0x6e8e95bb

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v3, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, LX/7yY;->A04:LX/1Hh;

    .line 466
    .line 467
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 468
    .line 469
    if-ne v10, v0, :cond_18

    .line 470
    .line 471
    iget-object v0, v11, LX/5OP;->A00:Ljava/lang/String;

    .line 472
    .line 473
    :goto_8
    iput-object v0, v1, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, LX/7yY;->A03:LX/2bQ;

    .line 484
    .line 485
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/5OL;->A01()LX/2bQ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v1, LX/7yY;->A02:LX/2bQ;

    .line 494
    .line 495
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_7

    .line 502
    :cond_18
    const v0, 0x7f12016b

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_8

    .line 510
    :cond_19
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const/4 v9, 0x0

    .line 515
    :goto_9
    iget-object v1, v8, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ge v9, v0, :cond_1f

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    if-ge v9, v0, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, LX/5u2;

    .line 531
    .line 532
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iget v2, v12, LX/5u2;->A00:I

    .line 537
    .line 538
    if-eqz v4, :cond_1e

    .line 539
    .line 540
    new-instance v1, LX/7Et;

    .line 541
    .line 542
    invoke-direct {v1, v3}, LX/7Et;-><init>(LX/1GY;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v12, LX/5u2;->A02:LX/2Yt;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/Cnj;->A07:LX/2cV;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v11, LX/46X;->A00:I

    .line 576
    .line 577
    const-class v13, LX/Cnj;

    .line 578
    .line 579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x72d5616d

    .line 588
    .line 589
    .line 590
    invoke-static {v13, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v11, v0}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v12, LX/5u2;->A03:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 613
    .line 614
    .line 615
    :goto_a
    if-lez v2, :cond_1c

    .line 616
    .line 617
    new-instance v11, LX/Cl7;

    .line 618
    .line 619
    invoke-direct {v11, v3}, LX/Cl7;-><init>(LX/1GY;)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x9

    .line 623
    .line 624
    if-le v2, v0, :cond_1d

    .line 625
    .line 626
    const-string v0, "9+"

    .line 627
    .line 628
    :goto_b
    invoke-virtual {v11, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    iput-object v0, v11, LX/Cl7;->A00:Ljava/lang/String;

    .line 635
    .line 636
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 637
    .line 638
    invoke-virtual {v11, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 642
    .line 643
    const/high16 v0, -0x3f400000    # -6.0f

    .line 644
    .line 645
    if-eqz v4, :cond_1a

    .line 646
    .line 647
    const/high16 v0, -0x3f200000    # -7.0f

    .line 648
    .line 649
    :cond_1a
    invoke-virtual {v11, v1, v0}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 650
    .line 651
    .line 652
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 653
    .line 654
    const/high16 v0, -0x40800000    # -1.0f

    .line 655
    .line 656
    if-eqz v4, :cond_1b

    .line 657
    .line 658
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v11, v1, v0}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 664
    .line 665
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 673
    .line 674
    invoke-static {v3, v0, v4}, LX/Cnj;->A09(LX/1GY;LX/1I9;Z)LX/1I9;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_b

    .line 690
    :cond_1e
    new-instance v1, LX/7yY;

    .line 691
    .line 692
    invoke-direct {v1, v3}, LX/7yY;-><init>(LX/1GY;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v12, LX/5u2;->A02:LX/2Yt;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/7yY;->A0f(LX/2Yt;)LX/7yY;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v0, LX/7yb;->A02:LX/7yb;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/7yb;

    .line 708
    .line 709
    iput-object v0, v1, LX/7yY;->A01:LX/7yb;

    .line 710
    .line 711
    sget-object v0, LX/7yZ;->A01:LX/7yZ;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/7ya;

    .line 718
    .line 719
    iput-object v0, v1, LX/7yY;->A00:LX/7ya;

    .line 720
    .line 721
    const-class v13, LX/Cnj;

    .line 722
    .line 723
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    const v0, 0x72d5616d

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v3, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v1, LX/7yY;->A04:LX/1Hh;

    .line 739
    .line 740
    iget-object v0, v12, LX/5u2;->A03:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v0, v1, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 743
    .line 744
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v1, LX/7yY;->A03:LX/2bQ;

    .line 753
    .line 754
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, LX/5OL;->A01()LX/2bQ;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, LX/7yY;->A02:LX/2bQ;

    .line 763
    .line 764
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_1f
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_20
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_21
    const/4 v0, 0x0

    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_22
    invoke-static {v3}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v2, LX/5OH;->A02:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v4, :cond_23

    .line 797
    .line 798
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 799
    .line 800
    :goto_c
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 809
    .line 810
    iput-object v0, v11, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 811
    .line 812
    iput v7, v11, LX/35Z;->A01:I

    .line 813
    .line 814
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput v0, v11, LX/35Z;->A00:I

    .line 829
    .line 830
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_23
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_24
    invoke-virtual {v8}, LX/5OF;->A01()LX/5ON;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, LX/5ON;->A00()Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v1, LX/7Et;

    .line 857
    .line 858
    invoke-direct {v1, v3}, LX/7Et;-><init>(LX/1GY;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 862
    .line 863
    if-ne v2, v0, :cond_26

    .line 864
    .line 865
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 866
    .line 867
    :goto_d
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, LX/Cnj;->A07:LX/2cV;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v8}, LX/5OF;->A02()LX/5OL;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput v0, v9, LX/46X;->A00:I

    .line 896
    .line 897
    const-class v2, LX/Cnj;

    .line 898
    .line 899
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const v0, -0x423c3a24

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v9, v0}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v0, 0x7f12016a

    .line 915
    .line 916
    .line 917
    if-eqz v4, :cond_25

    .line 918
    .line 919
    const v0, 0x7f120169

    .line 920
    .line 921
    .line 922
    :cond_25
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/Cnj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v3, v0, v4}, LX/Cnj;->A09(LX/1GY;LX/1I9;Z)LX/1I9;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_26
    sget-object v0, LX/2Yt;->A2Q:LX/2Yt;

    .line 942
    .line 943
    goto :goto_d
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, LX/Cnj;

    .line 15
    .line 16
    iget-object v0, v1, LX/Cnj;->A01:LX/5OF;

    .line 17
    .line 18
    iget-object v2, v1, LX/Cnj;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v1, v1, LX/Cnj;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5OF;->A01()LX/5ON;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/5ON;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    check-cast v0, LX/Cnj;

    .line 87
    .line 88
    iget-object v6, v0, LX/Cnj;->A03:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    const/16 v1, 0x224d

    .line 91
    .line 92
    iget-object v2, p0, LX/Cnj;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/15s;

    .line 100
    .line 101
    const v1, 0x8085

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/6rk;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-wide v0, 0x16445729563a4L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x1

    .line 129
    const/16 v0, 0x23d

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Search"

    .line 136
    .line 137
    invoke-virtual {v5, v3, v1, v2, v0}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    new-instance v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    check-cast v0, LX/1GY;

    .line 160
    .line 161
    check-cast p2, LX/9NI;

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 168
    .line 169
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 170
    .line 171
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aget-object v0, v1, v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 183
    .line 184
    check-cast v3, LX/Cnj;

    .line 185
    .line 186
    iget-object v0, v3, LX/Cnj;->A01:LX/5OF;

    .line 187
    .line 188
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5u2;

    .line 195
    .line 196
    iget-object v0, v0, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x423c3a24 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x6e8e95bb -> :sswitch_1
        0x72d5616d -> :sswitch_3
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
