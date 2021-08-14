.class public final LX/QH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QIf;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QH9;

.field public A02:LX/QHv;

.field public final A03:Ljava/util/concurrent/Executor;

.field public volatile A04:LX/QHK;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QH8;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/QH8;->A05:Z

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/QH8;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/QH8;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/QH8;->A04:LX/QHK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, LX/QH8;->A01:LX/QH9;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v1, 0x1209c

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QH8;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/QGN;

    .line 21
    .line 22
    iget-wide v3, v3, LX/QH9;->A04:J

    .line 23
    .line 24
    new-instance v7, LX/QH7;

    .line 25
    .line 26
    invoke-direct {v7, p0, p1}, LX/QH7;-><init>(LX/QH8;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LX/QFp;

    .line 30
    .line 31
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 37
    .line 38
    new-instance v1, LX/QHE;

    .line 39
    .line 40
    move-wide v5, v3

    .line 41
    invoke-direct/range {v1 .. v8}, LX/QHE;-><init>(LX/QGN;JJLcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;LX/QFp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/QHJ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/QHJ;-><init>(LX/QH8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/QFp;->A02(LX/2Ps;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QH8;->A01:LX/QH9;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/QH9;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/QH8;->A00(LX/QH8;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/QH9;->A08:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, v5, LX/QH9;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Ayo()Ljava/lang/String;
    .locals 1

    const-string v0, "msys_data_manager"

    return-object v0
.end method

.method public final BiR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJJ(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V
    .locals 3

    .line 0
    const v2, 0x8192

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QH8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7M9;

    .line 11
    .line 12
    new-instance v0, LX/QH6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LX/QH6;-><init>(LX/QH8;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7M9;->D4e(LX/2Ps;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CJK(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ILjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8192

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QH8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7M9;

    .line 11
    .line 12
    new-instance v0, LX/QH6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LX/QH6;-><init>(LX/QH8;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7M9;->D4e(LX/2Ps;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Cht(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QH8;->A01:LX/QH9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/QH9;

    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QH8;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v0}, LX/QH9;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;LX/01A;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/QH8;->A01:LX/QH9;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const v1, 0xe42c

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/QH8;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    new-instance v0, LX/QHv;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LX/QHv;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/QH8;->A02:LX/QHv;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Cir(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QH8;->A01:LX/QH9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput-object v5, p0, LX/QH8;->A01:LX/QH9;

    .line 7
    .line 8
    iget-object v0, p0, LX/QH8;->A04:LX/QHK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/QH8;->A04:LX/QHK;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/QHK;->A00:LX/QGN;

    .line 18
    .line 19
    new-instance v2, LX/QFp;

    .line 20
    .line 21
    iget-object v0, v3, LX/QGP;->A00:LX/7MD;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/QGP;->A00:LX/7MD;

    .line 27
    .line 28
    new-instance v0, LX/QHG;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v2}, LX/QHG;-><init>(LX/QGN;LX/QHK;LX/QFp;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, LX/QH8;->A04:LX/QHK;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
