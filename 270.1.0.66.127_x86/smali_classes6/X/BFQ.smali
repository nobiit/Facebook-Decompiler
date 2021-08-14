.class public final LX/BFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BFP;


# direct methods
.method public constructor <init>(LX/BFP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFQ;->A00:LX/BFP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {v0}, LX/AtK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/BFQ;->A00:LX/BFP;

    .line 15
    .line 16
    iget-object v1, v0, LX/BFP;->A03:LX/3Dx;

    .line 17
    .line 18
    new-instance v0, LX/5Tp;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/5Tp;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/1xZ;->A0O(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/1xZ;->A0O(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xac

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/1xZ;->A0O(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LX/1vH;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-direct {v3, v1, v0}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    return-object v3
    .line 81
.end method
