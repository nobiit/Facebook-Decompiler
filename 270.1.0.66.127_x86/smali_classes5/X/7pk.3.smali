.class public final LX/7pk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkCardsSection"

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
    iput-object v1, p0, LX/7pk;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/7pk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/7pk;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2418

    .line 5
    .line 6
    iget-object v2, p0, LX/7pk;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Uv;

    .line 14
    .line 15
    const/16 v1, 0x22d0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1EL;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/5iw;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7pl;

    .line 36
    .line 37
    invoke-direct {v0, p1, v6, v7, v1}, LX/7pl;-><init>(LX/1GX;Ljava/lang/String;LX/1Uv;LX/1EL;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 41
    .line 42
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 43
    .line 44
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7360e4d0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 58
    .line 59
    const-string v1, "event_card_list_"

    .line 60
    .line 61
    const-string v0, "_"

    .line 62
    .line 63
    invoke-static {v1, v5, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
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
    check-cast p1, LX/7pk;

    .line 17
    .line 18
    iget-object v1, p0, LX/7pk;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7pk;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/7pk;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7pk;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7pk;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/7pk;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/7pk;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/7pk;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/7pk;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7pk;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_4

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
    aget-object v3, v0, v2

    .line 27
    .line 28
    check-cast v3, LX/1GX;

    .line 29
    .line 30
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/7pk;

    .line 37
    .line 38
    iget-boolean v7, v1, LX/7pk;->A04:Z

    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, LX/7pm;

    .line 58
    .line 59
    invoke-direct {v0}, LX/7pm;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v1, 0x5c6729a

    .line 78
    .line 79
    .line 80
    const v0, 0x568da283

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const v1, -0xe9ea793

    .line 92
    .line 93
    .line 94
    const v0, -0x1c6dcea1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const-string v1, "permalink_cards_connection"

    .line 106
    .line 107
    const v0, -0x4d91c6e7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v3}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, LX/5Ty;->A06(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, v6, LX/5Ty;->A01:LX/5Tx;

    .line 126
    .line 127
    iput v1, v0, LX/5Tx;->A03:I

    .line 128
    .line 129
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/3ta;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/5Ty;->A08(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0xe42c7b2

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x38761b2c

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v8, LX/2bx;->A04:Z

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    new-instance v1, LX/9d7;

    .line 178
    .line 179
    invoke-direct {v1}, LX/9d7;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 183
    .line 184
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    const/4 v1, 0x0

    .line 190
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 191
    .line 192
    invoke-static {v3, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    if-eqz v7, :cond_3

    .line 198
    .line 199
    new-instance v1, LX/9d7;

    .line 200
    .line 201
    invoke-direct {v1}, LX/9d7;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 205
    .line 206
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 212
    .line 213
    :goto_1
    invoke-static {v3, v6, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    check-cast p2, LX/2gT;

    .line 219
    .line 220
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7i()Lcom/facebook/graphql/enums/GraphQLEventCardListCardRenderingMethod;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7i()Lcom/facebook/graphql/enums/GraphQLEventCardListCardRenderingMethod;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v1, v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_2

    .line 271
    :pswitch_4
    const/16 v0, 0x12

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-interface {v1}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    check-cast p2, LX/1n7;

    .line 301
    .line 302
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 303
    .line 304
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v6, v0, v2

    .line 307
    .line 308
    check-cast v6, LX/1GX;

    .line 309
    .line 310
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    check-cast v1, LX/7pk;

    .line 315
    .line 316
    iget-object v7, v1, LX/7pk;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 317
    .line 318
    iget-object v2, p0, LX/7pk;->A01:LX/0li;

    .line 319
    .line 320
    const/16 v1, 0x2029

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/0AO;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7i()Lcom/facebook/graphql/enums/GraphQLEventCardListCardRenderingMethod;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    packed-switch v0, :pswitch_data_2

    .line 343
    .line 344
    .line 345
    new-instance v3, LX/CRC;

    .line 346
    .line 347
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v3, v0}, LX/CRC;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    :cond_7
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "[FB-Only] Unknown rendering method : %s"

    .line 370
    .line 371
    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/CRC;->A01:Ljava/lang/String;

    .line 376
    .line 377
    :cond_8
    :goto_4
    if-nez v3, :cond_10

    .line 378
    .line 379
    const-string v1, "Component was null for permalink card type: "

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "EventPermalinkCardsSection"

    .line 396
    .line 397
    invoke-interface {v4, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_9
    const-string v0, "null"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_5
    if-eqz v5, :cond_8

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7j()Lcom/facebook/graphql/enums/GraphQLEventCardListCardType;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_8

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_0

    .line 421
    .line 422
    .line 423
    new-instance v3, LX/CRC;

    .line 424
    .line 425
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-direct {v3, v0}, LX/CRC;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 437
    .line 438
    :cond_a
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "[FB-Only] Unknown card type : %s"

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :sswitch_0
    new-instance v3, LX/Cto;

    .line 451
    .line 452
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 453
    .line 454
    invoke-direct {v3, v0}, LX/Cto;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 464
    .line 465
    :cond_b
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iput-object v5, v3, LX/Cto;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    iput-object v7, v3, LX/Cto;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :sswitch_1
    new-instance v3, LX/Clh;

    .line 476
    .line 477
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v3, v0}, LX/Clh;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 483
    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 489
    .line 490
    :cond_c
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v3, LX/Clh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 496
    .line 497
    iput-object v7, v3, LX/Clh;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :sswitch_2
    new-instance v3, LX/CQh;

    .line 501
    .line 502
    invoke-direct {v3}, LX/CQh;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_d
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v3, LX/CQh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    iput-object v7, v3, LX/CQh;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_3
    new-instance v3, LX/CQj;

    .line 525
    .line 526
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v3, v0}, LX/CQj;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 532
    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    :cond_e
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iput-object v5, v3, LX/CQj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    iput-object v7, v3, LX/CQj;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :sswitch_4
    new-instance v3, LX/D5N;

    .line 551
    .line 552
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v3, v0}, LX/D5N;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 558
    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 564
    .line 565
    :cond_f
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iput-object v5, v3, LX/D5N;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_6
    const/16 v0, 0x12

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_8

    .line 581
    .line 582
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v2}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "permalink_alpha_transition_key"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_10
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    nop

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
