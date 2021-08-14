.class public final LX/DW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/DSQ;


# direct methods
.method public constructor <init>(LX/DSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DW2;->A00:LX/DSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DW2;->A00:LX/DSQ;

    .line 1
    .line 2
    iget-object v6, v0, LX/DSQ;->A02:LX/Dt4;

    .line 3
    .line 4
    iget-object v5, v0, LX/DSQ;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-object v4, v0, LX/DSQ;->A01:LX/1GY;

    .line 7
    .line 8
    const/16 v2, 0x653c

    .line 9
    .line 10
    iget-object v1, v6, LX/Dt4;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5pl;

    .line 18
    .line 19
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/5pl;->C0W(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/Dt4;->A03:LX/6zE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6zE;->A0s()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method
