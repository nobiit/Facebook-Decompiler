.class public final LX/G3L;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThingsInCommonProtileComponent"

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
    iput-object v1, p0, LX/G3L;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xb0

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/G3L;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G3L;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/G3L;->A01:LX/5j2;

    .line 1
    .line 2
    iget-object v3, p0, LX/G3L;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const v2, 0xc273

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G3L;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/FdX;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/5j2;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v8, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v5, LX/5gQ;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v5, v0}, LX/5gQ;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v5, LX/5gQ;->A04:LX/5j2;

    .line 90
    .line 91
    iput-object v6, v5, LX/5gQ;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, v5, LX/5gQ;->A01:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v5, LX/5gQ;->A05:LX/1Hh;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v9}, LX/5j2;->A01()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const-string v10, "impression"

    .line 109
    .line 110
    iget-object v7, v7, LX/FdX;->A00:LX/6CE;

    .line 111
    .line 112
    const-string v11, "things_in_common"

    .line 113
    .line 114
    const-string v12, "timeline"

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v12}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v5, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    new-instance v7, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "context_item_type"

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1V(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 185
    .line 186
    if-eq v1, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "context_item_target_type"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "context_item_position"

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "things_in_common_rows"

    .line 221
    .line 222
    invoke-interface {v4, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, LX/6CG;->BwX()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v0
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, -0x38b70142

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/G3M;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v2

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    iget v2, v3, LX/G3M;->A00:I

    .line 29
    .line 30
    iget-object v11, v3, LX/G3M;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/G3L;

    .line 33
    .line 34
    iget-object v5, v1, LX/G3L;->A01:LX/5j2;

    .line 35
    .line 36
    iget-object v9, v1, LX/G3L;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, LX/G3L;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const v1, 0xc273

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v4, v0, LX/G3L;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/FdX;

    .line 53
    .line 54
    const v1, 0xc3d9

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/GKo;

    .line 63
    .line 64
    const/16 v1, 0x404f

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/3B7;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/5j2;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v7

    .line 85
    :cond_1
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static/range {v8 .. v13}, LX/GKn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/3B7;LX/GKo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/5j2;->A01()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-string v15, "click"

    .line 95
    .line 96
    iget-object v12, v3, LX/FdX;->A00:LX/6CE;

    .line 97
    .line 98
    const-string v16, "things_in_common"

    .line 99
    .line 100
    const-string v17, "timeline"

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x43

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "context_item_type"

    .line 138
    .line 139
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1V(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 149
    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "context_item_target_type"

    .line 157
    .line 158
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "context_item_position"

    .line 166
    .line 167
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v0, v0, v2

    .line 177
    .line 178
    check-cast v0, LX/1GY;

    .line 179
    .line 180
    check-cast v3, LX/9NI;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 183
    .line 184
    .line 185
    return-object v7
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
