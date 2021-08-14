.class public final LX/Djg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ZB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeLightStoryTrayItemComponent"

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
    iput-object v1, p0, LX/Djg;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Djg;->A00:LX/2ZB;

    .line 1
    .line 2
    iget-object v5, p0, LX/Djg;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Djg;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/2ZB;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x341

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2e1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/2ZB;->A74()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, LX/2ZB;->A75()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/7wp;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/7wp;

    .line 51
    .line 52
    iput-object v1, v0, LX/7wp;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7wp;

    .line 65
    .line 66
    iput-object v6, v0, LX/7wp;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/7wp;

    .line 79
    .line 80
    iput-object v7, v0, LX/7wp;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7wp;

    .line 94
    .line 95
    iput-boolean v1, v0, LX/7wp;->A03:Z

    .line 96
    .line 97
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/7wp;

    .line 112
    .line 113
    iput-boolean v1, v0, LX/7wp;->A04:Z

    .line 114
    .line 115
    const-class v2, LX/Djg;

    .line 116
    .line 117
    filled-new-array {p1, v5, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x6448f44b

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/BitSet;

    .line 134
    .line 135
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, [Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/7wp;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/5Xj;

    .line 155
    .line 156
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6448f44b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v10

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v6, v1, v0

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v8, v1, v0

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, LX/Djg;

    .line 46
    .line 47
    iget-object v7, v2, LX/Djg;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v2, LX/Djg;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 50
    .line 51
    iget-object v3, v2, LX/Djg;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 52
    .line 53
    iget-object v9, v2, LX/Djg;->A00:LX/2ZB;

    .line 54
    .line 55
    const v1, 0xa5c9

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v2, v0, LX/Djg;->A02:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Djh;

    .line 68
    .line 69
    const v1, 0x8322

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/7wj;

    .line 78
    .line 79
    const/16 v1, 0x20ff

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, LX/2ZB;->A71()Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :cond_3
    invoke-virtual {v5, v3, v8, v6, v0}, LX/7wj;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-wide v0, 0x1022c00000a0fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    iget-object v1, v14, LX/1ik;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x58

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x11b

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    :cond_5
    iget-object v0, v4, LX/Djh;->A01:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/2gS;

    .line 169
    .line 170
    new-instance v2, LX/Djn;

    .line 171
    .line 172
    invoke-direct {v2}, LX/Djn;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v2, LX/Djn;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    iput-object v0, v2, LX/Djn;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "STORIES_TRAY"

    .line 192
    .line 193
    iput-object v0, v2, LX/Djn;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_7
    iput-object v0, v2, LX/Djn;->A05:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_8
    iput-object v0, v2, LX/Djn;->A02:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v1, v2, LX/Djn;->A06:Z

    .line 224
    .line 225
    new-instance v1, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;-><init>(LX/Djn;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1bb

    .line 231
    .line 232
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-virtual {v5, v0, v6, v1}, LX/2gS;->A0E(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v2, 0x65a9

    .line 242
    .line 243
    iget-object v1, v4, LX/Djh;->A00:LX/0li;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, LX/634;

    .line 251
    .line 252
    const/16 v0, 0x200d

    .line 253
    .line 254
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Landroid/content/Context;

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x3e9

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v16}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 264
    .line 265
    .line 266
    return-object v10
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
