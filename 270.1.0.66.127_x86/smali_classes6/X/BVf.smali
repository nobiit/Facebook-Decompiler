.class public final LX/BVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVf;->A00:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/BVf;->A00:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 1
    .line 2
    check-cast p2, LX/BVe;

    .line 3
    .line 4
    iput-object p2, v1, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A02:LX/BVe;

    .line 5
    .line 6
    iget-object v0, p2, LX/BVe;->A00:Lcom/facebook/beam/hotspotui/client/WifiClientService;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A01:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BVf;->A00:Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A05:Z

    .line 4
    .line 5
    return-void
.end method
