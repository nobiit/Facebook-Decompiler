.class public final LX/Fvy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bbo;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bbo;LX/0r1;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvy;->A00:LX/Bbo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fvy;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fvy;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fvy;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fvy;->A02:LX/0r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/Fvy;->A00:LX/Bbo;

    .line 32
    .line 33
    iget-object v3, v0, LX/Bbo;->A01:LX/3Dx;

    .line 34
    .line 35
    new-instance v2, LX/5Ti;

    .line 36
    .line 37
    iget-object v1, p0, LX/Fvy;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fvy;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v2, v1, v4, v0}, LX/5Ti;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v1, 0x6564

    .line 1
    .line 2
    iget-object v0, p0, LX/Fvy;->A00:LX/Bbo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bbo;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0xc5d8

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HUm;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/HUm;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A01:LX/0AO;

    .line 32
    .line 33
    const-string v0, "feedback.common.FeedbackErrorUtil.threading"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Fvy;->A02:LX/0r1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
