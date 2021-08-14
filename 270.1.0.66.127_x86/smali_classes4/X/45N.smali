.class public final LX/45N;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/45O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1yr;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public final testCVCEvent:LX/42o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomFeedOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/45N;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/45N;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/45N;->A01:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/45O;

    .line 23
    .line 24
    invoke-direct {v0}, LX/45O;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/45N;->A00:LX/45O;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x8ea

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    return v7

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x12f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v6

    .line 98
    :cond_5
    return v7
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/45N;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v11, v4, LX/45N;->A04:Z

    .line 5
    .line 6
    iget-boolean v8, v4, LX/45N;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, v4, LX/45N;->A06:Z

    .line 9
    .line 10
    iget-object v3, v4, LX/45N;->testCVCEvent:LX/42o;

    .line 11
    .line 12
    const/16 v2, 0x249e

    .line 13
    .line 14
    iget-object v1, v4, LX/45N;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1gM;

    .line 22
    .line 23
    iget-object v1, v4, LX/45N;->A00:LX/45O;

    .line 24
    .line 25
    iget v0, v1, LX/45O;->viewerCount:I

    .line 26
    .line 27
    move v15, v0

    .line 28
    iget-object v6, v1, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v1, v1, LX/45O;->mostRecentCVCEvent:LX/42o;

    .line 31
    .line 32
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    return-object v5

    .line 42
    :cond_0
    invoke-virtual {v2, v9}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    new-instance v5, LX/45G;

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/45G;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v10, LX/1GY;->A0B:LX/1Gi;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_2
    const/4 v0, 0x6

    .line 76
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v13, v0, 0x1

    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    new-instance v8, LX/9Sf;

    .line 113
    .line 114
    invoke-direct {v8}, LX/9Sf;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_1
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_3
    iput-object v0, v5, LX/45G;->A02:LX/1I9;

    .line 166
    .line 167
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f16001b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    const-class v2, LX/45N;

    .line 197
    .line 198
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x3498e0ce    # -1.5146802E7f

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, LX/45G;->A03:LX/1Hh;

    .line 210
    .line 211
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x5fdffb07

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, LX/45G;->A06:LX/1Hh;

    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance v7, LX/9rn;

    .line 231
    .line 232
    invoke-direct {v7}, LX/9rn;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_6
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v7, LX/9rn;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v7, LX/9rn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    if-nez v11, :cond_9

    .line 264
    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    move-object v0, v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget v1, v1, LX/42o;->A01:I

    .line 282
    .line 283
    iget v0, v0, LX/42o;->A00:I

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    :cond_a
    new-instance v1, LX/9Tw;

    .line 290
    .line 291
    invoke-direct {v1}, LX/9Tw;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_b
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v9, v1, LX/9Tw;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iput v15, v1, LX/9Tw;->A00:I

    .line 310
    .line 311
    iput-boolean v13, v1, LX/9Tw;->A05:Z

    .line 312
    .line 313
    iput-boolean v11, v1, LX/9Tw;->A02:Z

    .line 314
    .line 315
    iput-boolean v8, v1, LX/9Tw;->A03:Z

    .line 316
    .line 317
    iput-boolean v12, v1, LX/9Tw;->A04:Z

    .line 318
    .line 319
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
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

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v11, p0, LX/45N;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v12, p0, LX/45N;->A04:Z

    .line 28
    .line 29
    iget-boolean v5, p0, LX/45N;->A06:Z

    .line 30
    .line 31
    const/16 v2, 0x6088

    .line 32
    .line 33
    iget-object v1, p0, LX/45N;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/45V;

    .line 41
    .line 42
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x33

    .line 75
    .line 76
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-boolean v0, v3, LX/45V;->A00:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_0

    .line 88
    .line 89
    iput-boolean v1, v3, LX/45V;->A00:Z

    .line 90
    .line 91
    invoke-virtual {v3, v13}, LX/45V;->isPolling(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v3, v13}, LX/45V;->A02(LX/45V;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v13}, LX/45V;->A01(LX/45V;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-nez v12, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v8, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/45X;

    .line 111
    .line 112
    invoke-direct {v0, v11, p1}, LX/45X;-><init>(Ljava/lang/Object;LX/1GY;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LX/45N;->A00:LX/45O;

    .line 123
    .line 124
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iput-object v0, v1, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/45V;

    .line 133
    .line 134
    iput-object v0, v1, LX/45O;->cvcSubscriber:LX/45V;

    .line 135
    .line 136
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/45Y;

    .line 139
    .line 140
    iput-object v0, v1, LX/45O;->cvcChangeCallback:LX/45Y;

    .line 141
    .line 142
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/45O;->viewerCount:I

    .line 151
    .line 152
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/42o;

    .line 155
    .line 156
    iput-object v0, v1, LX/45O;->mostRecentCVCEvent:LX/42o;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/45O;

    .line 1
    .line 2
    check-cast p2, LX/45O;

    .line 3
    .line 4
    iget-object v0, p1, LX/45O;->cvcChangeCallback:LX/45Y;

    .line 5
    .line 6
    iput-object v0, p2, LX/45O;->cvcChangeCallback:LX/45Y;

    .line 7
    .line 8
    iget-object v0, p1, LX/45O;->cvcSubscriber:LX/45V;

    .line 9
    .line 10
    iput-object v0, p2, LX/45O;->cvcSubscriber:LX/45V;

    .line 11
    .line 12
    iget-object v0, p1, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/45O;->feedActiveViewers:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, LX/45O;->mostRecentCVCEvent:LX/42o;

    .line 17
    .line 18
    iput-object v0, p2, LX/45O;->mostRecentCVCEvent:LX/42o;

    .line 19
    .line 20
    iget v0, p1, LX/45O;->viewerCount:I

    .line 21
    .line 22
    iput v0, p2, LX/45O;->viewerCount:I

    .line 23
    .line 24
    return-void
    .line 25
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
    check-cast v1, LX/45N;

    .line 5
    .line 6
    new-instance v0, LX/45O;

    .line 7
    .line 8
    invoke-direct {v0}, LX/45O;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/45N;->A00:LX/45O;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45N;->A00:LX/45O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45N;->A02:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, 0x2e50e31e

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/Eis;

    .line 9
    .line 10
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 11
    .line 12
    iget-object v4, p2, LX/Eis;->A00:LX/42o;

    .line 13
    .line 14
    check-cast v0, LX/45N;

    .line 15
    .line 16
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/45N;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/2cv;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:LivingRoomFeedOverlayComponent.updateMostRecentCVCEvent"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5
    .line 42
    .line 43
    .line 44
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5fdffb07

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x3498e0ce    # -1.5146802E7f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v3, LX/45N;

    .line 22
    .line 23
    iget-object v6, v3, LX/45N;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v5, v3, LX/45N;->A04:Z

    .line 26
    .line 27
    const/16 v2, 0x624b

    .line 28
    .line 29
    iget-object v1, p0, LX/45N;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/4x5;

    .line 37
    .line 38
    iget-object v0, v3, LX/45N;->A00:LX/45O;

    .line 39
    .line 40
    iget-object v3, v0, LX/45O;->cvcChangeCallback:LX/45Y;

    .line 41
    .line 42
    iget-object v2, v0, LX/45O;->cvcSubscriber:LX/45V;

    .line 43
    .line 44
    const/16 v0, 0x33

    .line 45
    .line 46
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/443;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LX/443;-><init>(LX/45V;Ljava/lang/String;LX/45Y;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v7

    .line 63
    :cond_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    check-cast v6, LX/45N;

    .line 66
    .line 67
    iget-object v5, v6, LX/45N;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v4, v6, LX/45N;->A04:Z

    .line 70
    .line 71
    const/16 v2, 0x624b

    .line 72
    .line 73
    iget-object v1, p0, LX/45N;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/4x5;

    .line 81
    .line 82
    iget-object v0, v6, LX/45N;->A00:LX/45O;

    .line 83
    .line 84
    iget-object v2, v0, LX/45O;->cvcSubscriber:LX/45V;

    .line 85
    .line 86
    const/16 v0, 0x33

    .line 87
    .line 88
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/Eir;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/Eir;-><init>(LX/45V;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    check-cast v0, LX/1GY;

    .line 110
    .line 111
    check-cast p2, LX/9NI;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 114
    .line 115
    .line 116
    return-object v7
.end method
