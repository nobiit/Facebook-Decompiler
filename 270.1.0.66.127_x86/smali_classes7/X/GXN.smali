.class public final LX/GXN;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/49g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchSingleFilterMenuSection"

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
    iget-object v1, p0, LX/GXN;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x213

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xf4

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x57401855

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x38761b2c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x32b9f1c0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
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
    check-cast p1, LX/GXN;

    .line 17
    .line 18
    iget-object v1, p0, LX/GXN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GXN;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/GXN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GXN;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GXN;->A00:Landroid/view/View$OnClickListener;

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
    iget-object v0, p1, LX/GXN;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/GXN;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GXN;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/GXN;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/GXN;->A02:LX/49g;

    .line 73
    .line 74
    iget-object v0, p1, LX/GXN;->A02:LX/49g;

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v2, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x32b9f1c0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_f

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_e

    .line 13
    .line 14
    const v0, 0x57401855

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v3, LX/1n7;

    .line 22
    .line 23
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v8, v0, v1

    .line 28
    .line 29
    check-cast v8, LX/1GX;

    .line 30
    .line 31
    iget-object v1, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/6Sx;

    .line 34
    .line 35
    check-cast v2, LX/GXN;

    .line 36
    .line 37
    iget-object v7, v2, LX/GXN;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v11, v2, LX/GXN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v6, v2, LX/GXN;->A02:LX/49g;

    .line 42
    .line 43
    iget-object v5, v2, LX/GXN;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    const/16 v0, 0x87c

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    const/16 v0, 0x2c0

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    invoke-virtual {v1}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v4, :cond_b

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A84()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;

    .line 78
    .line 79
    if-ne v2, v0, :cond_1

    .line 80
    .line 81
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f12384b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const-string v0, "default"

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :cond_2
    :goto_2
    const/4 v12, 0x1

    .line 109
    :goto_3
    new-instance v11, LX/GXM;

    .line 110
    .line 111
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v11, v0}, LX/GXM;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x198

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v11, LX/GXM;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v9, v11, LX/GXM;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v10, v11, LX/GXM;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v11, LX/GXM;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0xf0

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v11, LX/GXM;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v12, v11, LX/GXM;->A09:Z

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v3, v1, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_4
    iput-boolean v0, v11, LX/GXM;->A08:Z

    .line 164
    .line 165
    iput-object v6, v11, LX/GXM;->A02:LX/49g;

    .line 166
    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;

    .line 168
    .line 169
    if-ne v2, v0, :cond_5

    .line 170
    .line 171
    iput-object v5, v11, LX/GXM;->A00:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    :cond_5
    if-eqz v4, :cond_6

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryInstantFilterValueType;

    .line 176
    .line 177
    if-ne v2, v0, :cond_7

    .line 178
    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v11, v0, LX/1IL;->A00:LX/1I9;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v0, 0x2e8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    const/4 v12, 0x0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_b
    const/16 v0, 0x2e8

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    const/16 v0, 0x2a6

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    const/4 v9, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_e
    check-cast v3, LX/2gT;

    .line 273
    .line 274
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/6Sx;

    .line 277
    .line 278
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/6Sx;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    check-cast v3, LX/2gU;

    .line 288
    .line 289
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/6Sx;

    .line 292
    .line 293
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/6Sx;

    .line 296
    .line 297
    invoke-virtual {v1}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    const/16 v0, 0x2e8

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_10
    const/4 v0, 0x0

    .line 331
    goto :goto_4
    .line 332
    .line 333
    .line 334
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
