.class public final LX/GZa;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GZZ;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(LX/GZZ;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZa;->A00:LX/GZZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZa;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/GZa;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GZa;->A00:LX/GZZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/GZZ;->A02:LX/29k;

    .line 7
    .line 8
    iget-object v0, p0, LX/GZa;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/29k;->A0J(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "EditCommentFragment"

    .line 17
    .line 18
    const-string v0, "Losing feedback on comment edit"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/GZa;->A00:LX/GZZ;

    .line 25
    .line 26
    iput-object v1, v0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    iget-object v0, p0, LX/GZa;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/GZa;->A00:LX/GZZ;

    .line 41
    .line 42
    iget-object v0, v2, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v3, v2, LX/GZZ;->A0C:LX/5SK;

    .line 51
    .line 52
    iget-object v0, v2, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 60
    .line 61
    invoke-static {v2}, LX/GZZ;->A00(LX/GZZ;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v0, v2, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    invoke-static {v0}, LX/1xZ;->A0Y(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v1}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v0, v2, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v0, 0xcd

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5H()Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_1
    invoke-virtual/range {v3 .. v12}, LX/5SK;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/auth/viewercontext/ViewerContext;ZZZLcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v3, LX/GZd;

    .line 104
    .line 105
    invoke-direct {v3, v2}, LX/GZd;-><init>(LX/GZZ;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, LX/GZZ;->A0F:LX/1gV;

    .line 109
    .line 110
    const-string v0, "fetch_comment_"

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/GZl;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/GZl;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZa;->A00:LX/GZZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, v0, LX/GZZ;->A04:LX/3Dx;

    .line 8
    .line 9
    new-instance v2, LX/5Ta;

    .line 10
    .line 11
    iget-object v1, p0, LX/GZa;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 12
    .line 13
    iget-object v0, v0, LX/GZZ;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    invoke-direct {v2, v1, v4, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GZa;->A00:LX/GZZ;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/GZZ;->A02(LX/GZZ;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
