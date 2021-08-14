.class public final LX/6D3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6D4;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/0o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6D4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6D4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6D3;->A02:LX/6D4;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6D3;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6D3;->A01:LX/0o5;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/api/ufiservices/common/ToggleLikeParams;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 15
    .line 16
    const/16 v0, 0x91

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x44b14364

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v0, -0x44b14364

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    :goto_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 57
    .line 58
    const-string v1, "Feedback"

    .line 59
    .line 60
    const v0, 0x2b70a078

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A05:Z

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v0, 0x2b70a078

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v4, 0x0

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "likeableId"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v4, LX/99a;

    .line 25
    .line 26
    invoke-direct {v4}, LX/99a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x240

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xcf

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x124

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/1Tl;->A0C(Ljava/lang/String;)LX/1Tl;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v0, 0x2b

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A04:Z

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x4c

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/6D3;->A01:LX/0o5;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "input"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/5Oc;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LX/5Oc;-><init>(LX/1DF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iput-object v2, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, LX/6D3;->A00:LX/1ih;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/6D3;->A02:LX/6D4;

    .line 135
    .line 136
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    new-instance v4, LX/99b;

    .line 144
    .line 145
    invoke-direct {v4}, LX/99b;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x24f

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0xcf

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x27

    .line 165
    .line 166
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v2, 0x0

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A02(Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v8, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_1
    new-instance v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;

    .line 38
    .line 39
    iget-boolean v9, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A05:Z

    .line 40
    .line 41
    iget-object v10, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    iget-object v11, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 44
    .line 45
    iget-object v12, p1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;-><init>(Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A05:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    const-string v0, "Feedback object passed in should reflect the optimistic mutation"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v5, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    iget-boolean v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance v2, LX/MsN;

    .line 85
    .line 86
    invoke-direct {v2}, LX/MsN;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0xdc

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x7a

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb7

    .line 108
    .line 109
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x7b

    .line 113
    .line 114
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x27

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/6D3;->A00(Lcom/facebook/api/ufiservices/common/ToggleLikeParams;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object v0, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Tl;->A0C(Ljava/lang/String;)LX/1Tl;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    const-string v0, "input"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/5Oc;

    .line 139
    .line 140
    invoke-direct {v1, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, LX/5Oc;->A0F(LX/1CS;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iput-object p2, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, LX/6D3;->A00:LX/1ih;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/6D3;->A02:LX/6D4;

    .line 157
    .line 158
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v1}, LX/1Tl;->A0C(Ljava/lang/String;)LX/1Tl;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v2, LX/MsO;

    .line 184
    .line 185
    invoke-direct {v2}, LX/MsO;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 189
    .line 190
    const/16 v0, 0xe3

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x7a

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xb7

    .line 207
    .line 208
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x7b

    .line 212
    .line 213
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, LX/6D3;->A00(Lcom/facebook/api/ufiservices/common/ToggleLikeParams;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v6, v5

    .line 227
    move-object v4, v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "missing both likeableId and legacyApiPostid"

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    const-string v3, "feedback.id:"

    .line 239
    .line 240
    const-string v2, ", feedback.legacyApiPostId:"

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-static {v3, v4, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v0, "feedback == null"

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
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
