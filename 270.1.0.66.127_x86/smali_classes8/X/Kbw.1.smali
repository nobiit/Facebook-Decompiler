.class public final LX/Kbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

.field public final synthetic A01:LX/Kc5;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Kc5;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbw;->A01:LX/Kc5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbw;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbw;->A00:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p1, LX/KcR;

    .line 1
    .line 2
    const v2, 0x80db

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kbw;->A01:LX/Kc5;

    .line 6
    .line 7
    iget-object v1, v0, LX/Kc5;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6zJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/Kbw;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6zJ;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x8364

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Kbw;->A01:LX/Kc5;

    .line 25
    .line 26
    iget-object v1, v0, LX/Kc5;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    iget-object v0, p0, LX/Kbw;->A00:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 36
    .line 37
    new-instance v1, LX/6zD;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Kbw;->A01:LX/Kc5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Kc5;->BGA()LX/6zU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6zE;->A0w(LX/6zU;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
