.class public final LX/FTL;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FTW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FTX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestMoreFiltersSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FTL;->A03:LX/4s9;

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
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/FTL;

    .line 17
    .line 18
    iget-object v1, p0, LX/FTL;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FTL;->A04:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p1, LX/FTL;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FTL;->A02:LX/FTE;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FTL;->A02:LX/FTE;

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
    iget-object v0, p1, LX/FTL;->A02:LX/FTE;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FTL;->A01:LX/FTX;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FTL;->A01:LX/FTX;

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
    iget-object v0, p1, LX/FTL;->A01:LX/FTX;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FTL;->A00:LX/FTW;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FTL;->A00:LX/FTW;

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
    iget-object v0, p1, LX/FTL;->A00:LX/FTW;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FTL;->A03:LX/4s9;

    .line 91
    .line 92
    iget-object v0, p1, LX/FTL;->A03:LX/4s9;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
    .line 108
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x7360e4d0

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v4, LX/4Hj;

    .line 11
    .line 12
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v9, v1, v0

    .line 18
    .line 19
    check-cast v9, LX/1GX;

    .line 20
    .line 21
    iget-object v3, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v0, v4, LX/4Hj;->A01:LX/4HE;

    .line 26
    .line 27
    check-cast v2, LX/FTL;

    .line 28
    .line 29
    iget-object v8, v2, LX/FTL;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    iget-object v7, v2, LX/FTL;->A02:LX/FTE;

    .line 32
    .line 33
    iget-object v6, v2, LX/FTL;->A01:LX/FTX;

    .line 34
    .line 35
    iget-object v5, v2, LX/FTL;->A00:LX/FTW;

    .line 36
    .line 37
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v1, LX/FTv;->A01:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v1, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne v1, v0, :cond_6

    .line 60
    .line 61
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, 0x692a8cfb

    .line 64
    .line 65
    .line 66
    const v0, 0x3c3b827d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v2, LX/FLn;

    .line 78
    .line 79
    invoke-direct {v2}, LX/FLn;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/FLn;->A00:I

    .line 100
    .line 101
    iput-object v7, v2, LX/FLn;->A01:LX/FTE;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v2, LX/FTK;

    .line 150
    .line 151
    invoke-direct {v2}, LX/FTK;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v2, LX/FTK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 178
    .line 179
    iput-object v0, v2, LX/FTK;->A02:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 180
    .line 181
    iput-object v7, v2, LX/FTK;->A01:LX/FTE;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x198

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 204
    .line 205
    if-ne v11, v0, :cond_2

    .line 206
    .line 207
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v2, LX/FTS;

    .line 212
    .line 213
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/FTS;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v2, LX/FTS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 238
    .line 239
    iput-object v0, v2, LX/FTS;->A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 240
    .line 241
    iput-object v7, v2, LX/FTS;->A03:LX/FTE;

    .line 242
    .line 243
    iput-object v6, v2, LX/FTS;->A02:LX/FTX;

    .line 244
    .line 245
    iput-object v5, v2, LX/FTS;->A01:LX/FTW;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x198

    .line 251
    .line 252
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, LX/FTD;

    .line 269
    .line 270
    invoke-direct {v3}, LX/FTD;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v3, LX/FTD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 297
    .line 298
    iput-object v0, v3, LX/FTD;->A02:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 299
    .line 300
    iput-object v7, v3, LX/FTD;->A01:LX/FTE;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x198

    .line 306
    .line 307
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 320
    .line 321
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
