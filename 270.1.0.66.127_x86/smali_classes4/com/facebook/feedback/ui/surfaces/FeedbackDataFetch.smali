.class public Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4wY;

.field public A04:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5sT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/5sT;)Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/5sT;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    iget-object v0, p1, LX/5sT;->A01:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A04:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 18
    .line 19
    iget-object v0, p1, LX/5sT;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A05:LX/5sT;

    .line 24
    .line 25
    return-object v1
.end method
