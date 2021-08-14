.class public final LX/2zM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;

.field public static final A04:LX/2zO;


# instance fields
.field public A00:LX/0li;

.field public final A01:[Ljava/lang/String;

.field public final A02:LX/07J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zM;->A04:LX/2zO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2zM;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/07J;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 19
    .line 20
    const-string v0, "AddFriendActionLink"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 26
    .line 27
    const-string v0, "FollowShowActionLink"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 33
    .line 34
    const-string v0, "FollowProfileActionLink"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 40
    .line 41
    const-string v0, "WatchLaterShowActionLink"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 58
    .line 59
    const-string v0, "LikePageActionLink"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p7}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 65
    .line 66
    const-string v0, "LinkOpenActionLink"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p9}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 72
    .line 73
    const-string v0, "LeadGenActionLink"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p10}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 79
    .line 80
    const-string v0, "SearchUnitActionLink"

    .line 81
    .line 82
    move-object/from16 v2, p15

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 88
    .line 89
    const-string v0, "SaveActionLink"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p11}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 95
    .line 96
    const-string v0, "MessagePageActionLink"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 102
    .line 103
    const/16 v0, 0x129

    .line 104
    .line 105
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v2, p13

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 115
    .line 116
    const-string v0, "GroupJoinedActionLink"

    .line 117
    .line 118
    move-object/from16 v2, p14

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/2zM;->A02:LX/07J;

    .line 124
    .line 125
    const-string v0, "UnconnectedStoryActionLink"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p8}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2zM;->A02:LX/07J;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/07J;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, LX/07K;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, LX/2zM;->A01:[Ljava/lang/String;

    .line 149
    .line 150
    return-void
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
    .line 242
    .line 243
    .line 244
.end method

.method public static final A00(LX/0kw;)LX/2zM;
    .locals 18

    .line 0
    const-class v2, LX/2zM;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/2zM;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2zM;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2zM;->A03:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0kw;

    .line 26
    .line 27
    sget-object v1, LX/2zM;->A03:LX/0qo;

    .line 28
    .line 29
    new-instance v3, LX/2zM;

    .line 30
    .line 31
    const v0, 0xc24b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v0, 0xc0ee

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0xc0f1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v0, 0xc0f2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v0, 0xc0b8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v0, 0x6150

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v0, 0xc0ef

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v0, 0x4189

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v0, 0x6197

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const v0, 0xc19c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const v0, 0xc24c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const v0, 0xc24a

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const v0, 0xc0b9

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const v0, 0xc1c6

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct/range {v3 .. v18}, LX/2zM;-><init>(LX/0kw;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_0
    sget-object v1, LX/2zM;->A03:LX/0qo;

    .line 132
    .line 133
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/2zM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    sget-object v0, LX/2zM;->A03:LX/0qo;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw v0
    .line 152
.end method


# virtual methods
.method public final A01(LX/1w5;)LX/2zO;
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/2zl;->A01(LX/1w5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x287d

    .line 8
    .line 9
    iget-object v0, p0, LX/2zM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2zl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    const-string v2, "LinkOpenActionLink"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v1, 0xc0b7

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2zM;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ERO;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    iget-object v0, p0, LX/2zM;->A01:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    sget-object v0, LX/2zM;->A04:LX/2zO;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 99
    .line 100
    if-eq v1, v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    const/16 v1, 0x60de

    .line 108
    .line 109
    iget-object v0, p0, LX/2zM;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4FE;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    iget-object v0, p0, LX/2zM;->A02:LX/07J;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0mI;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2zM;->A02:LX/07J;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0mI;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2zO;

    .line 142
    .line 143
    return-object v0
.end method
