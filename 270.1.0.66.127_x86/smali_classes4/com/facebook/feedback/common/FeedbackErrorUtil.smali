.class public final Lcom/facebook/feedback/common/FeedbackErrorUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A01:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A02:LX/22B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const v2, 0xc5d8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HUm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/HUm;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A01:LX/0AO;

    .line 16
    .line 17
    const-string v0, "com.facebook.feedback.common.FeedbackErrorUtil"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
