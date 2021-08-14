.class public final LX/JtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.network.feedbackloader.FacecastVideoFeedbackLoader$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtP;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x102

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JtP;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x8b

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/JtP;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A05:LX/1ih;

    .line 19
    .line 20
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A01:LX/2bE;

    .line 29
    .line 30
    iget-object v0, p0, LX/JtP;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A01:LX/2bE;

    .line 33
    .line 34
    new-instance v1, LX/JtH;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/JtH;-><init>(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
