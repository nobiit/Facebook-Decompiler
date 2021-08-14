.class public final LX/Dnq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Dns;


# direct methods
.method public constructor <init>(LX/Dns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dnq;->A00:LX/Dns;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/18E;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dnq;->A00:LX/Dns;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Dns;->A05(LX/Dns;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dnq;->A00:LX/Dns;

    .line 6
    .line 7
    iget-object v2, v0, LX/Dns;->A07:LX/0AO;

    .line 8
    .line 9
    const-string v1, "VoiceSwitcherProcessor"

    .line 10
    .line 11
    const-string v0, "Fetched ViewerContext is null!"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dnq;->A00:LX/Dns;

    .line 17
    .line 18
    invoke-static {v0}, LX/Dns;->A00(LX/Dns;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/Dnq;->A00:LX/Dns;

    .line 23
    .line 24
    iget-object v0, v2, LX/Dns;->A02:LX/1w5;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dns;->A06(LX/1w5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, LX/Dns;->A07:LX/0AO;

    .line 33
    .line 34
    const-string v1, "VoiceSwitcherProcessor"

    .line 35
    .line 36
    const-string v0, "Current feedback id is Empty or null!"

    .line 37
    .line 38
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Dns;->A00(LX/Dns;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v3, v2, LX/Dns;->A0A:LX/5sY;

    .line 46
    .line 47
    iget-object v0, v2, LX/Dns;->A02:LX/1w5;

    .line 48
    .line 49
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v0, LX/Dns;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v2, LX/Dns;->A02:LX/1w5;

    .line 68
    .line 69
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-static {v0}, LX/1xZ;->A0b(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, LX/Dnv;

    .line 78
    .line 79
    invoke-direct {v8, v2, v5}, LX/Dnv;-><init>(LX/Dns;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/5sY;->A03(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;ZLX/5sh;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dnq;->A00:LX/Dns;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Dns;->A05(LX/Dns;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
