.class public final LX/Kbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zI;


# instance fields
.field public final synthetic A00:LX/Kc1;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/Kby;

.field public final synthetic A03:LX/6ye;


# direct methods
.method public constructor <init>(LX/Kby;LX/6ye;LX/Kc1;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbz;->A02:LX/Kby;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbz;->A03:LX/6ye;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbz;->A00:LX/Kc1;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kbz;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIm(LX/6ye;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Kbz;->A02:LX/Kby;

    .line 1
    .line 2
    iget-object v5, p0, LX/Kbz;->A00:LX/Kc1;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, p1, v0, p2}, LX/Kby;->A01(LX/Kby;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v2, 0x120b0

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/Kby;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/QIT;

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/QIT;->A01(JLcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, p1, p3}, LX/Kc1;->CIU(LX/6ye;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CUl(LX/6ye;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Kbz;->A02:LX/Kby;

    .line 1
    .line 2
    iget-object v6, p0, LX/Kbz;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "No network"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/Kbz;->A00:LX/Kc1;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3, p1, v0, v6}, LX/Kby;->A01(LX/Kby;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v2, 0x120b0

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Kby;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/QIT;

    .line 30
    .line 31
    iget-wide v1, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/QIT;->A01(JLcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, p1}, LX/Kc1;->CUl(LX/6ye;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final CkE(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Kbz;->A02:LX/Kby;

    .line 1
    .line 2
    iget-object v6, p0, LX/Kbz;->A03:LX/6ye;

    .line 3
    .line 4
    iget-object v5, p0, LX/Kbz;->A00:LX/Kc1;

    .line 5
    .line 6
    const v1, 0x120b0

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/Kby;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/QIT;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, LX/QIT;->A01(JLcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/6ye;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v4}, LX/Kc1;->CkC(LX/6ye;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x120b0

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/Kby;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/QIT;

    .line 50
    .line 51
    iget-wide v2, v6, LX/6ye;->A01:J

    .line 52
    .line 53
    iget-wide v0, v4, LX/6ye;->A01:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v2, v5, LX/QIT;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, LX/QIU;

    .line 62
    .line 63
    invoke-direct {v1, v5, p2, v3, v4}, LX/QIU;-><init>(LX/QIT;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 64
    .line 65
    .line 66
    const v0, -0x531974

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method
