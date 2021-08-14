.class public final LX/FwA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwA;->A01:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwA;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FwA;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LX/FwA;->A01:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A06:LX/1lB;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1lB;->A03(I)LX/1kS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FwA;->A00:LX/1w5;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A01(Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;LX/1kS;LX/1w5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FwA;->A01:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A05:Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
