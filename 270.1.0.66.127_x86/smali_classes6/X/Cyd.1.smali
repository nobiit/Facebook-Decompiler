.class public final LX/Cyd;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalNotificationsSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cyd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/3sR;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/3sR;->BYK()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    const v1, 0x10272

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cyd;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Nw2;

    .line 11
    .line 12
    const/16 v1, 0x21b7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2IN;

    .line 20
    .line 21
    const/16 v1, 0x62a1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/55u;

    .line 29
    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/5iw;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "EVENTS"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Nvd;

    .line 47
    .line 48
    invoke-direct {v0, v5, v6, v4}, LX/Nvd;-><init>(LX/2IN;LX/Nw2;LX/55u;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 52
    .line 53
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 54
    .line 55
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7360e4d0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/Cyd;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Cyd;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Cyd;->A01:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    iget-object v3, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v1, LX/Cyd;

    .line 27
    .line 28
    iget-boolean v2, v1, LX/Cyd;->A01:Z

    .line 29
    .line 30
    const v5, 0x10272

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Cyd;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/Nw2;

    .line 41
    .line 42
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 58
    .line 59
    invoke-static {v6, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/CRR;

    .line 70
    .line 71
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-boolean v0, v7, LX/Nw2;->A02:Z

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x8cd

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x529

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x9e

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    invoke-static {v0}, LX/4aN;->A00(Ljava/lang/Object;)LX/3sR;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/Cyd;->A0D(LX/3sR;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    iput-object v2, v7, LX/Nw2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 163
    .line 164
    invoke-static {v6, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LX/591;

    .line 168
    .line 169
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v3, v0}, LX/591;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v3, LX/591;->A04:Z

    .line 175
    .line 176
    new-instance v0, LX/58t;

    .line 177
    .line 178
    invoke-direct {v0}, LX/58t;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, LX/58t;->A04:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/58t;->A00()LX/58z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    const/16 v2, 0x62cb

    .line 194
    .line 195
    iget-object v1, v7, LX/Nw2;->A00:LX/0li;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/585;

    .line 204
    .line 205
    iget-object v0, v0, LX/585;->A00:LX/586;

    .line 206
    .line 207
    iput-object v0, v3, LX/591;->A01:LX/586;

    .line 208
    .line 209
    iput-object v7, v3, LX/591;->A02:LX/58B;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const/16 v0, 0x8d1

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x526

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const/16 v0, 0xa0

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    invoke-static {v0}, LX/4aN;->A00(Ljava/lang/Object;)LX/3sR;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/Cyd;->A0D(LX/3sR;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const/16 v0, 0xa0

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const/16 v0, 0x9e

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/4aN;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
