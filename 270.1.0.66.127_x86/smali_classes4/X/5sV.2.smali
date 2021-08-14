.class public final LX/5sV;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/5sZ;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:LX/5sY;

.field public final A04:LX/5sW;

.field public final A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5sW;-><init>(LX/5sV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sV;->A04:LX/5sW;

    .line 9
    .line 10
    invoke-static {p1}, LX/5sY;->A00(LX/0kw;)LX/5sY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sV;->A03:LX/5sY;

    .line 15
    .line 16
    iput-object p2, p0, LX/5sV;->A05:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 17
    .line 18
    iput-object p3, p0, LX/5sV;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    iput-object p4, p0, LX/5sV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    new-instance v0, LX/5sZ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, LX/5sZ;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;IIILX/5sZ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5sV;->A00:LX/5sZ;

    .line 36
    .line 37
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5sV;->A06:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
