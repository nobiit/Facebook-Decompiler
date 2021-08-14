.class public final LX/Due;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuU;


# direct methods
.method public constructor <init>(LX/DuU;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Due;->A01:LX/DuU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Due;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    const/16 v2, 0x653c

    .line 1
    .line 2
    iget-object v4, p0, LX/Due;->A01:LX/DuU;

    .line 3
    .line 4
    iget-object v1, v4, LX/DuU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5pl;

    .line 12
    .line 13
    iget-object v2, p0, LX/Due;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v4, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/5pl;->C0W(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Due;->A01:LX/DuU;

    .line 27
    .line 28
    iget-object v0, v0, LX/DuU;->A02:LX/6zE;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6zE;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
