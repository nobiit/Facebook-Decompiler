.class public final LX/FwI;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/5UX;

.field public final synthetic A01:LX/1g2;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwI;->A00:LX/5UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwI;->A01:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FwI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FwI;->A01:LX/1g2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FwI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A03:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 15
    .line 16
    const v1, -0x57e9efd7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4b2bdcb5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/FwI;->A01:LX/1g2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwI;->A01:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FwI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
