.class public final LX/5sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sX;


# instance fields
.field public final synthetic A00:LX/5sV;


# direct methods
.method public constructor <init>(LX/5sV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sW;->A00:LX/5sV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7E(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5sW;->A00:LX/5sV;

    .line 1
    .line 2
    iget-object v9, v0, LX/5sV;->A00:LX/5sZ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v1, LX/5sZ;

    .line 6
    .line 7
    iget v8, v9, LX/4Zv;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v5, v4

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v9}, LX/5sZ;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;IIILX/5sZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/5sV;->A00:LX/5sZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C7F(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5sW;->A00:LX/5sV;

    .line 1
    .line 2
    iget-object v9, v0, LX/5sV;->A00:LX/5sZ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/5sZ;

    .line 6
    .line 7
    iget v8, v9, LX/4Zv;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v9}, LX/5sZ;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;IIILX/5sZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/5sV;->A00:LX/5sZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CJG(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5sW;->A00:LX/5sV;

    .line 1
    .line 2
    iget-object v9, v0, LX/5sV;->A00:LX/5sZ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v1, LX/5sZ;

    .line 6
    .line 7
    iget v8, v9, LX/4Zv;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x2

    .line 11
    move-object v5, v4

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v9}, LX/5sZ;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;IIILX/5sZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/5sV;->A00:LX/5sZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CJH(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5sW;->A00:LX/5sV;

    .line 1
    .line 2
    iget-object v9, v0, LX/5sV;->A00:LX/5sZ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/5sZ;

    .line 6
    .line 7
    iget v8, v9, LX/4Zv;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x2

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v9}, LX/5sZ;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;IIILX/5sZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/5sV;->A00:LX/5sZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
