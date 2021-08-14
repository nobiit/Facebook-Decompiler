.class public final LX/FNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FNE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FNE;->A01:LX/1ih;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, LX/FNG;

    .line 37
    .line 38
    invoke-direct {v5}, LX/FNG;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0xe5

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7a

    .line 49
    .line 50
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "input"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    const v2, 0xc286

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FNE;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FgH;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/FgH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x21ec

    .line 86
    .line 87
    iget-object v0, p0, LX/FNE;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/FNE;->A01:LX/1ih;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v2, LX/FNF;

    .line 37
    .line 38
    invoke-direct {v2}, LX/FNF;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0xe2

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7a

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "input"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    const v1, 0xc286

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FNE;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FgH;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/FgH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/5Oc;->A0F(LX/1CS;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x21ec

    .line 86
    .line 87
    iget-object v0, p0, LX/FNE;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/FNE;->A01:LX/1ih;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
.end method
