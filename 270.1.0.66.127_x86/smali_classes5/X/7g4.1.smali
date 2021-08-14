.class public final LX/7g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/7g3;


# direct methods
.method public constructor <init>(LX/7g3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7g4;->A00:LX/7g3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7g4;->A00:LX/7g3;

    .line 1
    .line 2
    check-cast p2, LX/OZP;

    .line 3
    .line 4
    iget-object v1, p2, LX/OZP;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 5
    .line 6
    iput-object v1, v2, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 7
    .line 8
    iget-object v0, v2, LX/7g3;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/7g3;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, LX/7g3;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7g4;->A00:LX/7g3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 4
    .line 5
    iput-object v0, v1, LX/7g3;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/7g3;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
