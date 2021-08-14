.class public final LX/2wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2p0;


# direct methods
.method public constructor <init>(LX/2p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wk;->A00:LX/2p0;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wk;->A00:LX/2p0;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/2p0;->A00(LX/2p0;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wk;->A00:LX/2p0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/2p0;->A00(LX/2p0;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
