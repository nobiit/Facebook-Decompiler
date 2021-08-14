.class public final LX/HUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/api/ufiservices/common/AddCommentParams;

.field public final synthetic A01:LX/HUh;

.field public final synthetic A02:LX/HUE;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/HUE;LX/HUh;Lcom/facebook/api/ufiservices/common/AddCommentParams;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUf;->A02:LX/HUE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUf;->A01:LX/HUh;

    .line 3
    .line 4
    iput-object p3, p0, LX/HUf;->A00:Lcom/facebook/api/ufiservices/common/AddCommentParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/HUf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/HUf;->A01:LX/HUh;

    .line 5
    .line 6
    iget-object v0, p0, LX/HUf;->A00:Lcom/facebook/api/ufiservices/common/AddCommentParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x42f

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Offline mutation"

    .line 17
    .line 18
    invoke-static {v3, v1, v0, v2}, LX/HUh;->A03(LX/HUh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HUf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, LX/HUf;->A01:LX/HUh;

    .line 44
    .line 45
    const-string v0, "COMMENT_CREATE_MUTATION_SUCCESS"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "COMMENT_CREATE_MUTATION_RESULT"

    .line 51
    .line 52
    const-string v0, "SUCCESS"

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, LX/HUh;->A02:LX/4yI;

    .line 64
    .line 65
    iget-object v0, v5, LX/HUh;->A03:LX/HUl;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/4yI;->A02(Ljava/lang/String;LX/HUl;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v1, "SERVER_UPDATE_SUCCESS"

    .line 71
    .line 72
    const-string v0, "end_reason"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    iget v2, v5, LX/HUh;->A00:I

    .line 80
    .line 81
    const v1, 0x1f70002

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/HUf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v3, p0, LX/HUf;->A01:LX/HUh;

    .line 95
    .line 96
    const-string v2, "COMMENT_CREATE_MUTATION_FAIL"

    .line 97
    .line 98
    invoke-static {v3, v2}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "COMMENT_CREATE_MUTATION_RESULT"

    .line 102
    .line 103
    const-string v0, "REJECTED"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "UFIFuturesGenerator"

    .line 109
    .line 110
    invoke-static {v3, v0, v2}, LX/HUh;->A01(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v4, Lcom/facebook/fbservice/service/ServiceException;

    .line 115
    .line 116
    sget-object v0, LX/3Yz;->A0D:LX/3Yz;

    .line 117
    .line 118
    const-string v3, "Null response object or comment"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v4, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/HUf;->A01:LX/HUh;

    .line 128
    .line 129
    iget-object v0, p0, LX/HUf;->A00:Lcom/facebook/api/ufiservices/common/AddCommentParams;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "FAILED_MUTATION_NULL_RESPONSE"

    .line 134
    .line 135
    invoke-static {v2, v0, v3, v1}, LX/HUh;->A03(LX/HUh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/HUf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUf;->A01:LX/HUh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HUh;->A08(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HUf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
