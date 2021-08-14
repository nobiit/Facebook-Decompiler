.class public final Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
.end method

.method public static A02(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;ILX/Dsv;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/16 v2, 0x617e

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4cw;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x2cc

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v0, 0x12e

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "GROUP"

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/88y;

    .line 68
    .line 69
    invoke-direct {v1}, LX/88y;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "input"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v0, 0x24

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/4cw;->A01:LX/1ih;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v2, 0x2080

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/2G3;

    .line 152
    .line 153
    new-instance v0, LX/91S;

    .line 154
    .line 155
    invoke-direct {v0, p0, p3, p2}, LX/91S;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/Dsv;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    :goto_1
    invoke-static {v2, v0}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1
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
.end method

.method public static A03(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;ZLcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 7

    .line 0
    const/16 v2, 0x617e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/4cw;

    .line 10
    .line 11
    iget-object v6, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x12d

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4, v2}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8c

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "trust_author"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, LX/83G;

    .line 69
    .line 70
    invoke-direct {v1}, LX/83G;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "local_group_did_approve"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3f

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/4cw;->A01:LX/1ih;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v2, 0x2080

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/2G3;

    .line 147
    .line 148
    new-instance v0, LX/8wS;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/8wS;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0s:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/1w5;)V
    .locals 13

    .line 0
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v10, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v9, v10

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :cond_0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    const v1, 0x8974

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8x3;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v0, LX/8x3;->A00:LX/0tf;

    .line 56
    .line 57
    const-string v0, "admin_declined_and_blocked_author_askadmintopost"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x7f

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x113

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x9

    .line 90
    .line 91
    const v1, 0xc248

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;

    .line 101
    .line 102
    sget-object v4, LX/GRa;->A06:LX/GRa;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v3, p1

    .line 116
    invoke-static/range {v2 .. v12}, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00(Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;Landroid/content/Context;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A06(LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/16 v2, 0xe

    .line 3
    .line 4
    const v1, 0xe602

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Kvb;

    .line 14
    .line 15
    const v1, 0x20006a

    .line 16
    .line 17
    .line 18
    const-string v0, "group_moderation_unexpected"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/OWE;

    .line 31
    .line 32
    invoke-direct {v2, p2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f121830

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1220e4

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x7f121839

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v1, 0x7f1220e6

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, LX/8z0;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3, p1, p3}, LX/8z0;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1w5;LX/Dsv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f1218b0

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v1, 0x7f1220e5

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Dsp;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3, p3}, LX/Dsp;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final A07(LX/1w5;LX/1lb;ZLcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p3, p4}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A03(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;ZLcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x25b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x95

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, LX/OWE;

    .line 57
    .line 58
    invoke-direct {v2, p5}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1218ac

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/8x2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, LX/8x2;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/1lb;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1218b0

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const v3, 0x7f12206a

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const/16 v1, 0x25b6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/22B;

    .line 126
    .line 127
    new-instance v0, LX/388;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
.end method

.method public final A08(LX/1w5;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v3, "group_mall"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x617e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4cw;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x150

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8c

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x12e

    .line 46
    .line 47
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x124

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/83H;

    .line 56
    .line 57
    invoke-direct {v1}, LX/83H;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "input"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/16 v0, 0x25

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x26

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3f

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/4cw;->A01:LX/1ih;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x2080

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/2G3;

    .line 136
    .line 137
    new-instance v0, LX/8wR;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p2}, LX/8wR;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x617e

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/4cw;

    .line 155
    .line 156
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0x179

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8c

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v0, 0x12e

    .line 181
    .line 182
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x124

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/83I;

    .line 191
    .line 192
    invoke-direct {v1}, LX/83I;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "input"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x25

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    const/16 v0, 0x26

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x3f

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/4cw;->A01:LX/1ih;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
