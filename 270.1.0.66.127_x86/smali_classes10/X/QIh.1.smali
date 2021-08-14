.class public abstract LX/QIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QIh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/QIR;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/QIR;

    iget-boolean v0, v7, LX/QIR;->A04:Z

    if-nez v0, :cond_3

    iget-object v6, v7, LX/QIR;->A01:LX/QIQ;

    iget-object v1, v7, LX/QIR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iget-boolean v0, v6, LX/QIQ;->A08:Z

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v8, "closest_x_messages"

    :goto_0
    const/16 v1, 0x4112

    iget-object v0, v6, LX/QIQ;->A00:LX/0li;

    const/4 v5, 0x6

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3SE;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const-string v8, "initial_load"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/3SE;->A00:LX/2ak;

    if-eqz v3, :cond_1

    const-wide/32 v1, 0x15180

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v8, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :goto_2
    monitor-exit v4

    const/16 v1, 0x4112

    iget-object v0, v6, LX/QIQ;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SE;

    const-string v0, "on_network_data_fetch_start"

    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/QIQ;->A08:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/QIR;->A04:Z

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 3

    instance-of v0, p0, LX/QIR;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/QIR;

    iget-boolean v0, v2, LX/QIR;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QIR;->A01:LX/QIQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QIQ;->A08:Z

    iput-boolean v0, v2, LX/QIR;->A04:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 11

    move-object v5, p0

    check-cast v5, LX/QIR;

    iget-boolean v0, v5, LX/QIR;->A05:Z

    if-nez v0, :cond_4

    iget-object v8, v5, LX/QIR;->A01:LX/QIQ;

    iget-object v3, v5, LX/QIR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iget-object v10, v5, LX/QIR;->A03:LX/QIp;

    iget-wide v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    iget-object v2, v8, LX/QIQ;->A03:LX/0Fm;

    invoke-virtual {v2, v0, v1}, LX/0Fm;->A02(J)I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-gez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance v4, LX/QIS;

    const/4 v9, 0x7

    const v7, 0x8364

    iget-object v2, v8, LX/QIQ;->A00:LX/0li;

    invoke-static {v9, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-direct {v4, v3, v10, v2}, LX/QIS;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIp;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    iget-object v2, v8, LX/QIQ;->A03:LX/0Fm;

    invoke-virtual {v2, v0, v1, v4}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    const/16 v2, 0x200e

    iget-object v1, v8, LX/QIQ;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v2, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dfv;

    invoke-direct {v1, v7, v2, v0}, LX/Dfv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1}, LX/2Us;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QIf;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4112

    iget-object v1, v8, LX/QIQ;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SE;

    invoke-interface {v7}, LX/QIf;->Ayo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_manager"

    invoke-virtual {v2, v0, v1}, LX/3SE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v8, LX/QIQ;->A01:LX/QIf;

    iget-object v0, v8, LX/QIQ;->A05:LX/QIk;

    invoke-interface {v7, v3, v0}, LX/QIf;->Cht(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;)V

    const v1, 0x120b0

    iget-object v0, v8, LX/QIQ;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QIT;

    iget-object v6, v8, LX/QIQ;->A06:LX/QIq;

    iget-wide v1, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    iget-object v0, v7, LX/QIT;->A01:LX/0Fm;

    invoke-virtual {v0, v1, v2}, LX/0Fm;->A02(J)I

    move-result v3

    const/4 v0, 0x0

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance v3, LX/QIm;

    invoke-direct {v3, v6}, LX/QIm;-><init>(LX/QIq;)V

    iget-object v0, v7, LX/QIT;->A01:LX/0Fm;

    invoke-virtual {v0, v1, v2, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    const/16 v2, 0x9

    const v1, 0x120a0

    iget-object v0, v8, LX/QIQ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QHR;

    iget-object v7, v4, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    const/16 v2, 0x2418

    iget-object v1, v6, LX/QHR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uv;

    invoke-virtual {v0}, LX/1Uv;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    const v1, 0x80dc

    iget-object v0, v6, LX/QHR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zK;

    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    const-wide v0, 0x107f2000523eeL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const v1, 0x12062

    iget-object v0, v6, LX/QHR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pb4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Pb4;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v8

    iget-wide v0, v3, LX/Pb4;->A00:J

    cmp-long v2, v8, v0

    const/4 v0, 0x0

    if-lez v2, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    const/4 v0, 0x1

    :cond_2
    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x170

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const-string v1, "MIB_THREADVIEW"

    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    const/16 v1, 0x22d0

    iget-object v0, v6, LX/QHR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v3

    iget-object v0, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    const/4 v2, 0x4

    const/16 v1, 0x24bf

    iget-object v0, v6, LX/QHR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/Pb5;

    invoke-direct {v1, v6}, LX/Pb5;-><init>(LX/QHR;)V

    iget-object v0, v6, LX/QHR;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v4}, LX/QIQ;->A04(LX/QIS;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/QIR;->A05:Z

    :cond_4
    return-void
.end method

.method public final A03()V
    .locals 9

    move-object v4, p0

    check-cast v4, LX/QIR;

    iget-boolean v0, v4, LX/QIR;->A05:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/QIR;->A01:LX/QIQ;

    iget-object v6, v4, LX/QIR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iget-wide v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    iget-object v7, v5, LX/QIQ;->A03:LX/0Fm;

    invoke-virtual {v7, v0, v1}, LX/0Fm;->A02(J)I

    move-result v8

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v2, 0x5

    const v1, 0xe5b3

    iget-object v0, v5, LX/QIQ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kd4;

    iget-object v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, LX/Kd4;->A00:LX/0Fm;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Fm;->A0B(J)V

    invoke-virtual {v7, v8}, LX/0Fm;->A0A(I)V

    iget-object v0, v5, LX/QIQ;->A01:LX/QIf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/QIf;->Cir(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    :cond_1
    const v1, 0x120b0

    iget-object v0, v5, LX/QIQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIT;

    iget-object v2, v0, LX/QIT;->A01:LX/0Fm;

    iget-wide v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    invoke-virtual {v2, v0, v1}, LX/0Fm;->A02(J)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {v2, v1}, LX/0Fm;->A0A(I)V

    iget-object v1, v5, LX/QIQ;->A04:LX/PcK;

    iget-object v0, v1, LX/PcK;->A02:LX/07K;

    invoke-virtual {v0}, LX/07K;->clear()V

    iput-boolean v3, v1, LX/PcK;->A01:Z

    iput v3, v1, LX/PcK;->A00:I

    iput-boolean v3, v4, LX/QIR;->A05:Z

    :cond_3
    return-void
.end method

.method public final A04(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/QIR;

    iget-boolean v0, v2, LX/QIR;->A05:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v1, v2, LX/QIR;->A01:LX/QIQ;

    iget-object v0, v2, LX/QIR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    invoke-virtual {v1, v0, p1}, LX/QIQ;->A08(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V

    return-void
.end method

.method public A05(LX/QIi;)V
    .locals 0

    return-void
.end method
