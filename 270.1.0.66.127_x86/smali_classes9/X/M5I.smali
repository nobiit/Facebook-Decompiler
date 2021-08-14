.class public final LX/M5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/M5C;


# direct methods
.method public constructor <init>(LX/M5C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5I;->A00:LX/M5C;

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
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/M5I;->A00:LX/M5C;

    .line 5
    .line 6
    iget-object v2, v3, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p2, LX/M85;

    .line 11
    .line 12
    iget-object v4, p2, LX/M85;->A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 13
    .line 14
    iput-object v4, v3, LX/M5C;->A0S:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v3, LX/M5C;->A01:J

    .line 19
    .line 20
    new-instance v3, LX/M5F;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, LX/M5F;-><init>(LX/M5I;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/M5Z;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v4, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A02:LX/0AO;

    .line 38
    .line 39
    const-string v1, "com.facebook.directinstall.feed.progressservice.ProgressService"

    .line 40
    .line 41
    const-string v0, "Attempting to register ProgressListener without a package name"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
