.class public final LX/Owh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Oww;


# direct methods
.method public constructor <init>(LX/Oww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owh;->A00:LX/Oww;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Owh;->A00:LX/Oww;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/Oww;->A00(LX/Oww;Landroid/net/Network;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Oww;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Owh;->A00:LX/Oww;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iput-object v0, v1, LX/Oww;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Owh;->A00:LX/Oww;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/Oww;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onUnavailable()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Owh;->A00:LX/Oww;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/Oww;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
