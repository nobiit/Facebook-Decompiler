.class public final LX/8dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.callback.BrowserLiteCallbacker$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8dK;


# direct methods
.method public constructor <init>(LX/8dK;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dM;->A01:LX/8dK;

    .line 1
    .line 2
    iput-object p2, p0, LX/8dM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8dM;->A01:LX/8dK;

    .line 1
    .line 2
    iget-object v2, p0, LX/8dM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, v3, LX/8dK;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, v3, LX/8dK;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v3, LX/8dK;->A04:LX/8dP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "main_process_state"

    .line 26
    .line 27
    invoke-static {v0}, LX/00Q;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "main_process_num_deaths"

    .line 31
    .line 32
    invoke-static {v0}, LX/00Q;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/8dK;->A04:LX/8dP;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v3

    .line 43
    iget-object v1, v3, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    const v0, 0x52c60d55

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/8dK;->A03:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    iput-object v0, v3, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 60
    .line 61
    iput-object v0, v3, LX/8dK;->A03:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v0, v3, LX/8dK;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method
