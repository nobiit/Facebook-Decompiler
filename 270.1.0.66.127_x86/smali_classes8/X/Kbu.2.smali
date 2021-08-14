.class public final LX/Kbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6zI;

.field public final synthetic A01:LX/6zH;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/6ye;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6zH;LX/6zI;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbu;->A01:LX/6zH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbu;->A00:LX/6zI;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbu;->A03:LX/6ye;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kbu;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kbu;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x421

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Kbu;->A00:LX/6zI;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/Kbu;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/6zI;->CkE(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const v1, 0x8364

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Kbu;->A01:LX/6zH;

    .line 33
    .line 34
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 41
    .line 42
    iget-object v0, p0, LX/Kbu;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 45
    .line 46
    new-instance v1, LX/6zD;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/6zU;->A01:LX/6zU;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/6zE;->A0w(LX/6zU;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x80db

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Kbu;->A01:LX/6zH;

    .line 60
    .line 61
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6zJ;

    .line 68
    .line 69
    iget-object v0, p0, LX/Kbu;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6zJ;->A02(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, LX/Kbu;->A00:LX/6zI;

    .line 76
    .line 77
    iget-object v0, p0, LX/Kbu;->A03:LX/6ye;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/6zI;->CUl(LX/6ye;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x80db

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Kbu;->A01:LX/6zH;

    .line 86
    .line 87
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/6zJ;

    .line 94
    .line 95
    iget-object v1, p0, LX/Kbu;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v0, "on_message_offline"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/6zJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kbu;->A01:LX/6zH;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kbu;->A00:LX/6zI;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kbu;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kbu;->A03:LX/6ye;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/6zH;->A02(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x80db

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kbu;->A01:LX/6zH;

    .line 15
    .line 16
    iget-object v1, v0, LX/6zH;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6zJ;

    .line 24
    .line 25
    iget-object v1, p0, LX/Kbu;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v0, "on_message_fail"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/6zJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
