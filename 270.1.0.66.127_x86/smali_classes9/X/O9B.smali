.class public final LX/O9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KUD;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9B;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9B;->A00:LX/KUD;

    .line 3
    .line 4
    iput-object p3, p0, LX/O9B;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    new-instance v2, LX/IAS;

    .line 1
    .line 2
    iget-object v0, p0, LX/O9B;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, LX/IAS;->A0A(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/O9B;->A02:LX/1GY;

    .line 18
    .line 19
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12425d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/O9C;

    .line 39
    .line 40
    invoke-direct {v5, p0, v2}, LX/O9C;-><init>(LX/O9B;LX/IAS;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/O9B;->A00:LX/KUD;

    .line 44
    .line 45
    iget-object v0, p0, LX/O9B;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const v4, 0xa293

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LX/KUD;->A03:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/B9A;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v5, v0}, LX/B9A;->A00(JLX/B9C;Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
