.class public final LX/Fw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/316;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/316;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw0;->A00:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw0;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw0;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/16 v2, 0x4077

    .line 3
    .line 4
    iget-object v0, p0, LX/Fw0;->A00:LX/316;

    .line 5
    .line 6
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3Dx;

    .line 14
    .line 15
    new-instance v2, LX/5Ta;

    .line 16
    .line 17
    iget-object v1, p0, LX/Fw0;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fw0;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/16 v2, 0x4077

    .line 3
    .line 4
    iget-object v0, p0, LX/Fw0;->A00:LX/316;

    .line 5
    .line 6
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3Dx;

    .line 14
    .line 15
    new-instance v2, LX/5Ta;

    .line 16
    .line 17
    iget-object v1, p0, LX/Fw0;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fw0;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6564

    .line 28
    .line 29
    iget-object v0, p0, LX/Fw0;->A00:LX/316;

    .line 30
    .line 31
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
