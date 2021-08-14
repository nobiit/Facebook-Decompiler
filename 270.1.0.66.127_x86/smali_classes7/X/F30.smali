.class public final LX/F30;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomNowPlayingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/F30;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v10, p0, LX/F30;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/F30;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/F30;->A00:LX/F3b;

    .line 5
    .line 6
    const/16 v2, 0x249e

    .line 7
    .line 8
    iget-object v1, p0, LX/F30;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/1gM;

    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v3}, LX/F3b;->DQb()LX/F3B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v10, :cond_9

    .line 27
    .line 28
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :goto_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    const-string v0, "now_playing_empty"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x7f122b7d

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f122b7e

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/F3B;->A00(LX/1GY;I)LX/1Z7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v1, "now_playing_"

    .line 70
    .line 71
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/F31;

    .line 83
    .line 84
    invoke-direct {v8, v11}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 90
    .line 91
    .line 92
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x4a44fef

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v9, 0x20ff

    .line 104
    .line 105
    iget-object v1, v12, LX/1gM;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x106b300001ea0L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A07(LX/1CS;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p1, v10, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0xd967fa9

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_2
    invoke-interface {v3}, LX/F3b;->BMQ()LX/2ue;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v3, 0x0

    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    :goto_2
    new-instance v11, LX/F2w;

    .line 149
    .line 150
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v11, v0}, LX/F2w;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v13, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v11, LX/F2w;->A00:LX/F2y;

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A41(LX/1CS;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    iput-object v0, v11, LX/F2w;->A08:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iput-object v12, v11, LX/F2w;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    iput-object v4, v11, LX/F2w;->A05:LX/1Hh;

    .line 182
    .line 183
    iput-object v4, v11, LX/F2w;->A06:LX/1Hh;

    .line 184
    .line 185
    iput-object v4, v11, LX/F2w;->A04:LX/1Hh;

    .line 186
    .line 187
    invoke-interface {v8}, LX/F2y;->BDt()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A07(LX/1CS;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Page"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/16 v1, 0x249e

    .line 220
    .line 221
    iget-object v0, v2, LX/F3B;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1gM;

    .line 228
    .line 229
    const/16 v2, 0x20ff

    .line 230
    .line 231
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x1033700100fb6L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    :goto_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-boolean v10, v11, LX/F2w;->A09:Z

    .line 255
    .line 256
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    if-eqz v10, :cond_5

    .line 260
    .line 261
    new-instance v3, LX/Enl;

    .line 262
    .line 263
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v3, v0}, LX/Enl;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v3, LX/Enl;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v3, LX/Enl;->A02:LX/2ue;

    .line 284
    .line 285
    iput-object v7, v3, LX/Enl;->A01:LX/1Hh;

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    const/4 v10, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move-object v0, v3

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1t(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_9
    move-object v11, v7

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/F30;

    .line 17
    .line 18
    iget-object v1, p0, LX/F30;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F30;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/F30;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F30;->A00:LX/F3b;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/F30;->A00:LX/F3b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/F30;->A00:LX/F3b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/F30;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, LX/F30;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x4a44fef

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0xd967fa9

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast v3, LX/5AB;

    .line 17
    .line 18
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v3, LX/5AB;->A00:Landroid/view/View;

    .line 23
    .line 24
    aget-object v4, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v3, v1, v0

    .line 28
    .line 29
    check-cast v5, LX/F30;

    .line 30
    .line 31
    iget-object v2, v5, LX/F30;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v5, LX/F30;->A00:LX/F3b;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4n(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x33

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, LX/F3b;->B3L()LX/4c1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x2e1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_0
    new-instance v7, LX/EcR;

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5D(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct/range {v7 .. v13}, LX/EcR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, LX/0pO;->A06(LX/0pR;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v6

    .line 93
    :cond_1
    const/4 v11, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    check-cast v3, LX/5AB;

    .line 96
    .line 97
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 102
    .line 103
    aget-object v2, v0, v2

    .line 104
    .line 105
    check-cast v4, LX/F30;

    .line 106
    .line 107
    iget-object v1, v4, LX/F30;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v4, LX/F30;->A00:LX/F3b;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, LX/F3b;->AcA()LX/F36;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3, v1, v2}, LX/F36;->CDD(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
