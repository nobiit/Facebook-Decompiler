.class public final LX/O9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9C;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/O9B;


# direct methods
.method public constructor <init>(LX/O9B;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9C;->A01:LX/O9B;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9C;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9C;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cjn()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O9C;->A01:LX/O9B;

    .line 1
    .line 2
    iget-object v4, v0, LX/O9B;->A00:LX/KUD;

    .line 3
    .line 4
    iget-object v0, v0, LX/O9B;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x120ae

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/KUD;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/QIQ;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LX/QIQ;->A09(Ljava/lang/Long;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O9C;->A00:LX/IAS;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
