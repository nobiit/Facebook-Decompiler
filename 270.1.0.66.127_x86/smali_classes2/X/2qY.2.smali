.class public final LX/2qY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mw;

.field public A01:LX/2Mv;

.field public final A02:LX/2qa;

.field public final A03:LX/2qZ;


# direct methods
.method public constructor <init>(LX/2qZ;LX/2qa;LX/2Mw;LX/2Mv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qY;->A03:LX/2qZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/2qY;->A02:LX/2qa;

    .line 6
    .line 7
    iput-object p3, p0, LX/2qY;->A00:LX/2Mw;

    .line 8
    .line 9
    iput-object p4, p0, LX/2qY;->A01:LX/2Mv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2qY;->A01:LX/2Mv;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "WifiScanner"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3, p2}, LX/2Mv;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A01(LX/2qY;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/2qY;->A00:LX/2Mw;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2qY;->A03:LX/2qZ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2qZ;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Mw;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2qY;->A01(LX/2qY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "getConnectionInfo"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2qY;->A03:LX/2qZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2qZ;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/2qY;->A02:LX/2qa;

    .line 27
    .line 28
    invoke-static {v1}, LX/2qa;->A00(LX/2qa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/2qa;->A04:LX/2qb;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2qb;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/2qa;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-string/jumbo v0, "wifi"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LX/0HL;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return-object v2

    .line 61
    :cond_1
    return-object v3
    .line 62
    .line 63
.end method

.method public final A03(Ljava/lang/String;)LX/4FX;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2qY;->A01(LX/2qY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "getConnectedWifi"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2qY;->A02:LX/2qa;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2qa;->A01()LX/4FX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2qY;->A01(LX/2qY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "getConfiguredNetworks"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2qY;->A03:LX/2qZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2qZ;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/2qY;->A02:LX/2qa;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qa;->A02()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
.end method

.method public final A05(Ljava/lang/String;J)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2qY;->A01(LX/2qY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "getScanResults"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/2qY;->A03:LX/2qZ;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2qZ;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/2qZ;->A07()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1}, LX/2qZ;->A05()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v0, p0, LX/2qY;->A02:LX/2qa;

    .line 36
    .line 37
    move-wide v1, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, LX/2qa;->A03(JJJ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/2qY;->A03:LX/2qZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2qZ;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, LX/2qZ;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LX/2qZ;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/4px;->A00(Ljava/util/List;III)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
