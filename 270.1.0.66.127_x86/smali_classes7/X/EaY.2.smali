.class public final LX/EaY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Eac;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedPillsHScroll"

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
    iput-object v1, p0, LX/EaY;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EaY;->A05:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/Eac;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Eac;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaY;->A03:LX/Eac;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v12, v5, LX/EaY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v3, v5, LX/EaY;->A06:Z

    .line 5
    .line 6
    const/16 v1, 0x6149

    .line 7
    .line 8
    iget-object v2, v5, LX/EaY;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/4U1;

    .line 16
    .line 17
    const/16 v1, 0x26e7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2TV;

    .line 25
    .line 26
    const/16 v1, 0x41c7

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/3AM;

    .line 34
    .line 35
    iget-object v0, v5, LX/EaY;->A03:LX/Eac;

    .line 36
    .line 37
    iget-object v11, v0, LX/Eac;->itemDecoration:LX/F9K;

    .line 38
    .line 39
    iget-object v7, v0, LX/Eac;->recyclerConfiguration:LX/2ch;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v8, LX/3AM;->A01:LX/2GK;

    .line 46
    .line 47
    const-wide v2, 0x102b300350c2aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v15, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v15, 0x0

    .line 60
    :cond_1
    const/16 v3, 0x10

    .line 61
    .line 62
    const/16 v14, 0x10

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    :cond_2
    iget-boolean v2, v4, LX/2TV;->A05:Z

    .line 69
    .line 70
    new-instance v0, LX/1GX;

    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v15, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {v5, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    int-to-float v0, v14

    .line 93
    invoke-virtual {v5, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    if-eqz v15, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_3
    int-to-float v2, v3

    .line 114
    :goto_2
    invoke-virtual {v0, v13, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-virtual {v13, v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 129
    .line 130
    .line 131
    const-class v7, LX/EaY;

    .line 132
    .line 133
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, -0x4fa34b60

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v10, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/1Y1;

    .line 147
    .line 148
    iput-object v3, v2, LX/1Y1;->A0E:LX/1Hh;

    .line 149
    .line 150
    new-instance v6, LX/EaW;

    .line 151
    .line 152
    invoke-direct {v6}, LX/EaW;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v12, v6, LX/EaW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v2, 0xe42c7b2

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v10, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v6, LX/EaW;->A02:LX/1Hh;

    .line 169
    .line 170
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v2, 0x38761b2c

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v10, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v6, LX/EaW;->A01:LX/1Hh;

    .line 182
    .line 183
    invoke-virtual {v13, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x41c7

    .line 187
    .line 188
    iget-object v3, v9, LX/4U1;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/3AM;

    .line 195
    .line 196
    iget-object v6, v2, LX/3AM;->A01:LX/2GK;

    .line 197
    .line 198
    const-wide v2, 0x102b3013b0cfdL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iget v2, v9, LX/4U1;->A08:I

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v13, v2}, LX/1Z7;->A0d(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 215
    .line 216
    const/high16 v2, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v13, v3, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    iget-object v6, v8, LX/3AM;->A01:LX/2GK;

    .line 224
    .line 225
    const-wide v2, 0x102b3013b0cfdL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    const/high16 v4, 0x41000000    # 8.0f

    .line 237
    .line 238
    :cond_4
    invoke-virtual {v13, v7, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v2, LX/Eai;->A00:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v13, v2}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    if-eqz v15, :cond_5

    .line 254
    .line 255
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    const v1, 0x7f040b20

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :cond_5
    invoke-virtual {v0, v1}, LX/1Z7;->A0X(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    iget v2, v9, LX/4U1;->A09:I

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const/4 v2, 0x0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_8
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    const v0, 0x7f040b20

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    const/16 v0, 0x10

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_a
    int-to-float v0, v0

    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x6149

    .line 16
    .line 17
    iget-object v1, p0, LX/EaY;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/4U1;

    .line 25
    .line 26
    iget-object v3, p0, LX/EaY;->A05:LX/0AH;

    .line 27
    .line 28
    const/16 v0, 0x41c7

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/3AM;

    .line 36
    .line 37
    new-instance v2, LX/F9K;

    .line 38
    .line 39
    iget v1, v9, LX/4U1;->A0A:I

    .line 40
    .line 41
    invoke-direct {v2, v7, v1}, LX/F9K;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/F9K;->A02:Z

    .line 46
    .line 47
    iget v0, v9, LX/4U1;->A05:I

    .line 48
    .line 49
    iput v0, v2, LX/F9K;->A01:I

    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v7, v3, LX/2ci;->A01:I

    .line 66
    .line 67
    iput-boolean v7, v3, LX/2ci;->A05:Z

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, v3, LX/2ci;->A02:I

    .line 72
    .line 73
    iget-object v2, v8, LX/3AM;->A01:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x10736000221e2L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-boolean v7, v1, LX/2cf;->A08:Z

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/2cf;->A0A:Z

    .line 94
    .line 95
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/EaY;->A03:LX/Eac;

    .line 114
    .line 115
    check-cast v1, LX/5mk;

    .line 116
    .line 117
    iput-object v1, v0, LX/Eac;->rubberBandingController:LX/5mk;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/EaY;->A03:LX/Eac;

    .line 125
    .line 126
    check-cast v1, LX/F9K;

    .line 127
    .line 128
    iput-object v1, v0, LX/Eac;->itemDecoration:LX/F9K;

    .line 129
    .line 130
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/EaY;->A03:LX/Eac;

    .line 136
    .line 137
    check-cast v1, LX/2ch;

    .line 138
    .line 139
    iput-object v1, v0, LX/Eac;->recyclerConfiguration:LX/2ch;

    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eac;

    .line 1
    .line 2
    check-cast p2, LX/Eac;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eac;->itemDecoration:LX/F9K;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eac;->itemDecoration:LX/F9K;

    .line 7
    .line 8
    iget-object v0, p1, LX/Eac;->recyclerConfiguration:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p2, LX/Eac;->recyclerConfiguration:LX/2ch;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eac;->rubberBandingController:LX/5mk;

    .line 13
    .line 14
    iput-object v0, p2, LX/Eac;->rubberBandingController:LX/5mk;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaY;->A03:LX/Eac;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/2gT;

    .line 9
    .line 10
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4m8;->A75()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 37
    .line 38
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v8, v0, v2

    .line 43
    .line 44
    check-cast v8, LX/1GY;

    .line 45
    .line 46
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 49
    .line 50
    check-cast v1, LX/EaY;

    .line 51
    .line 52
    iget-object v6, v1, LX/EaY;->A00:LX/1lM;

    .line 53
    .line 54
    iget-object v5, v1, LX/EaY;->A02:LX/2ue;

    .line 55
    .line 56
    const/16 v2, 0x41c7

    .line 57
    .line 58
    iget-object v1, p0, LX/EaY;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3AM;

    .line 66
    .line 67
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x102b3013b0cfdL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v3, LX/EbA;

    .line 85
    .line 86
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/EbA;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v3, LX/EbA;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 105
    .line 106
    iput-object v6, v3, LX/EbA;->A00:LX/1lM;

    .line 107
    .line 108
    iput-object v5, v3, LX/EbA;->A02:LX/2ue;

    .line 109
    .line 110
    :goto_0
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v3, LX/EbB;

    .line 118
    .line 119
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/EbB;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v3, LX/EbB;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 138
    .line 139
    iput-object v6, v3, LX/EbB;->A00:LX/1lM;

    .line 140
    .line 141
    iput-object v5, v3, LX/EbB;->A02:LX/2ue;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast p2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 157
    .line 158
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 159
    .line 160
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 163
    .line 164
    check-cast v0, LX/EaY;

    .line 165
    .line 166
    iget-object v0, v0, LX/EaY;->A03:LX/Eac;

    .line 167
    .line 168
    iget-object v0, v0, LX/Eac;->rubberBandingController:LX/5mk;

    .line 169
    .line 170
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0xe42c7b2 -> :sswitch_1
        0x38761b2c -> :sswitch_0
    .end sparse-switch
.end method
