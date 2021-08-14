.class public final LX/7g2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7g1;

.field public final synthetic A01:Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;LX/7g1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7g2;->A01:Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;

    .line 1
    .line 2
    iput-object p2, p0, LX/7g2;->A00:LX/7g1;

    .line 3
    .line 4
    iput-object p3, p0, LX/7g2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/7g2;->A01:Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x6b0147b

    .line 27
    .line 28
    .line 29
    const v0, 0x2ee444ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, -0xb6a147b

    .line 41
    .line 42
    .line 43
    const v0, 0x5a2085a9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/7g2;->A00:LX/7g1;

    .line 55
    .line 56
    const v1, -0x7eb8ee43

    .line 57
    .line 58
    .line 59
    const v0, -0x4d3da609

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/7g1;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7g2;->A01:Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "com.facebook.facecast.streamingparticles.reactions.VodStreamingReactionsSource"

    .line 13
    .line 14
    iget-object v0, p0, LX/7g2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Failed to get vod reactions for %s"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
