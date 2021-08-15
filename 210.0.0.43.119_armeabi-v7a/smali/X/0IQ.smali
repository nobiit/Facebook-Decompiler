.class public final LX/0IQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;)V
    .locals 0

    .line 36502
    iput-object p1, p0, LX/0IQ;->B:Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 36503
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    .line 36504
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-gtz v0, :cond_1

    const/16 v6, 0x3e8

    .line 36505
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    .line 36506
    const-string v1, "AppStateDeathMonitorService"

    const-string v0, "No bundle"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36507
    :cond_1
    iget v6, p1, Landroid/os/Message;->arg2:I

    goto :goto_1

    .line 36508
    :cond_2
    const-string v0, "AppStateDeathMonitorFileDescriptor"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 36509
    const-string v0, "AppStateDeathMonitorOutPath"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36510
    const-string v0, "AppStateDeathMonitorSessionId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    .line 36511
    :cond_3
    const-string v1, "AppStateDeathMonitorService"

    const-string v0, "Missing bundle field"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36512
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LX/0IP;

    .line 36513
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0IP;-><init>(LX/0IQ;Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36514
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
