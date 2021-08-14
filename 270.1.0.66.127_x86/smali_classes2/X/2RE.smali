.class public final LX/2RE;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/4rE;

.field public static volatile A01:LX/2S7;

.field public static volatile A02:LX/1OG;

.field public static volatile A03:LX/2Eq;

.field public static volatile A04:LX/5LZ;

.field public static volatile A05:LX/2S6;


# direct methods
.method public static final A00(LX/0kw;)LX/BaL;
    .locals 13

    .line 0
    invoke-static {p0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/019;->A00:LX/019;

    .line 5
    .line 6
    invoke-static {p0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/0mD;->A07(LX/0kw;)Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, LX/2qc;

    .line 27
    .line 28
    invoke-direct {v8}, LX/2qc;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/4pV;

    .line 32
    .line 33
    invoke-direct {v9, p0}, LX/4pV;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/2Mq;->A01(LX/0kw;)LX/2Mw;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {p0}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {p0}, LX/2RE;->A0C(LX/0kw;)LX/2S7;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {p0}, LX/2Mq;->A00(LX/0kw;)LX/2Mz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, LX/BaL;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, LX/BaL;-><init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/location/LocationManager;LX/1OG;LX/2qc;LX/4pW;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public static final A01(LX/0kw;)LX/4pY;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x26d4

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x26d3

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x26ca

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v5, v1, v0}, LX/4vt;->A00(LX/0mM;LX/1R1;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4rE;)LX/3VB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, LX/4pY;

    .line 69
    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(LX/0kw;)LX/1OG;
    .locals 8

    .line 0
    sget-object v0, LX/2RE;->A02:LX/1OG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1OG;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2RE;->A02:LX/1OG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, LX/0mD;->A07(LX/0kw;)Landroid/location/LocationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/2RE;->A08(LX/0kw;)LX/2S6;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, LX/2RE;->A0C(LX/0kw;)LX/2S7;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, LX/1OG;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/1OG;-><init>(LX/2Eq;Landroid/location/LocationManager;LX/2S6;LX/2S7;LX/2Mv;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/2RE;->A02:LX/1OG;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/2RE;->A02:LX/1OG;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public static final A03(LX/0kw;)LX/4r9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x26cc

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x26cf

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x26d5

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v4, v0}, LX/2RE;->A04(LX/0mM;LX/1R1;LX/4rE;)LX/3VB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, LX/4r9;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
.end method

.method public static A04(LX/0mM;LX/1R1;LX/4rE;)LX/3VB;
    .locals 2

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/4vv;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/3VB;->A03:LX/3VB;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    const/16 v1, 0xce

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "location_interstitial"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LX/4rE;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/3VB;->A02:LX/3VB;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, LX/3VB;->A01:LX/3VB;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final A05(LX/0kw;)LX/4pZ;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2RE;->A01(LX/0kw;)LX/4pY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LX/019;->A00:LX/019;

    .line 13
    .line 14
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LX/4pZ;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/4pZ;-><init>(LX/2Eq;LX/4pY;LX/1OG;LX/01A;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A06(LX/0kw;)LX/2Eq;
    .locals 7

    .line 0
    sget-object v0, LX/2RE;->A03:LX/2Eq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v6, LX/2Eq;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2RE;->A03:LX/2Eq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, LX/0mD;->A07(LX/0kw;)Landroid/location/LocationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "location_interstitial"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    new-instance v0, LX/2Eq;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v1}, LX/2Eq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2RE;->A03:LX/2Eq;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_1
    sget-object v0, LX/2RE;->A03:LX/2Eq;

    .line 65
    .line 66
    return-object v0
.end method

.method public static final A07(LX/0kw;)LX/5LZ;
    .locals 8

    .line 0
    sget-object v0, LX/2RE;->A04:LX/5LZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/5LZ;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2RE;->A04:LX/5LZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, LX/0mD;->A07(LX/0kw;)Landroid/location/LocationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, LX/5LZ;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/5LZ;-><init>(LX/2Eq;Landroid/location/LocationManager;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/1OG;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/2RE;->A04:LX/5LZ;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/2RE;->A04:LX/5LZ;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public static final A08(LX/0kw;)LX/2S6;
    .locals 5

    .line 0
    sget-object v0, LX/2RE;->A05:LX/2S6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2S6;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2RE;->A05:LX/2S6;

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
    move-result-object v0

    .line 19
    sget-object v2, LX/019;->A00:LX/019;

    .line 20
    .line 21
    invoke-static {v0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2S6;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/2S6;-><init>(LX/01A;LX/0AT;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2RE;->A05:LX/2S6;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/2RE;->A05:LX/2S6;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A09(LX/0kw;)LX/BaJ;
    .locals 10

    .line 0
    invoke-static {p0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/019;->A00:LX/019;

    .line 5
    .line 6
    invoke-static {p0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/2Mq;->A01(LX/0kw;)LX/2Mw;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p0}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {p0}, LX/2RE;->A0C(LX/0kw;)LX/2S7;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {p0}, LX/2Mq;->A00(LX/0kw;)LX/2Mz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, LX/BaJ;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, LX/BaJ;-><init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/1OG;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A0A(LX/0kw;)LX/4rE;
    .locals 4

    .line 0
    sget-object v0, LX/2RE;->A00:LX/4rE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2RE;->A00:LX/4rE;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4rE;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4rE;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2RE;->A00:LX/4rE;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2RE;->A00:LX/4rE;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A0B(LX/0kw;)LX/4pX;
    .locals 14

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LX/019;->A00:LX/019;

    .line 8
    .line 9
    invoke-static {p0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/4rA;

    .line 22
    .line 23
    invoke-direct {v5, v0}, LX/4rA;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p0}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, LX/2qc;

    .line 39
    .line 40
    invoke-direct {v9}, LX/2qc;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, LX/4pV;

    .line 44
    .line 45
    invoke-direct {v10, p0}, LX/4pV;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/2Mq;->A01(LX/0kw;)LX/2Mw;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {p0}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {p0}, LX/2RE;->A0C(LX/0kw;)LX/2S7;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {p0}, LX/2Mq;->A00(LX/0kw;)LX/2Mz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, LX/4pX;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, LX/4pX;-><init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/4rA;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LX/1OG;LX/2qc;LX/4pW;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public static final A0C(LX/0kw;)LX/2S7;
    .locals 4

    .line 0
    sget-object v0, LX/2RE;->A01:LX/2S7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2S7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2RE;->A01:LX/2S7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2S7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2S7;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2RE;->A01:LX/2S7;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2RE;->A01:LX/2S7;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A0D(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x26d1

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
