.class public final LX/Fun;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/5UY;

.field public final synthetic A01:LX/1g2;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/5UY;LX/1g2;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fun;->A00:LX/5UY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fun;->A01:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fun;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fun;->A01:LX/1g2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fun;->A01:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fun;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
