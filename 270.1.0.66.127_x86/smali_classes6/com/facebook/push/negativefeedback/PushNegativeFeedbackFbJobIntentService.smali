.class public Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;->A01:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, LX/BSD;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/BSD;-><init>(Lcom/facebook/push/negativefeedback/PushNegativeFeedbackFbJobIntentService;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x8f7737c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
