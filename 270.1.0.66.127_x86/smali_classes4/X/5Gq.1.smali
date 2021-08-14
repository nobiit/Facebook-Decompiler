.class public final LX/5Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5GL;


# direct methods
.method public constructor <init>(LX/5GL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gq;->A00:LX/5GL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5GZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Gq;->A00:LX/5GL;

    .line 3
    .line 4
    iget-object v1, v2, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5Gq;->A00:LX/5GL;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1DZ;->A0A(LX/5GZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5Gq;->A00:LX/5GL;

    .line 21
    .line 22
    iget-object v0, p1, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5GL;->A05(LX/5GL;Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5Gq;->A00:LX/5GL;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Gq;->A00:LX/5GL;

    .line 1
    .line 2
    iget-object v1, v2, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5Gq;->A00:LX/5GL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1DZ;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Gq;->A00:LX/5GL;

    .line 19
    .line 20
    iget-object v1, v0, LX/5GL;->A02:LX/5G5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x6361

    .line 31
    .line 32
    iget-object v0, p0, LX/5Gq;->A00:LX/5GL;

    .line 33
    .line 34
    iget-object v0, v0, LX/5GL;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5Ga;

    .line 41
    .line 42
    const/16 v0, 0x204

    .line 43
    .line 44
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5Gq;->A00:LX/5GL;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    return-void
    .line 57
.end method
