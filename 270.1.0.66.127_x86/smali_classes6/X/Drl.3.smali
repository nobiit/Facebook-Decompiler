.class public final LX/Drl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/Drm;


# direct methods
.method public constructor <init>(LX/Drm;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Drl;->A01:LX/Drm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Drl;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/QIN;

    .line 1
    .line 2
    iget-object v6, p0, LX/Drl;->A01:LX/Drm;

    .line 3
    .line 4
    iget-object v0, v6, LX/Drm;->A05:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v4, v6, LX/Drm;->A04:LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/Dlk;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/Dlk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/Drm;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 35
    .line 36
    iput-object v1, v3, LX/Dlk;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 37
    .line 38
    iput-object p1, v3, LX/Dlk;->A03:LX/QIN;

    .line 39
    .line 40
    iget-object v0, v6, LX/Drm;->A06:LX/Dt4;

    .line 41
    .line 42
    iput-object v0, v3, LX/Dlk;->A02:LX/Dt4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/Dlk;->A04:Z

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v3, LX/Dlk;->A05:Z

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Drl;->A01:LX/Drm;

    .line 1
    .line 2
    iget-object v6, v0, LX/Drm;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Drl;->A00:LX/1GY;

    .line 7
    .line 8
    new-instance v5, LX/Dlk;

    .line 9
    .line 10
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/Dlk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Drl;->A01:LX/Drm;

    .line 29
    .line 30
    iget-object v3, v4, LX/Drm;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 31
    .line 32
    iput-object v3, v5, LX/Dlk;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 33
    .line 34
    const v2, 0x120af

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/Drm;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/QIQ;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/QIQ;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/Dlk;->A03:LX/QIN;

    .line 51
    .line 52
    iget-object v0, v4, LX/Drm;->A06:LX/Dt4;

    .line 53
    .line 54
    iput-object v0, v5, LX/Dlk;->A02:LX/Dt4;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, LX/Dlk;->A04:Z

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v5, LX/Dlk;->A05:Z

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method
