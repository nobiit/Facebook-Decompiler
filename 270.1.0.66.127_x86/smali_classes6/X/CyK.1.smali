.class public final LX/CyK;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CyO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeedChatroomAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CyK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedChatroomAttachmentComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CyK;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CyO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CyO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CyK;->A02:LX/CyO;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0xf1

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
    const/16 v0, 0xf0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A06:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 25
    .line 26
    const v0, -0x773fa56

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLNode;Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;)LX/1CS;
    .locals 6

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v1, "Mutation"

    .line 7
    .line 8
    const v0, -0x487c338e

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "ChatroomJoinRequestCreateResponsePayload"

    .line 22
    .line 23
    const v0, -0x66cddff2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x283

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x6f45d89b

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "viewer_join_request_status"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v0, -0x6f45d89b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const-string v0, "chatroom"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 88
    .line 89
    .line 90
    const v0, -0x66cddff2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const-string v0, "chatroom_join_request_create"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 102
    .line 103
    .line 104
    const v0, -0x487c338e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/CyK;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v10, v4, LX/CyK;->A00:LX/1ld;

    .line 5
    .line 6
    const/16 v1, 0x402c

    .line 7
    .line 8
    iget-object v5, v4, LX/CyK;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    const/16 v2, 0x22cb

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/1EA;

    .line 25
    .line 26
    const/16 v2, 0x207b

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    const/16 v2, 0x2794

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/2iJ;

    .line 43
    .line 44
    const/16 v2, 0x256a

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1xG;

    .line 52
    .line 53
    iget-object v0, v4, LX/CyK;->A02:LX/CyO;

    .line 54
    .line 55
    iget-object v5, v0, LX/CyO;->joinRequestStatus:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 56
    .line 57
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v3}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    if-eqz v4, :cond_10

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->A4a()Lcom/facebook/graphql/model/GraphQLActor;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_10

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A02()Lcom/facebook/user/model/UserFbidIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v15, :cond_10

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    if-eqz v9, :cond_10

    .line 102
    .line 103
    if-eqz v3, :cond_10

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A02()Lcom/facebook/user/model/UserFbidIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/user/model/UserFbidIdentifier;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    if-eqz v18, :cond_0

    .line 118
    .line 119
    new-instance v1, LX/CyQ;

    .line 120
    .line 121
    invoke-direct {v1, v5, v7}, LX/CyQ;-><init>(Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;LX/1GY;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->A4E()Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/CyK;->A09(Lcom/facebook/graphql/model/GraphQLNode;Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;)LX/1CS;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const/16 v22, 0x1

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    move-object/from16 v21, v11

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v22}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const/16 v11, 0x20ff

    .line 144
    .line 145
    iget-object v1, v8, LX/2iJ;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x1045400141426L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v13, v14

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    move-object v13, v15

    .line 168
    :cond_1
    const v1, 0x5c28046

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x599

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v11, LX/1Xp;

    .line 178
    .line 179
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v11, v0}, LX/1Xp;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v11, LX/1Xp;->A02:LX/1ld;

    .line 198
    .line 199
    iput-object v9, v11, LX/1Xp;->A03:LX/1w5;

    .line 200
    .line 201
    const/16 v9, 0x20ff

    .line 202
    .line 203
    iget-object v1, v8, LX/2iJ;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LX/2GK;

    .line 211
    .line 212
    const-wide v0, 0x1045400381439L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const/16 v9, 0x20ff

    .line 224
    .line 225
    iget-object v1, v8, LX/2iJ;->A00:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x200104540024142eL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v6, v3}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    invoke-static {v3}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-static {v3}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    :cond_3
    const/4 v0, 0x1

    .line 264
    :goto_0
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    const v8, 0x358881f2

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x842

    .line 292
    .line 293
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const v9, 0x7bb64759

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x811

    .line 305
    .line 306
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const v9, 0x1aeb721f

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x813

    .line 314
    .line 315
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 320
    .line 321
    if-eq v5, v0, :cond_b

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    if-eqz v10, :cond_9

    .line 334
    .line 335
    sget-object v9, LX/Cob;->A0A:LX/Cob;

    .line 336
    .line 337
    :goto_2
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v6, v3}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    move-object v11, v14

    .line 348
    :cond_4
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v10, LX/CoW;

    .line 356
    .line 357
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v10, v0}, LX/CoW;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v13, v10, LX/CoW;->A0D:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v8, v10, LX/CoW;->A0B:Ljava/lang/Long;

    .line 378
    .line 379
    iput-object v12, v10, LX/CoW;->A0E:Ljava/lang/String;

    .line 380
    .line 381
    const-class v11, LX/CyK;

    .line 382
    .line 383
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const v0, 0x1d330bd

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v8}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->A4D()Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;->A01:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 406
    .line 407
    if-eq v8, v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->A6w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_3
    iput-object v0, v10, LX/CoW;->A0C:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->A4D()Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v10, LX/CoW;->A03:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 426
    .line 427
    filled-new-array {v7, v4, v9}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const v0, 0x75ba7bfe

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v10, LX/CoW;->A06:LX/1Hh;

    .line 439
    .line 440
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const v0, 0x554d651f

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v10, LX/CoW;->A05:LX/1Hh;

    .line 452
    .line 453
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v0, 0x5905376c

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v10, LX/CoW;->A09:LX/1Hh;

    .line 465
    .line 466
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const v0, 0x683e7ad1

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v10, LX/CoW;->A0A:LX/1Hh;

    .line 478
    .line 479
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const v0, -0x66c5bf13

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v10, LX/CoW;->A08:LX/1Hh;

    .line 491
    .line 492
    iput-object v1, v10, LX/CoW;->A01:Landroid/net/Uri;

    .line 493
    .line 494
    iput-object v9, v10, LX/CoW;->A02:LX/Cob;

    .line 495
    .line 496
    invoke-virtual {v5, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 500
    .line 501
    invoke-virtual {v6, v3}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_7

    .line 506
    .line 507
    invoke-static {v3}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_7

    .line 512
    .line 513
    invoke-static {v3}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_7

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v0, 0x0

    .line 524
    if-eqz v1, :cond_6

    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    :cond_6
    :goto_4
    int-to-float v0, v0

    .line 528
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 535
    .line 536
    const/high16 v0, 0x41000000    # 8.0f

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_7
    const/16 v0, -0xa

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_8
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_9
    sget-object v9, LX/Cob;->A09:LX/Cob;

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    packed-switch v0, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    :cond_b
    :pswitch_0
    sget-object v9, LX/Cob;->A03:LX/Cob;

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_1
    sget-object v9, LX/Cob;->A04:LX/Cob;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_2
    sget-object v9, LX/Cob;->A0C:LX/Cob;

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_3
    if-eqz v9, :cond_c

    .line 574
    .line 575
    sget-object v9, LX/Cob;->A08:LX/Cob;

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_c
    sget-object v9, LX/Cob;->A06:LX/Cob;

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_4
    sget-object v9, LX/Cob;->A0B:LX/Cob;

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_5
    if-eqz v9, :cond_d

    .line 588
    .line 589
    sget-object v9, LX/Cob;->A07:LX/Cob;

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_d
    sget-object v9, LX/Cob;->A05:LX/Cob;

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_e
    move-object v1, v14

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_f
    const/4 v0, 0x0

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_10
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 608
    .line 609
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CyK;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4E()Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CyK;->A02:LX/CyO;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 31
    .line 32
    iput-object v1, v0, LX/CyO;->joinRequestStatus:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CyO;

    .line 1
    .line 2
    check-cast p2, LX/CyO;

    .line 3
    .line 4
    iget-object v0, p1, LX/CyO;->joinRequestStatus:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 5
    .line 6
    iput-object v0, p2, LX/CyO;->joinRequestStatus:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CyK;

    .line 5
    .line 6
    new-instance v0, LX/CyO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CyO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CyK;->A02:LX/CyO;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyK;->A02:LX/CyO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v11

    .line 15
    :sswitch_0
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphql/model/GraphQLNode;

    .line 22
    .line 23
    check-cast v4, LX/CyK;

    .line 24
    .line 25
    const/16 v3, 0x24bf

    .line 26
    .line 27
    iget-object v1, v7, LX/CyK;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1ih;

    .line 35
    .line 36
    iget-object v0, v4, LX/CyK;->A02:LX/CyO;

    .line 37
    .line 38
    iget-object v0, v0, LX/CyO;->joinRequestStatus:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v0, v3

    .line 57
    .line 58
    check-cast v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 59
    .line 60
    const v2, 0xa4db

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, LX/CyK;->A03:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CyN;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0x211a

    .line 82
    .line 83
    iget-object v0, v0, LX/CyN;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0tf;

    .line 90
    .line 91
    const-string v0, "chatroom_story_vpv"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 96
    .line 97
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v1, LX/5AB;->A00:Landroid/view/View;

    .line 100
    .line 101
    aget-object v3, v0, v3

    .line 102
    .line 103
    check-cast v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 104
    .line 105
    const/16 v1, 0x24bf

    .line 106
    .line 107
    iget-object v2, v7, LX/CyK;->A03:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/1ih;

    .line 115
    .line 116
    const v1, 0xa4db

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/CyN;

    .line 125
    .line 126
    const/16 v1, 0x2794

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/2iJ;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x4b

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/CyT;

    .line 154
    .line 155
    invoke-direct {v1}, LX/CyT;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "input"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/CyK;->A09(Lcom/facebook/graphql/model/GraphQLNode;Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;)LX/1CS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x20ff

    .line 180
    .line 181
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x10030454002c0239L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v1, 0x211a

    .line 212
    .line 213
    iget-object v0, v4, LX/CyN;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0tf;

    .line 220
    .line 221
    const-string v0, "chatroom_join_request_cancelled"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 226
    .line 227
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v8, v0, v2

    .line 230
    .line 231
    check-cast v8, LX/1GY;

    .line 232
    .line 233
    iget-object v5, v1, LX/5AB;->A00:Landroid/view/View;

    .line 234
    .line 235
    aget-object v3, v0, v3

    .line 236
    .line 237
    check-cast v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 238
    .line 239
    const/16 v1, 0x24bf

    .line 240
    .line 241
    iget-object v2, v7, LX/CyK;->A03:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LX/1ih;

    .line 249
    .line 250
    const v1, 0xa4db

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/CyN;

    .line 259
    .line 260
    const/16 v1, 0x2794

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/2iJ;

    .line 268
    .line 269
    const/16 v1, 0x207b

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->A4a()Lcom/facebook/graphql/model/GraphQLActor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    if-eqz v6, :cond_0

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0x4a

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x2c

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "inviter_id"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LX/CyS;

    .line 318
    .line 319
    invoke-direct {v1}, LX/CyS;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "input"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v1, 0x1aeb721f

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x813

    .line 335
    .line 336
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 343
    .line 344
    :goto_0
    invoke-static {v3, v0}, LX/CyK;->A09(Lcom/facebook/graphql/model/GraphQLNode;Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;)LX/1CS;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/CyM;

    .line 356
    .line 357
    invoke-direct {v0, v7, v8}, LX/CyM;-><init>(LX/2iJ;LX/1GY;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0, v9}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x20ff

    .line 364
    .line 365
    iget-object v1, v7, LX/2iJ;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/2GK;

    .line 373
    .line 374
    const-wide v0, 0x10030454002b0238L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_0

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/16 v1, 0x211a

    .line 396
    .line 397
    iget-object v0, v4, LX/CyN;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/0tf;

    .line 404
    .line 405
    const-string v0, "chatroom_join_request_submitted"

    .line 406
    .line 407
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    const/16 v0, 0x50

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :sswitch_4
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v8, v1, v2

    .line 432
    .line 433
    check-cast v8, LX/1GY;

    .line 434
    .line 435
    aget-object v6, v1, v3

    .line 436
    .line 437
    check-cast v6, Lcom/facebook/graphql/model/GraphQLNode;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    aget-object v2, v1, v0

    .line 441
    .line 442
    check-cast v2, LX/Cob;

    .line 443
    .line 444
    const/16 v1, 0x2794

    .line 445
    .line 446
    iget-object v3, v7, LX/CyK;->A03:LX/0li;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LX/2iJ;

    .line 454
    .line 455
    const v1, 0xa4db

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/CyN;

    .line 464
    .line 465
    const v1, 0x401e3d0e

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x83b

    .line 469
    .line 470
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_6

    .line 475
    .line 476
    iget-object v9, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    :try_start_0
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v3}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    new-instance v4, Landroid/content/Intent;

    .line 489
    .line 490
    const-string v0, "android.intent.action.VIEW"

    .line 491
    .line 492
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x20ff

    .line 496
    .line 497
    iget-object v0, v7, LX/2iJ;->A00:LX/0li;

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/2GK;

    .line 505
    .line 506
    invoke-static {v9, v0, v3}, LX/5AP;->A01(Landroid/content/Context;LX/2GK;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v8, 0x4

    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    const v1, 0xa4da

    .line 514
    .line 515
    .line 516
    iget-object v0, v7, LX/2iJ;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/CyL;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x400

    .line 536
    .line 537
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, LX/0Ma;->A00:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v4, v9}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    const-string v3, "messenger"

    .line 548
    .line 549
    :goto_2
    if-nez v10, :cond_2

    .line 550
    .line 551
    const v1, 0xa4da

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, LX/2iJ;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/CyL;

    .line 561
    .line 562
    invoke-virtual {v0, v4}, LX/CyL;->A03(Landroid/content/Intent;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v4, v9}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const/16 v0, 0x56

    .line 578
    .line 579
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_2
    const v1, 0xa4da

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, LX/2iJ;->A00:LX/0li;

    .line 587
    .line 588
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/CyL;

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    if-eqz v10, :cond_3

    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, LX/CyL;->A04(SLandroid/content/Intent;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :catch_0
    :cond_4
    sget-object v0, LX/Cob;->A09:LX/Cob;

    .line 602
    .line 603
    if-ne v2, v0, :cond_7

    .line 604
    .line 605
    invoke-virtual {v5, v6}, LX/CyN;->A00(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 606
    .line 607
    .line 608
    return-object v11

    .line 609
    :cond_5
    const-string v3, ""

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAM()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_7

    .line 617
    .line 618
    const/16 v0, 0xfd

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_7

    .line 625
    .line 626
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    const v2, 0x82da

    .line 629
    .line 630
    .line 631
    iget-object v1, v7, LX/2iJ;->A00:LX/0li;

    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/7ob;

    .line 639
    .line 640
    const-string v1, "feed_attachment_chatroom"

    .line 641
    .line 642
    invoke-virtual {v2, v3, v4, v1, v11}, LX/7ob;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    :cond_7
    if-eqz v6, :cond_0

    .line 646
    .line 647
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_0

    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAM()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    .line 658
    .line 659
    const/16 v0, 0xfd

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_0

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    const/16 v1, 0x211a

    .line 669
    .line 670
    iget-object v0, v5, LX/CyN;->A00:LX/0li;

    .line 671
    .line 672
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/0tf;

    .line 677
    .line 678
    const-string v0, "chatroom_attachment_chat_button_tapped"

    .line 679
    .line 680
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 685
    .line 686
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    .line 695
    const/16 v0, 0x50

    .line 696
    .line 697
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x16d

    .line 702
    .line 703
    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 708
    .line 709
    .line 710
    return-object v11

    .line 711
    :sswitch_5
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 712
    .line 713
    aget-object v0, v0, v2

    .line 714
    .line 715
    check-cast v0, LX/1GY;

    .line 716
    .line 717
    check-cast v1, LX/9NI;

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 720
    .line 721
    .line 722
    return-object v11

    .line 723
    :sswitch_6
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 724
    .line 725
    aget-object v6, v0, v2

    .line 726
    .line 727
    check-cast v6, LX/1GY;

    .line 728
    .line 729
    aget-object v5, v0, v3

    .line 730
    .line 731
    check-cast v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 732
    .line 733
    const v2, 0xa4db

    .line 734
    .line 735
    .line 736
    iget-object v1, v7, LX/CyK;->A03:LX/0li;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, LX/CyN;

    .line 744
    .line 745
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 750
    .line 751
    check-cast v0, Landroid/app/Activity;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-instance v2, LX/9mm;

    .line 758
    .line 759
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 760
    .line 761
    invoke-direct {v2, v0}, LX/9mm;-><init>(Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 765
    .line 766
    if-eqz v0, :cond_8

    .line 767
    .line 768
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 771
    .line 772
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    iput-object v5, v2, LX/9mm;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 778
    .line 779
    iput-object v2, v3, LX/KeL;->A0A:LX/1I9;

    .line 780
    .line 781
    sget-object v0, LX/CyK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 782
    .line 783
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v5}, LX/CyN;->A00(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 791
    .line 792
    .line 793
    return-object v11

    .line 794
    :pswitch_0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 795
    .line 796
    const/16 v0, 0x49

    .line 797
    .line 798
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 799
    .line 800
    .line 801
    const/16 v0, 0x2c

    .line 802
    .line 803
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    new-instance v0, LX/CyV;

    .line 807
    .line 808
    invoke-direct {v0}, LX/CyV;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v4, v0, LX/CyV;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 812
    .line 813
    const-string v3, "input"

    .line 814
    .line 815
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 820
    .line 821
    .line 822
    new-instance v12, LX/1DF;

    .line 823
    .line 824
    const/4 v13, 0x0

    .line 825
    check-cast v13, Ljava/lang/Class;

    .line 826
    .line 827
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 828
    .line 829
    const v15, 0x44ae094d

    .line 830
    .line 831
    .line 832
    const-wide/32 v16, 0x4be4b29e

    .line 833
    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x1

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const-string v21, "FBChatroomAddInterestForViewerMutation"

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x1

    .line 848
    .line 849
    const-wide/32 v25, 0x4be4b29e

    .line 850
    .line 851
    .line 852
    invoke-direct/range {v12 .. v26}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, LX/CyV;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 856
    .line 857
    invoke-virtual {v12, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 865
    .line 866
    goto :goto_4

    .line 867
    :pswitch_1
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 868
    .line 869
    const/16 v0, 0x4c

    .line 870
    .line 871
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0x2c

    .line 875
    .line 876
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, LX/CyU;

    .line 880
    .line 881
    invoke-direct {v0}, LX/CyU;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-object v4, v0, LX/CyU;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 885
    .line 886
    const-string v3, "input"

    .line 887
    .line 888
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 889
    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 893
    .line 894
    .line 895
    new-instance v12, LX/1DF;

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    check-cast v13, Ljava/lang/Class;

    .line 899
    .line 900
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 901
    .line 902
    const v15, 0x9783350

    .line 903
    .line 904
    .line 905
    const-wide/32 v16, 0x2847b7dc

    .line 906
    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x1

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const-string v21, "FBChatroomRemoveInterestForViewerMutation"

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v24, 0x1

    .line 921
    .line 922
    const-wide/32 v25, 0x2847b7dc

    .line 923
    .line 924
    .line 925
    invoke-direct/range {v12 .. v26}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, LX/CyU;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 929
    .line 930
    invoke-virtual {v12, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v12}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 938
    .line 939
    :goto_4
    invoke-static {v2, v0}, LX/CyK;->A09(Lcom/facebook/graphql/model/GraphQLNode;Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;)LX/1CS;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 947
    .line 948
    .line 949
    return-object v11

    .line 950
    :sswitch_data_0
    .sparse-switch
        -0x66c5bf13 -> :sswitch_0
        -0x3e77c862 -> :sswitch_5
        0x1d330bd -> :sswitch_1
        0x554d651f -> :sswitch_2
        0x5905376c -> :sswitch_3
        0x683e7ad1 -> :sswitch_6
        0x75ba7bfe -> :sswitch_4
    .end sparse-switch

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
