.class public final LX/CyW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DLC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DFZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsBookmarkCardListSection"

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
    iput-object v1, p0, LX/CyW;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/2ak;

    .line 5
    .line 6
    iget-object v1, p0, LX/CyW;->A01:LX/DLC;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v1, LX/DLC;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CyW;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    new-instance v1, LX/4Hg;

    .line 29
    .line 30
    const-string v0, "FetchCardlistInfoQuery"

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
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
    check-cast p1, LX/CyW;

    .line 17
    .line 18
    iget-object v1, p0, LX/CyW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CyW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CyW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CyW;->A01:LX/DLC;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CyW;->A01:LX/DLC;

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
    iget-object v0, p1, LX/CyW;->A01:LX/DLC;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CyW;->A02:LX/DFZ;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CyW;->A02:LX/DFZ;

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
    iget-object v0, p1, LX/CyW;->A02:LX/DFZ;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CyW;->A04:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/CyW;->A04:LX/4s9;

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
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_9

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x7360e4d0

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
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    check-cast v4, LX/1GX;

    .line 29
    .line 30
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 31
    .line 32
    iget-object v7, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    check-cast v1, LX/CyW;

    .line 39
    .line 40
    iget-object v2, v1, LX/CyW;->A02:LX/DFZ;

    .line 41
    .line 42
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, LX/CyX;->A00:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v8, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v8, v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v8, v0, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v8, v5, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v8, v0, :cond_2

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x1c8

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 94
    .line 95
    invoke-static {v4, v1, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const v0, 0x60012

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/DFZ;->A00(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x60025

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/DFZ;->A00(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/16 v0, 0x1c8

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, LX/5Ty;->A06(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "paginable_list_key"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0xe42c7b2

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x38761b2c

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 179
    .line 180
    :goto_2
    invoke-static {v4, v1, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    check-cast p2, LX/2gT;

    .line 185
    .line 186
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    check-cast p2, LX/1n7;

    .line 221
    .line 222
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 223
    .line 224
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v4, v0, v2

    .line 227
    .line 228
    check-cast v4, LX/1GX;

    .line 229
    .line 230
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    check-cast v1, LX/CyW;

    .line 235
    .line 236
    iget-object v1, v1, LX/CyW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 237
    .line 238
    new-instance v0, LX/CyZ;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/CyZ;-><init>(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/CyY;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/CyY;-><init>(LX/CyZ;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v3, 0x0

    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7i()Lcom/facebook/graphql/enums/GraphQLEventCardListCardRenderingMethod;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    new-instance v3, LX/CRC;

    .line 269
    .line 270
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v3, v0}, LX/CRC;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x42b

    .line 293
    .line 294
    :goto_4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, LX/CRC;->A01:Ljava/lang/String;

    .line 303
    .line 304
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 305
    .line 306
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, v0, LX/31v;->A00:LX/1YO;

    .line 311
    .line 312
    :cond_c
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 313
    .line 314
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_0
    iget-object v7, v1, LX/CyY;->A00:LX/CyZ;

    .line 320
    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_0

    .line 334
    .line 335
    .line 336
    new-instance v3, LX/CRC;

    .line 337
    .line 338
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v3, v0}, LX/CRC;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_d
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x42a

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_0
    new-instance v3, LX/CxY;

    .line 364
    .line 365
    invoke-direct {v3}, LX/CxY;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    :cond_e
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v8, v3, LX/CxY;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v7, LX/CyZ;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 384
    .line 385
    iput-object v0, v3, LX/CxY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :sswitch_1
    new-instance v3, LX/Cya;

    .line 389
    .line 390
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v3, v0}, LX/Cya;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_f
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_1
    const/16 v0, 0x12

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v2}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
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
