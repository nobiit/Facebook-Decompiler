.class public final LX/Fvz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bbo;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A03:LX/0r1;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Bbo;Lcom/facebook/graphql/model/GraphQLFeedback;LX/0r1;ZLcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvz;->A00:LX/Bbo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fvz;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fvz;->A03:LX/0r1;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Fvz;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Fvz;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fvz;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v1, "Fetch more comments returned null for id "

    .line 7
    .line 8
    iget-object v0, p0, LX/Fvz;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, LX/Fvz;->A05(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Fvz;->A03:LX/0r1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LX/Fvz;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Fvz;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/Fvz;->A00:LX/Bbo;

    .line 53
    .line 54
    iget-object v2, v0, LX/Bbo;->A01:LX/3Dx;

    .line 55
    .line 56
    new-instance v1, LX/5Ti;

    .line 57
    .line 58
    iget-object v0, p0, LX/Fvz;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v1, v3, p1, v0}, LX/5Ti;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/3Dx;->A04(LX/1fK;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/Fvz;->A00:LX/Bbo;

    .line 68
    .line 69
    iget-object v3, v0, LX/Bbo;->A01:LX/3Dx;

    .line 70
    .line 71
    new-instance v2, LX/5Ti;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, LX/Fvz;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1, v0}, LX/5Ti;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6564

    .line 1
    .line 2
    iget-object v0, p0, LX/Fvz;->A00:LX/Bbo;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bbo;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Fvz;->A03:LX/0r1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
