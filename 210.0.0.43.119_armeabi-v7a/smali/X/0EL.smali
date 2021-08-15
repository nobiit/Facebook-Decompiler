.class public final LX/0EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31514
    iput p1, p0, LX/0EL;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const/4 v4, 0x0

    .line 31515
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-eqz v0, :cond_0

    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->K:[Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 31516
    :cond_1
    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 31517
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, p0, LX/0EL;->B:I

    invoke-static {v2, v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 31518
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31519
    const-string v1, "AppStateDeathMonitorFileDescriptor"

    .line 31520
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->K:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    .line 31521
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31522
    const-string v1, "AppStateDeathMonitorOutPath"

    .line 31523
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeathmonLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31524
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31525
    const-string v1, "AppStateDeathMonitorSessionId"

    invoke-static {}, LX/0A8;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31526
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31527
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 31528
    const-string v2, "AppStateLogger"

    const-string v1, "Failed to send FD to death monitor"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 31529
    return-void
.end method
