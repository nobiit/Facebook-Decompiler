.class public final LX/QIR;
.super LX/QIh;
.source ""


# instance fields
.field public A00:LX/Kcg;

.field public final A01:LX/QIQ;

.field public final A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A03:LX/QIp;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/QIQ;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QIh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QIR;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/QIR;->A04:Z

    .line 7
    .line 8
    new-instance v0, LX/QIp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/QIp;-><init>(LX/QIR;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/QIR;->A03:LX/QIp;

    .line 14
    .line 15
    iput-object p1, p0, LX/QIR;->A01:LX/QIQ;

    .line 16
    .line 17
    iput-object p2, p0, LX/QIR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/QIL;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/Kcg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/QIR;->A00:LX/Kcg;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A05(LX/QIi;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/QIh;->A05(LX/QIi;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QIR;->A00:LX/Kcg;

    .line 4
    .line 5
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/QIj;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/QIj;-><init>(LX/QIi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x684d331f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
