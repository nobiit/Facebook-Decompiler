.class public final Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;
.super LX/4tw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2bE;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AO;

.field public final A04:LX/4l5;

.field public final A05:LX/1ih;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A03:LX/0AO;

    .line 11
    .line 12
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A05:LX/1ih;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {p1}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A04:LX/4l5;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v3, LX/JtP;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/JtP;-><init>(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;)V

    .line 10
    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    check-cast p2, LX/Jut;

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/Jut;->Cq0(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
