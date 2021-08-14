.class public final LX/5CQ;
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
    iput-object p1, p0, LX/5CQ;->A00:LX/2L7;

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
    .locals 3

    .line 0
    const/16 v0, 0x87

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5CQ;->A00:LX/2L7;

    .line 7
    .line 8
    iget-object v0, v0, LX/2L7;->A00:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "WIFI"

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v0, LX/5CR;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5CR;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "Celluar"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
