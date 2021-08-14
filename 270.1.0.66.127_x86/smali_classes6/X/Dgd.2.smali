.class public final LX/Dgd;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneThreadMessagesSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dgd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/util/List;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)LX/1mq;
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x32edbd4e

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x36dc65f2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0E(LX/1GX;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/Dgi;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Dgi;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dgd;

    .line 29
    .line 30
    iget-object p0, v0, LX/Dgd;->A01:LX/1Hh;

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Dgd;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Dgd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dgd;->A03:LX/4s9;

    .line 5
    .line 6
    iget-object v8, p0, LX/Dgd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v2, p0, LX/Dgd;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/2GK;

    .line 18
    .line 19
    const v1, 0xa46a

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/CXT;

    .line 28
    .line 29
    iget-object v7, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-static {v7}, LX/Dgf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const/4 v12, 0x0

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xc3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :cond_0
    iget-object v1, v3, LX/4s9;->A01:LX/1il;

    .line 63
    .line 64
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eq v1, v0, :cond_6

    .line 68
    .line 69
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-static {v4}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, LX/Dgd;->A0E(LX/1GX;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v11, 0x0

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x8e1

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_4
    invoke-static {v4, v8}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0, v9, v11, v10}, LX/Dgd;->A0D(LX/1GX;Ljava/util/List;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)LX/1mq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v9, v11, v10}, LX/Dgd;->A0D(LX/1GX;Ljava/util/List;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)LX/1mq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v3, LX/6Ci;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 151
    .line 152
    const-wide v0, 0x200d600080240L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int v7, v0

    .line 162
    iput v7, v3, LX/6Ci;->A03:I

    .line 163
    .line 164
    const-wide v0, 0x200d600090241L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    long-to-int v6, v0

    .line 174
    iput v6, v3, LX/6Ci;->A02:I

    .line 175
    .line 176
    const-string v6, "gemstone_thread_pagination"

    .line 177
    .line 178
    iget-object v1, v2, LX/Dgg;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v2, LX/Dgg;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v3, LX/6Ci;->A06:LX/3bI;

    .line 189
    .line 190
    iput-object v2, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x636aea14

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    const/4 v3, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    if-eqz v12, :cond_1

    .line 214
    .line 215
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v3, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_5
    if-eqz v3, :cond_8

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_6
    const/4 v3, 0x0

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const/16 v0, 0x5d

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const/16 v0, 0xc3

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_7
    if-eqz v11, :cond_1

    .line 272
    .line 273
    if-eqz v3, :cond_1

    .line 274
    .line 275
    new-instance v1, LX/Dgh;

    .line 276
    .line 277
    invoke-direct {v1}, LX/Dgh;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v11, v1, LX/Dgh;->A00:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "gemstoneThreadId"

    .line 283
    .line 284
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v1, LX/Dgh;->A01:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "initialCursor"

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LX/Dgg;

    .line 295
    .line 296
    invoke-direct {v2, v1}, LX/Dgg;-><init>(LX/Dgh;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_8
    const/4 v1, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object v11, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v1, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move-object v1, v12

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    const/4 v1, 0x0

    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Dgd;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dgd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dgd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/Dgd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dgd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dgd;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/Dgd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Dgd;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Dgd;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Dgd;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Dgd;->A03:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/Dgd;->A03:LX/4s9;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x636aea14

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x32edbd4e

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x36dc65f2

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v9, v1, v2

    .line 25
    .line 26
    check-cast v9, LX/1GX;

    .line 27
    .line 28
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v7, v1, v0

    .line 34
    .line 35
    check-cast v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v6, v1, v0

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v5, v1, v0

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/Dhr;

    .line 52
    .line 53
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/Dhr;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v3, LX/Dhr;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 72
    .line 73
    iput-object v5, v3, LX/Dhr;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v3, LX/Dhr;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v8, v3, LX/Dhr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    check-cast p2, LX/2gT;

    .line 87
    .line 88
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 91
    .line 92
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    check-cast p2, LX/4Hj;

    .line 127
    .line 128
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 129
    .line 130
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v5, v0, v2

    .line 133
    .line 134
    check-cast v5, LX/1GX;

    .line 135
    .line 136
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/6Cl;

    .line 139
    .line 140
    iget-object v7, p2, LX/4Hj;->A01:LX/4HE;

    .line 141
    .line 142
    check-cast v1, LX/Dgd;

    .line 143
    .line 144
    iget-object v8, v1, LX/Dgd;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, LX/Dgd;->A03:LX/4s9;

    .line 147
    .line 148
    iget-object v6, v1, LX/Dgd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v4, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    :goto_1
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const/16 v0, 0x8e1

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-boolean v0, v2, LX/6Cl;->A03:Z

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, LX/Dgd;->A0E(LX/1GX;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5, v4, v6, v3, v8}, LX/Dgd;->A0D(LX/1GX;Ljava/util/List;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)LX/1mq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 203
    .line 204
    if-eq v7, v0, :cond_8

    .line 205
    .line 206
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 207
    .line 208
    if-eq v7, v0, :cond_8

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_2
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method
