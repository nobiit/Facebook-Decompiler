.class public final LX/FOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

.field public final synthetic A01:LX/7gL;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOT;->A00:Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOT;->A01:LX/7gL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/FOT;->A00:Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

    .line 1
    .line 2
    iget-object v1, p0, LX/FOT;->A01:LX/7gL;

    .line 3
    .line 4
    iget-object v0, v1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x6421

    .line 17
    .line 18
    iget-object v6, v8, Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5UY;

    .line 26
    .line 27
    iget-object v3, v8, Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 28
    .line 29
    new-instance v2, LX/FOU;

    .line 30
    .line 31
    invoke-direct {v2, v8, v1}, LX/FOU;-><init>(Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;LX/7gL;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2037

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0o5;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v7, v3, v2, v0}, LX/5UY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 48
    .line 49
    .line 50
    return v5
    .line 51
.end method
