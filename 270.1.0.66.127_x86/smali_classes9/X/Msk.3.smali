.class public final LX/Msk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Msh;


# direct methods
.method public constructor <init>(LX/Msh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Msk;->A00:LX/Msh;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Msk;->A00:LX/Msh;

    .line 4
    .line 5
    iget-object v2, v0, LX/Msh;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LX/Msj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LX/Msj;-><init>(LX/Msk;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x543264ca

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Msk;->A00:LX/Msh;

    .line 4
    .line 5
    iget-object v2, v0, LX/Msh;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, v0, LX/Msh;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    const v0, 0x33b3d54c

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
