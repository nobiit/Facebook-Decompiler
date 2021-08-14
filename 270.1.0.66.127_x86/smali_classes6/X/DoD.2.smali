.class public final LX/DoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Dt4;


# direct methods
.method public constructor <init>(LX/Dt4;LX/1GY;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoD;->A02:LX/Dt4;

    .line 1
    .line 2
    iput-object p2, p0, LX/DoD;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DoD;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2cec535b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/DoD;->A02:LX/Dt4;

    .line 8
    .line 9
    iget-object v0, p0, LX/DoD;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/DoD;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x102e7

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/Dt4;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/OhC;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Dm9;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/Dm9;-><init>(LX/Dt4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v0}, LX/OhC;->A00(Landroid/content/Context;Ljava/lang/String;LX/OhG;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/Dt4;->A03:LX/6zE;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6zE;->A0l()V

    .line 52
    .line 53
    .line 54
    const v0, -0x54995144

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
