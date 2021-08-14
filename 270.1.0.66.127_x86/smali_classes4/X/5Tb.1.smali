.class public final LX/5Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Tb;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5Ta;

    .line 1
    .line 2
    iget-object v0, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Tb;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A07:LX/0AO;

    .line 13
    .line 14
    const-string v1, "com.facebook.feedback.comments.events.manager.RootFeedbackEventSubscriber"

    .line 15
    .line 16
    const-string v0, "Updated comment must have a non null feedback"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/5Tb;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 25
    .line 26
    iget-object v1, p1, LX/5TX;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/5TI;->A00(LX/5TI;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    const v1, -0x4b89dec6

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3a

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0D:LX/5TH;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/5TH;->A06:LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/8Xq;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/8Xq;-><init>(LX/5TH;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/5TH;->A07:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method
