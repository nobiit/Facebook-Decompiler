.class public final LX/KdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc6;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KdA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KdA;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ASc(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;LX/KSL;)V
    .locals 0

    return-void
.end method

.method public final AZY(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ae3(Ljava/util/List;LX/KSM;)V
    .locals 0

    return-void
.end method

.method public final Afs(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtX;)V
    .locals 0

    return-void
.end method

.method public final BGA()LX/6zU;
    .locals 1

    .line 0
    sget-object v0, LX/6zU;->A02:LX/6zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Buw(J)V
    .locals 6

    .line 0
    const v2, 0x1209d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KdA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/QG9;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/KdA;->A01:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/QFp;

    .line 33
    .line 34
    iget-object v0, v5, LX/QGP;->A00:LX/7MD;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/QGP;->A00:LX/7MD;

    .line 40
    .line 41
    new-instance v0, LX/QGl;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v4, v3}, LX/QGl;-><init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final ByU(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 6

    .line 0
    const v2, 0x1209d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KdA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/QG9;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v1, LX/KdB;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/KdB;-><init>(LX/KdA;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/QFp;

    .line 24
    .line 25
    iget-object v0, v5, LX/QGP;->A00:LX/7MD;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/QFp;->A02(LX/2Ps;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/QGP;->A00:LX/7MD;

    .line 34
    .line 35
    new-instance v0, LX/QGp;

    .line 36
    .line 37
    invoke-direct {v0, v5, v4, v2, v3}, LX/QGp;-><init>(LX/QG9;LX/QFp;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C0H(JJ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    move-wide v4, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, 0x1209d

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KdA;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/QG9;

    .line 19
    .line 20
    new-instance v3, LX/QFp;

    .line 21
    .line 22
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 28
    .line 29
    new-instance v1, LX/QGn;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/QGn;-><init>(LX/QG9;LX/QFp;JLjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v1, 0x1209d

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/KdA;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/QG9;

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v3, LX/QFp;

    .line 54
    .line 55
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/QGP;->A00:LX/7MD;

    .line 61
    .line 62
    new-instance v1, LX/QGn;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/QGn;-><init>(LX/QG9;LX/QFp;JLjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Cvm(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtV;)V
    .locals 0

    return-void
.end method

.method public final D10(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/Dta;)V
    .locals 0

    return-void
.end method

.method public final D6G(Ljava/lang/String;Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const/16 v0, 0x40d

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D6J(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V
    .locals 0

    return-void
.end method

.method public final D6d(Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v10, p2, LX/Kc7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    const v1, 0x1209d

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KdA;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/QG9;

    .line 32
    .line 33
    iget-wide v7, p2, LX/Kc7;->A01:J

    .line 34
    .line 35
    new-instance v1, LX/KcS;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, LX/KcS;-><init>(LX/KdA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/QFp;

    .line 41
    .line 42
    iget-object v0, v5, LX/QGP;->A00:LX/7MD;

    .line 43
    .line 44
    invoke-direct {v6, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, LX/QFp;->A02(LX/2Ps;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/QGP;->A00:LX/7MD;

    .line 51
    .line 52
    new-instance v4, LX/QGj;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    invoke-direct/range {v4 .. v11}, LX/QGj;-><init>(LX/QG9;LX/QFp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, LX/7MD;->D4e(LX/2Ps;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    const/4 v10, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final DSq(J)V
    .locals 4

    .line 0
    const v2, 0x1209d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KdA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/QG9;

    .line 11
    .line 12
    new-instance v2, LX/QFp;

    .line 13
    .line 14
    iget-object v0, v3, LX/QGP;->A00:LX/7MD;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/QGP;->A00:LX/7MD;

    .line 20
    .line 21
    new-instance v0, LX/QGq;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, p1, p2}, LX/QGq;-><init>(LX/QG9;LX/QFp;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
