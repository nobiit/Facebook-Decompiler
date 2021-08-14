.class public final LX/OfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/Ofa;


# direct methods
.method public constructor <init>(LX/Ofa;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfY;->A01:LX/Ofa;

    .line 1
    .line 2
    iput-object p2, p0, LX/OfY;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 3

    .line 0
    const/16 v2, 0x2308

    .line 1
    .line 2
    iget-object v0, p0, LX/OfY;->A01:LX/Ofa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ofa;->A01:LX/OfZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/OfZ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1J0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OfY;->A01:LX/Ofa;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ofa;->A00:LX/Ofg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ofg;->CIc()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 5

    .line 0
    const/16 v2, 0x2308

    .line 1
    .line 2
    iget-object v0, p0, LX/OfY;->A01:LX/Ofa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ofa;->A01:LX/OfZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/OfZ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1J0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OfY;->A01:LX/Ofa;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ofa;->A00:LX/Ofg;

    .line 21
    .line 22
    iget-object v0, p0, LX/OfY;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v0, -0x62c2af56

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-interface {v2, v0}, LX/Ofg;->CkI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/OfY;->A01:LX/Ofa;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ofa;->A01:LX/OfZ;

    .line 48
    .line 49
    iget-object v4, v0, LX/OfZ;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v3, LX/OfW;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/OfW;-><init>(LX/OfZ;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0x3

    .line 59
    .line 60
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
