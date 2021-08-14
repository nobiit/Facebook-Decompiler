.class public final LX/8dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/8dK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8dK;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dL;->A00:LX/8dK;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8dL;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8dL;->A00:LX/8dK;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v2, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 6
    .line 7
    iget-object v0, p0, LX/8dL;->A00:LX/8dK;

    .line 8
    .line 9
    iget-object v3, v0, LX/8dK;->A05:LX/OOQ;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNL()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_2
    invoke-virtual {v3, v2}, LX/OOQ;->A00(Ljava/util/HashSet;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, LX/8dL;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/8dL;->A00:LX/8dK;

    .line 60
    .line 61
    new-instance v0, LX/8O6;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/8O6;-><init>(LX/8dK;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LX/8dL;->A00:LX/8dK;

    .line 70
    .line 71
    invoke-static {v0}, LX/8dK;->A01(LX/8dK;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8dL;->A00:LX/8dK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/8dK;->A04:LX/8dP;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "main_process_state"

    .line 8
    .line 9
    const-string v0, "dead"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/8dP;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v2, LX/8dP;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "main_process_num_deaths"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    iget-object v1, p0, LX/8dL;->A00:LX/8dK;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
    .line 39
.end method
