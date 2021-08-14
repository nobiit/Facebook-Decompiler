.class public final LX/Dmj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTopStoriesHscrollSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dmj;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Dmi;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x451d2260

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x38761b2c

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x32b9f1c0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 126
    .line 127
    return-object v0
    .line 128
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/Dmj;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dmj;->A01:LX/1ld;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dmj;->A01:LX/1ld;

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
    iget-object v0, p1, LX/Dmj;->A01:LX/1ld;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

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
    iget-object v0, p1, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/Dmj;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/Dmj;->A00:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3
    .line 62
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v9

    .line 16
    :sswitch_0
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v2, v7

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    aget-object v13, v2, v8

    .line 29
    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v4, LX/Dmj;

    .line 33
    .line 34
    iget-object v3, v4, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 35
    .line 36
    iget v11, v4, LX/Dmj;->A00:I

    .line 37
    .line 38
    const/16 v2, 0x6523

    .line 39
    .line 40
    iget-object v1, v0, LX/Dmj;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/5ma;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-string v15, "item_story_video_attachment"

    .line 53
    .line 54
    invoke-virtual/range {v10 .. v15}, LX/5ma;->A02(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :sswitch_1
    check-cast v4, LX/1n7;

    .line 59
    .line 60
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v2, v1, v6

    .line 65
    .line 66
    check-cast v2, LX/1GX;

    .line 67
    .line 68
    iget v6, v4, LX/1n7;->A00:I

    .line 69
    .line 70
    iget-object v4, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 73
    .line 74
    check-cast v3, LX/Dmj;

    .line 75
    .line 76
    iget-object v9, v3, LX/Dmj;->A01:LX/1ld;

    .line 77
    .line 78
    iget-object v8, v3, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 79
    .line 80
    iget v5, v3, LX/Dmj;->A00:I

    .line 81
    .line 82
    const/16 v3, 0x6523

    .line 83
    .line 84
    iget-object v1, v0, LX/Dmj;->A03:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/5ma;

    .line 92
    .line 93
    const v1, 0x1165de68

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v1, LX/5fb;->A00:Ljava/util/Set;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "top_stories_unit"

    .line 120
    .line 121
    invoke-virtual {v7, v5, v0}, LX/5ma;->A03(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v3, LX/DmU;

    .line 137
    .line 138
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/DmU;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v9, v3, LX/DmU;->A02:LX/1ld;

    .line 157
    .line 158
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/DmU;->A03:LX/1w5;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-eqz v10, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_1
    iput v0, v3, LX/DmU;->A00:I

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x76efe25e

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x35ad2477

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x2fd1447c

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/DmU;->A05:LX/1Hh;

    .line 222
    .line 223
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0xc5ff05c

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/DmU;->A09:LX/1Hh;

    .line 235
    .line 236
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0xf1108dd

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/DmU;->A07:LX/1Hh;

    .line 248
    .line 249
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x522f733d

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/DmU;->A0B:LX/1Hh;

    .line 261
    .line 262
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x293c4de5

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, LX/DmU;->A0A:LX/1Hh;

    .line 274
    .line 275
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 276
    .line 277
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_2
    const-class v1, LX/5fb;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    :try_start_0
    sget-object v0, LX/5fb;->A01:Ljava/util/Set;

    .line 288
    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    new-instance v0, LX/1QQ;

    .line 292
    .line 293
    invoke-direct {v0}, LX/1QQ;-><init>()V

    .line 294
    .line 295
    .line 296
    sput-object v0, LX/5fb;->A01:Ljava/util/Set;

    .line 297
    .line 298
    :cond_3
    sget-object v0, LX/5fb;->A01:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_4
    monitor-exit v1

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_5
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v1

    .line 311
    throw v0

    .line 312
    :sswitch_2
    check-cast v4, LX/1Zg;

    .line 313
    .line 314
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 315
    .line 316
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 319
    .line 320
    aget-object v1, v2, v7

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    aget-object v10, v2, v8

    .line 329
    .line 330
    check-cast v10, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v3, LX/Dmj;

    .line 333
    .line 334
    iget-object v4, v3, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 335
    .line 336
    iget v8, v3, LX/Dmj;->A00:I

    .line 337
    .line 338
    const v1, 0xa5d9

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, LX/Dmj;->A03:LX/0li;

    .line 342
    .line 343
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/Dmq;

    .line 348
    .line 349
    const/16 v1, 0x6523

    .line 350
    .line 351
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, LX/5ma;

    .line 356
    .line 357
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-string v12, "item_story_ufi_summary"

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_3
    check-cast v4, LX/1Zg;

    .line 372
    .line 373
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 374
    .line 375
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 378
    .line 379
    aget-object v1, v2, v7

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    aget-object v10, v2, v8

    .line 388
    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v3, LX/Dmj;

    .line 392
    .line 393
    iget-object v4, v3, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 394
    .line 395
    iget v8, v3, LX/Dmj;->A00:I

    .line 396
    .line 397
    const v1, 0xa5d9

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, LX/Dmj;->A03:LX/0li;

    .line 401
    .line 402
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/Dmq;

    .line 407
    .line 408
    const/16 v1, 0x6523

    .line 409
    .line 410
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LX/5ma;

    .line 415
    .line 416
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const-string v12, "item_story_photo_attachment"

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :sswitch_4
    check-cast v4, LX/1Zg;

    .line 430
    .line 431
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 432
    .line 433
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 436
    .line 437
    aget-object v1, v2, v7

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    aget-object v10, v2, v8

    .line 446
    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    check-cast v3, LX/Dmj;

    .line 450
    .line 451
    iget-object v4, v3, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 452
    .line 453
    iget v8, v3, LX/Dmj;->A00:I

    .line 454
    .line 455
    const v1, 0xa5d9

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, LX/Dmj;->A03:LX/0li;

    .line 459
    .line 460
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/Dmq;

    .line 465
    .line 466
    const/16 v1, 0x6523

    .line 467
    .line 468
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LX/5ma;

    .line 473
    .line 474
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const-string v12, "item_story_text_field"

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :sswitch_5
    check-cast v4, LX/1Zg;

    .line 488
    .line 489
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 490
    .line 491
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 494
    .line 495
    aget-object v1, v2, v7

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    aget-object v10, v2, v8

    .line 504
    .line 505
    check-cast v10, Ljava/lang/String;

    .line 506
    .line 507
    check-cast v3, LX/Dmj;

    .line 508
    .line 509
    iget-object v4, v3, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 510
    .line 511
    iget v8, v3, LX/Dmj;->A00:I

    .line 512
    .line 513
    const v1, 0xa5d9

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, LX/Dmj;->A03:LX/0li;

    .line 517
    .line 518
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/Dmq;

    .line 523
    .line 524
    const/16 v1, 0x6523

    .line 525
    .line 526
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LX/5ma;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, LX/Dmq;->A00(Landroid/view/MotionEvent;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const-string v12, "item_story_header"

    .line 543
    .line 544
    :goto_2
    invoke-virtual/range {v7 .. v12}, LX/5ma;->A02(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :sswitch_6
    check-cast v4, LX/2gU;

    .line 553
    .line 554
    iget-object v1, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 557
    .line 558
    iget-object v0, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0}, LX/Dmi;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    goto :goto_3

    .line 575
    :sswitch_7
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 576
    .line 577
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 578
    .line 579
    aget-object v1, v1, v7

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    check-cast v2, LX/Dmj;

    .line 588
    .line 589
    iget v3, v2, LX/Dmj;->A00:I

    .line 590
    .line 591
    const v2, 0x8074

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, LX/Dmj;->A03:LX/0li;

    .line 595
    .line 596
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/6q6;

    .line 601
    .line 602
    invoke-virtual {v0, v3, v4}, LX/6q6;->A04(II)V

    .line 603
    .line 604
    .line 605
    return-object v9

    .line 606
    :sswitch_8
    check-cast v4, LX/2gT;

    .line 607
    .line 608
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 611
    .line 612
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v1, v0}, LX/Dmi;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :sswitch_9
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 634
    .line 635
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 636
    .line 637
    aget-object v1, v2, v7

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    aget-object v5, v2, v8

    .line 646
    .line 647
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 648
    .line 649
    check-cast v3, LX/Dmj;

    .line 650
    .line 651
    iget v12, v3, LX/Dmj;->A00:I

    .line 652
    .line 653
    iget-object v4, v3, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 654
    .line 655
    const v1, 0x8074

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, LX/Dmj;->A03:LX/0li;

    .line 659
    .line 660
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/6q6;

    .line 665
    .line 666
    const/16 v1, 0x6523

    .line 667
    .line 668
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, LX/5ma;

    .line 673
    .line 674
    invoke-virtual {v2, v5, v12, v13}, LX/6q6;->A06(Lcom/facebook/graphql/model/FeedUnit;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    new-instance v16, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v11, "item_story_impression"

    .line 691
    .line 692
    invoke-static/range {v10 .. v16}, LX/5ma;->A00(LX/5ma;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    return-object v9

    .line 696
    :sswitch_data_0
    .sparse-switch
        -0x522f733d -> :sswitch_0
        -0x451d2260 -> :sswitch_1
        -0x293c4de5 -> :sswitch_2
        -0xf1108dd -> :sswitch_3
        0xc5ff05c -> :sswitch_4
        0x2fd1447c -> :sswitch_5
        0x32b9f1c0 -> :sswitch_6
        0x35ad2477 -> :sswitch_7
        0x38761b2c -> :sswitch_8
        0x76efe25e -> :sswitch_9
    .end sparse-switch
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
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
