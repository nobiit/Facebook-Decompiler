.class public final LX/39U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L8;


# instance fields
.field public final synthetic A00:LX/2L7;


# direct methods
.method public constructor <init>(LX/2L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39U;->A00:LX/2L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHm()LX/5CR;
    .locals 6

    .line 0
    const-string v5, "Disconnected"

    .line 1
    .line 2
    iget-object v0, p0, LX/39U;->A00:LX/2L7;

    .line 3
    .line 4
    iget-object v0, v0, LX/2L7;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/39U;->A00:LX/2L7;

    .line 13
    .line 14
    iget-object v0, v0, LX/2L7;->A00:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v5, "WIFI"

    .line 43
    .line 44
    :cond_2
    :goto_0
    new-instance v0, LX/5CR;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/5CR;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v5, "Celluar"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0
    .line 64
.end method
