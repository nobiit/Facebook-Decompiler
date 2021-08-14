.class public final LX/Dt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/DtK;


# direct methods
.method public constructor <init>(LX/DtK;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dt6;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dt6;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x60a976ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x102e7

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Dt6;->A01:LX/DtK;

    .line 11
    .line 12
    iget-object v1, v5, LX/DtK;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/OhC;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dt6;->A00:LX/1GY;

    .line 22
    .line 23
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v5, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Dt5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Dt5;-><init>(LX/Dt6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/OhC;->A00(Landroid/content/Context;Ljava/lang/String;LX/OhG;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Dt6;->A01:LX/DtK;

    .line 44
    .line 45
    iget-object v0, v0, LX/DtK;->A02:LX/6zE;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6zE;->A0K()V

    .line 48
    .line 49
    .line 50
    const v0, 0x22d2a2bc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
