.class public final LX/BSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BSr;

    .line 1
    .line 2
    sput-object v0, LX/BSr;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BSr;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mD;->A09(LX/0kw;)Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BSr;->A02:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BSr;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/BSr;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/16 v2, 0x281e

    .line 1
    .line 2
    iget-object v1, p0, LX/BSr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2qY;

    .line 10
    .line 11
    invoke-static {v2}, LX/2qY;->A01(LX/2qY;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/2qY;->A03:LX/2qZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2qZ;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/2qY;->A02:LX/2qa;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qa;->A02()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 50
    .line 51
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return p0
    .line 63
.end method
