.class public final LX/Kbv;
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
    iput-object p1, p0, LX/Kbv;->A01:LX/Kc5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbv;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbv;->A00:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

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
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    instance-of v0, p1, LX/8wf;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x80db

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kbv;->A01:LX/Kc5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Kc5;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6zJ;

    .line 19
    .line 20
    iget-object v1, p0, LX/Kbv;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "on_message_offline"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/6zJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const v1, 0x80db

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Kbv;->A01:LX/Kc5;

    .line 36
    .line 37
    iget-object v0, v0, LX/Kc5;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6zJ;

    .line 44
    .line 45
    iget-object v1, p0, LX/Kbv;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "on_message_fail"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/6zJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    const/4 v2, 0x3

    .line 65
    const v1, 0x8364

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Kbv;->A01:LX/Kc5;

    .line 69
    .line 70
    iget-object v0, v0, LX/Kc5;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 77
    .line 78
    iget-object v0, p0, LX/Kbv;->A00:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 79
    .line 80
    new-instance v1, LX/6zD;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Kbv;->A01:LX/Kc5;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Kc5;->BGA()LX/6zU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v3}, LX/6zE;->A0y(LX/6zU;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v3, "error"

    .line 96
    .line 97
    goto :goto_1
.end method
