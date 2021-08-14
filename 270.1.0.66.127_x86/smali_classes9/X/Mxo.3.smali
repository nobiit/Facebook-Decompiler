.class public final LX/Mxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final A03:Ljava/lang/String;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mxo;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mxo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mxo;->A01:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/10B;->A04(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mxo;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/Mxo;Ljava/lang/String;Z)LX/5Oc;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x18b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x15d

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Mxo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v1, "UNPIN"

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/Mxp;

    .line 47
    .line 48
    invoke-direct {v1}, LX/Mxp;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "input"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v1, "PIN"

    .line 62
    .line 63
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    xor-int/lit8 v2, p2, 0x1

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, LX/Mxo;->A00(LX/Mxo;Ljava/lang/String;Z)LX/5Oc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Mxo;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mxo;->A01:LX/1ih;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final A02(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x18b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x15d

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Mxo;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "RESET_OR_REORDER_LIST"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Mxp;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Mxp;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "input"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Mxo;->A01:LX/1ih;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
