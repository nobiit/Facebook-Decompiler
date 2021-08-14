.class public final LX/M86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M86;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/M86;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 1
    .line 2
    check-cast p2, LX/M85;

    .line 3
    .line 4
    iget-object v4, p2, LX/M85;->A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 5
    .line 6
    iput-object v4, v0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A08:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A07:LX/M5Z;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/M5Z;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A02:LX/0AO;

    .line 21
    .line 22
    const-string v1, "com.facebook.directinstall.feed.progressservice.ProgressService"

    .line 23
    .line 24
    const-string v0, "Attempting to register ProgressListener without a package name"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M86;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A08:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A07:LX/M5Z;

    .line 8
    .line 9
    return-void
.end method
