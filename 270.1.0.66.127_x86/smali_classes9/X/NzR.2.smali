.class public final LX/NzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public A00:LX/Nzw;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NzR;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/NzR;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/NzR;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/NzR;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NzR;->A01:LX/0li;

    .line 10
    .line 11
    sget-object v4, LX/NzR;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 14
    .line 15
    const-string v0, "ALL_POSTS"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 21
    .line 22
    const-string v0, "FRIEND_POSTS"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 28
    .line 29
    const-string v2, "HIGHLIGHTS"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 35
    .line 36
    const-string v3, "OFF"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/NzR;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 44
    .line 45
    const-string v4, "ON"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/NzR;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 63
    .line 64
    const-string v0, "ALL"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 70
    .line 71
    const-string v0, "ALL_POSTS_BYPASS_NUDGE"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 77
    .line 78
    const-string v0, "ALL_POSTS_AND_COMMENTS_BYPASS_NUDGE"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 84
    .line 85
    const-string v0, "NONE"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/NzR;->A04:Ljava/util/HashMap;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NzR;->A00:LX/Nzw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Nzw;->A00:LX/NzQ;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/NzQ;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x17f

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8c

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/NzR;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x120

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/16 v1, 0x2045

    .line 42
    .line 43
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Nzs;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Nzs;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "input"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x2

    .line 69
    const/16 v1, 0x24bf

    .line 70
    .line 71
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1ih;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, LX/NzZ;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2}, LX/NzZ;-><init>(LX/NzR;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/16 v1, 0x207b

    .line 90
    .line 91
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NzR;->A00:LX/Nzw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nzw;->A00:LX/NzQ;

    .line 5
    .line 6
    iput-object p3, v0, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 7
    .line 8
    invoke-static {v0}, LX/NzQ;->A02(LX/NzQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x180

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8c

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/NzR;->A04:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x120

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x2045

    .line 38
    .line 39
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Nzr;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Nzr;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x24bf

    .line 66
    .line 67
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    const-string v1, "GroupUpdateRequestToJoinSubscriptionLevelResponsePayload"

    .line 88
    .line 89
    const v0, 0x237abf6e

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 97
    .line 98
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "Group"

    .line 103
    .line 104
    const v0, 0x74baf2dc

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    invoke-virtual {v3, p1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "viewer_request_to_join_subscription_level"

    .line 119
    .line 120
    invoke-virtual {v3, v0, p3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v0, 0x74baf2dc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x237abf6e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance v3, LX/Nzd;

    .line 150
    .line 151
    invoke-direct {v3, p0, p2}, LX/Nzd;-><init>(LX/NzR;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v1, 0x207b

    .line 156
    .line 157
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NzR;->A00:LX/Nzw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Nzw;->A00:LX/NzQ;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/NzQ;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x182

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v1, 0x2045

    .line 24
    .line 25
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8c

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/NzR;->A05:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x120

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Nzq;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Nzq;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "input"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 75
    .line 76
    const-string v1, "Group"

    .line 77
    .line 78
    const v0, -0xdd218e

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-virtual {v1, p1, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "viewer_subscription_level"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v0, -0xdd218e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "GroupUpdateSubscriptionLevelResponsePayload"

    .line 113
    .line 114
    const v0, 0x52f89920

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x24bf

    .line 137
    .line 138
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1ih;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v3, LX/Nzb;

    .line 151
    .line 152
    invoke-direct {v3, p0, p2}, LX/Nzb;-><init>(LX/NzR;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const/16 v1, 0x207b

    .line 157
    .line 158
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupsAdminPostApprovalNotifSettingLevel;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2b5

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8c

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "post_approval_notif_subscription_level"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2045

    .line 22
    .line 23
    iget-object v0, p0, LX/NzR;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/Nzu;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Nzu;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "input"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v2, 0x24bf

    .line 50
    .line 51
    iget-object v1, p0, LX/NzR;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v3, LX/Nzi;

    .line 65
    .line 66
    invoke-direct {v3, p0}, LX/Nzi;-><init>(LX/NzR;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x207b

    .line 70
    .line 71
    iget-object v1, p0, LX/NzR;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
