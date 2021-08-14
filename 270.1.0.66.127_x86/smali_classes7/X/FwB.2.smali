.class public final LX/FwB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/50U;

.field public final synthetic A01:LX/FwC;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A03:LX/0r1;


# direct methods
.method public constructor <init>(LX/FwC;Lcom/facebook/graphql/model/GraphQLFeedback;LX/50U;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwB;->A01:LX/FwC;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwB;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iput-object p3, p0, LX/FwB;->A00:LX/50U;

    .line 5
    .line 6
    iput-object p4, p0, LX/FwB;->A03:LX/0r1;

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
    .locals 3

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
    const-string v1, "When sort comments, fetch comments returned null for id "

    .line 7
    .line 8
    iget-object v0, p0, LX/FwB;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

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
    invoke-virtual {p0, v2}, LX/FwB;->A05(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/FwB;->A01:LX/FwC;

    .line 26
    .line 27
    iget-object v2, v0, LX/FwC;->A01:LX/3Dx;

    .line 28
    .line 29
    new-instance v1, LX/5Tl;

    .line 30
    .line 31
    iget-object v0, p0, LX/FwB;->A00:LX/50U;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/5Tl;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;LX/50U;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/3Dx;->A04(LX/1fK;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FwB;->A03:LX/0r1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwB;->A01:LX/FwC;

    .line 1
    .line 2
    iget-object v1, v0, LX/FwC;->A02:Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FwB;->A03:LX/0r1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
