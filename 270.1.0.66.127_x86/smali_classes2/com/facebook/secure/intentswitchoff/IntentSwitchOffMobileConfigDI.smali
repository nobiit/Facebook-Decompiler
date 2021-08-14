.class public final Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;
.super LX/0rt;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0rt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A02:Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A02:Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A02:Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A02:Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0rt;->A03:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0BH;->A00(Ljava/lang/String;Landroid/content/Context;)[LX/0BH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0rt;->A01:[LX/0BH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    invoke-static {p2}, LX/0sc;->A01(Ljava/lang/String;)[LX/0sc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0rt;->A02:[LX/0sc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_2
    invoke-static {p3}, LX/0sh;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0rt;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v5, p0, LX/0rt;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0rt;->BAN()[LX/0BH;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, LX/0rt;->AyX()[LX/0sc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, LX/0rt;->Az9()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, LX/0BK;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_3
    new-instance v0, LX/0BO;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v1}, LX/0BO;-><init>([LX/0BH;[LX/0sc;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0BK;->A00:LX/0BI;

    .line 49
    .line 50
    const-string v1, "com.facebook.secure.switchoff"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "last_criteria"

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "last_custom_config"

    .line 68
    .line 69
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "last_deeplink_config"

    .line 74
    .line 75
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x280

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CBL(I)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x3028000010134L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v1, 0x3028000000133L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v1, 0x3027d0001012eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v5, v4, v0}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final DJn()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2001027d00000b49L    # 1.585803579667991E-154

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final DJq()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x188

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
