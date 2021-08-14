.class public final LX/6VJ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/search/results/model/SearchResultUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsNativeTemplateSection"

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
    iput-object v1, p0, LX/6VJ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v9, p0, LX/6VJ;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    iget-object v5, p0, LX/6VJ;->A01:LX/6X9;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/6VJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2GK;

    .line 14
    .line 15
    iget-object v4, v9, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    :cond_0
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x101ef0000090cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :cond_2
    if-eqz v10, :cond_3

    .line 53
    .line 54
    const-wide v0, 0x101ef0001090dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :cond_4
    if-eqz v3, :cond_8

    .line 68
    .line 69
    const/16 v0, 0x16f

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    if-le v11, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v3, LX/6VL;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/6VL;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, LX/6VL;->A02:LX/6V9;

    .line 114
    .line 115
    iput-object v5, v3, LX/6VL;->A01:LX/6X9;

    .line 116
    .line 117
    iput-boolean v6, v3, LX/6VL;->A06:Z

    .line 118
    .line 119
    invoke-static {p1, v3, v9}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sub-int/2addr v11, v8

    .line 124
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v3, LX/6VL;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/6VL;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v3, LX/6VL;->A02:LX/6V9;

    .line 155
    .line 156
    iput-object v5, v3, LX/6VL;->A01:LX/6X9;

    .line 157
    .line 158
    iput-boolean v6, v3, LX/6VL;->A06:Z

    .line 159
    .line 160
    invoke-static {p1, v3, v9}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v10, v8, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v10}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x57401855

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    move-object v5, v7

    .line 222
    goto :goto_0

    .line 223
    :cond_8
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x57401855

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    const/16 v0, 0x16f

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_2
    .line 285
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/6VJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/6VJ;->A01:LX/6X9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6VJ;->A01:LX/6X9;

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
    iget-object v0, p1, LX/6VJ;->A01:LX/6X9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6VJ;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 37
    .line 38
    iget-object v0, p1, LX/6VJ;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
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
    const v0, 0x57401855

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v3, LX/1n7;

    .line 12
    .line 13
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v13, v1, v0

    .line 19
    .line 20
    check-cast v13, LX/1GX;

    .line 21
    .line 22
    iget v8, v3, LX/1n7;->A00:I

    .line 23
    .line 24
    iget-object v5, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/2B8;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    check-cast v2, LX/6VJ;

    .line 47
    .line 48
    iget-object v4, v2, LX/6VJ;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 49
    .line 50
    iget-object v6, v2, LX/6VJ;->A01:LX/6X9;

    .line 51
    .line 52
    iget-object v11, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-static {v5, v11}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v6, v11}, LX/6X9;->BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v9, LX/6VL;

    .line 67
    .line 68
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v9, v0}, LX/6VL;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v9, LX/6VL;->A02:LX/6V9;

    .line 87
    .line 88
    iput-object v6, v9, LX/6VL;->A01:LX/6X9;

    .line 89
    .line 90
    iput-boolean v12, v9, LX/6VL;->A06:Z

    .line 91
    .line 92
    const/16 v0, 0x16e

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v7, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    iput-object v0, v9, LX/6VL;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v9, v2, LX/1IL;->A00:LX/1I9;

    .line 113
    .line 114
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v3, v8, v7, v0}, LX/6X9;->BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/1IL;->A01:LX/1GV;

    .line 125
    .line 126
    invoke-interface {v5}, LX/2B8;->BEW()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/1IL;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "custom_attribute_unit_key"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x7e4

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
