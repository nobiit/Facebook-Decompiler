.class public final LX/Fl2;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.ReactionRootPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fl2;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fl2;->A01:LX/0mI;

    .line 6
    .line 7
    iput-object p8, p0, LX/Fl2;->A02:LX/0mI;

    .line 8
    .line 9
    new-instance v1, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Fl2;->A03:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A02:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Fl2;->A03:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A03:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 26
    .line 27
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Fl2;->A04:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Fl2;->A04:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 45
    .line 46
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Fl2;->A04:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 52
    .line 53
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Fl2;->A04:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A06:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 59
    .line 60
    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1vk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fl2;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9P()Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0mI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1vk;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/Fl2;->A02:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1vk;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/Fl2;
    .locals 12

    .line 0
    const-class v3, LX/Fl2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fl2;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fl2;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fl2;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fl2;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Fl2;

    .line 28
    .line 29
    const/16 v0, 0x2545

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0xc187

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0xc2d0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0xc2c5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v0, 0xc2c0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v0, 0xc2c3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v0, 0xc2bf

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const v0, 0xc026

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct/range {v4 .. v12}, LX/Fl2;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_0
    sget-object v1, LX/Fl2;->A05:LX/0qo;

    .line 90
    .line 91
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Fl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 96
    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    sget-object v0, LX/Fl2;->A05:LX/0qo;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, LX/Fkq;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9P()Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;->A06:Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/Fl2;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1vk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    iget-object v1, p0, LX/Fl2;->A03:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9P()Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0mI;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1vk;

    .line 80
    .line 81
    invoke-interface {v0, p2}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    iget-object v0, p0, LX/Fl2;->A02:LX/0mI;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1vk;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LX/Fl2;->A00:LX/0mI;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1vj;

    .line 111
    .line 112
    invoke-interface {v0, p2}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    const v0, -0x634e1f94

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-direct {p0, v0}, LX/Fl2;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1vk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    instance-of v0, p2, LX/GUY;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, LX/GUY;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/GUY;->A01:Z

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Fl2;->A01:LX/0mI;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1vj;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, LX/1vj;->BqB(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p0, LX/Fl2;->A02:LX/0mI;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1vk;

    .line 171
    .line 172
    goto :goto_2
    .line 173
    .line 174
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
