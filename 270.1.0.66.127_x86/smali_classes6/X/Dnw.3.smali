.class public final LX/Dnw;
.super LX/5sh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Dns;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Dns;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dnw;->A02:LX/Dns;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dnw;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dnw;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dnw;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5sh;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Dnw;->A02:LX/Dns;

    .line 11
    .line 12
    iget-object v2, v0, LX/Dns;->A07:LX/0AO;

    .line 13
    .line 14
    const-string v1, "VoiceSwitcherProcessor"

    .line 15
    .line 16
    const-string v0, "Fetched feedback is null!"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dnw;->A02:LX/Dns;

    .line 22
    .line 23
    invoke-static {v0}, LX/Dns;->A00(LX/Dns;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Dnw;->A01:LX/1w5;

    .line 30
    .line 31
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A01(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Dnw;->A02:LX/Dns;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dnw;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Dns;->A04(LX/Dns;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Dnw;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dnw;->A02:LX/Dns;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Dns;->A05(LX/Dns;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5sh;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dnw;->A02:LX/Dns;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Dns;->A05(LX/Dns;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
