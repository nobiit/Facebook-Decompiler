.class public final LX/9AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2G3;

.field public final A02:LX/1ih;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9AE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9AE;->A01:LX/2G3;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9AE;->A02:LX/1ih;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 5

    .line 0
    const/16 v1, 0x2037

    .line 1
    .line 2
    iget-object v0, p0, LX/9AE;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0o5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/9AG;

    .line 15
    .line 16
    invoke-direct {v3}, LX/9AG;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x1ba

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x76

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xcf

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v4, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x58

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9AE;->A02:LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/9AE;->A01:LX/2G3;

    .line 99
    .line 100
    invoke-interface {v0, v1, p4}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 5

    .line 0
    const/16 v1, 0x2037

    .line 1
    .line 2
    iget-object v0, p0, LX/9AE;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0o5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/9AF;

    .line 15
    .line 16
    invoke-direct {v3}, LX/9AF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x2ee

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x76

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xcf

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v4, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x58

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9AE;->A02:LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/9AE;->A01:LX/2G3;

    .line 99
    .line 100
    invoke-interface {v0, v1, p4}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
