.class public final LX/9Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9Aj;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Aj;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ai;->A00:LX/9Aj;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ai;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Ai;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Ai;->A00:LX/9Aj;

    .line 3
    .line 4
    sget-object v3, LX/9DT;->A07:LX/9DT;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Ai;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v4, LX/9Aj;->A03:LX/9GO;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, LX/9GO;->A0H(LX/9GR;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9Ai;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, p0, LX/9Ai;->A00:LX/9Aj;

    .line 6
    .line 7
    sget-object v3, LX/9DJ;->A05:LX/9DJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/9Ai;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v4, LX/9Aj;->A03:LX/9GO;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, LX/9GO;->A0H(LX/9GR;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/9Ai;->A00:LX/9Aj;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v3, 0x7f122df6

    .line 31
    .line 32
    .line 33
    const-string v2, "page_identity_follow_fail"

    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/9Aj;->A04:LX/22B;

    .line 36
    .line 37
    new-instance v0, LX/388;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/9Aj;->A00:LX/0AO;

    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9Ai;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v3, 0x7f122e2b

    .line 57
    .line 58
    .line 59
    const-string v2, "page_identity_unfollow_fail"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
