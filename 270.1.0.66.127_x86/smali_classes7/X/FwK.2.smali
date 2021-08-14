.class public final LX/FwK;
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
    iput-object p1, p0, LX/FwK;->A00:LX/5UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwK;->A01:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FwK;->A02:Lcom/facebook/graphql/model/GraphQLComment;

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
    iget-object v0, p0, LX/FwK;->A01:LX/1g2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FwK;->A02:Lcom/facebook/graphql/model/GraphQLComment;

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
    const v0, 0x6955436

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/FwK;->A01:LX/1g2;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/graphql/model/GraphQLComment;-><init>(LX/1e7;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwK;->A01:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FwK;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
