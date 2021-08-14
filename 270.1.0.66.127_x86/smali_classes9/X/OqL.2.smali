.class public final LX/OqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/3fY;


# direct methods
.method public constructor <init>(LX/3fY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqL;->A00:LX/3fY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x5ca8310d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/OqL;->A00:LX/3fY;

    .line 8
    .line 9
    iget-object v0, v1, LX/3fY;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3fY;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/3fY;->A04:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4P2;

    .line 40
    .line 41
    iget-object v3, v0, LX/4P2;->A00:LX/4Oj;

    .line 42
    .line 43
    iget-object v0, v3, LX/4Oj;->A0J:LX/4Om;

    .line 44
    .line 45
    sget-object v2, LX/4P1;->A03:LX/0lu;

    .line 46
    .line 47
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A05()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, -0x7aa8748e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
