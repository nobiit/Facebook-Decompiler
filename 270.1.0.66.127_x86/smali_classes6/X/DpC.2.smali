.class public final LX/DpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DpG;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/QIN;

.field public final synthetic A03:LX/D8i;


# direct methods
.method public constructor <init>(LX/DpG;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/D8i;)V
    .locals 0

    iput-object p1, p0, LX/DpC;->A00:LX/DpG;

    iput-object p2, p0, LX/DpC;->A02:LX/QIN;

    iput-object p3, p0, LX/DpC;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iput-object p4, p0, LX/DpC;->A03:LX/D8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x607af6f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DpC;->A00:LX/DpG;

    .line 8
    .line 9
    iget-object v4, v0, LX/DpG;->A00:LX/DBM;

    .line 10
    .line 11
    iget-object v0, p0, LX/DpC;->A02:LX/QIN;

    .line 12
    .line 13
    iget-object v0, v0, LX/QIN;->A06:LX/Du4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/Du4;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/DpC;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    const-string v0, "params.threadKey"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "thread_view_bottom_sheet"

    .line 33
    .line 34
    const-string v0, "tap"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DBM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DpC;->A00:LX/DpG;

    .line 40
    .line 41
    iget-object v1, v0, LX/DpG;->A01:LX/DBn;

    .line 42
    .line 43
    iget-object v0, p0, LX/DpC;->A03:LX/D8i;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/DBn;->A00(LX/D8i;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7d626665

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
