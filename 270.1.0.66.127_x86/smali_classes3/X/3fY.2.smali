.class public final LX/3fY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/3fY;


# instance fields
.field public A00:LX/2Gw;

.field public final A01:LX/0qn;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/4Om;

.field public final A04:Ljava/util/Vector;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/4On;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fY;->A04:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3fY;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3fY;->A01:LX/0qn;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3fY;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-static {p1}, LX/4Om;->A00(LX/0kw;)LX/4Om;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3fY;->A03:LX/4Om;

    .line 33
    .line 34
    new-instance v1, LX/2qb;

    .line 35
    .line 36
    iget-object v0, p0, LX/3fY;->A05:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/2qb;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/2qb;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/4Ov;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, LX/4Ov;-><init>(LX/3fY;LX/4On;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/4On;->A08:Ljava/util/Vector;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/4On;->A08:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fY;->A03:LX/4Om;

    .line 1
    .line 2
    sget-object v2, LX/4P1;->A04:LX/0lu;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3fY;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
