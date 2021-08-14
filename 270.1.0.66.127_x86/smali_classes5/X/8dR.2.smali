.class public final LX/8dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dR;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

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
    new-instance v0, Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0B:Landroid/os/Messenger;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0J:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8dR;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const-string v1, "main_process_state"

    .line 17
    .line 18
    const-string v0, "alive"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8dR;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A09:LX/8dP;

    .line 4
    .line 5
    const-string v1, "main_process_state"

    .line 6
    .line 7
    const-string v0, "dead"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, v2, LX/8dP;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v2, LX/8dP;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "main_process_num_deaths"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0B:Landroid/os/Messenger;

    .line 30
    .line 31
    iget-object v0, p0, LX/8dR;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method
