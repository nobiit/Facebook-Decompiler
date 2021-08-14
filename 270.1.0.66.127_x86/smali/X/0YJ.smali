.class public final LX/0YJ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0h3;


# direct methods
.method public constructor <init>(LX/0h3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YJ;->A00:LX/0h3;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0YJ;->A00:LX/0h3;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0h3;->A05()LX/0YD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0YI;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0YJ;->A00:LX/0h3;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0h3;->A05()LX/0YD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0YI;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
