.class public Lcom/facebook/mobileconfig/init/MobileConfigInit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:Lcom/facebook/mobileconfig/init/MobileConfigInit;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x6471

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A04:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x20ff

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 27
    .line 28
    const/16 v0, 0x200d

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01:LX/0AH;

    .line 35
    .line 36
    const/16 v0, 0x2207

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03:LX/0AH;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/mobileconfig/init/MobileConfigEnableReceiver;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x4044a000000dfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x401e30001005cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x40447000000dcL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x40449000000deL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x40448000000ddL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpg-double v0, v3, v1

    .line 87
    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x4044b000000e0L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final declared-synchronized A02(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v4, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v4}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00(Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x210c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0q9;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v4}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    const/16 v1, 0x20fe

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/0q9;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2GK;

    .line 44
    .line 45
    instance-of v0, v1, LX/2GJ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/2GJ;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/2GJ;->A0C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    monitor-exit p0

    .line 63
    return-void
.end method

.method public final A03(LX/0q7;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0q7;->isTigonServiceSet()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 14
    .line 15
    invoke-interface {p1, v0, v4}, LX/0q7;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x6

    .line 19
    const/16 v0, 0x2237

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2JY;

    .line 28
    .line 29
    const/16 v0, 0x200a

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v1, LX/0yT;->A0V:LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v3, v0}, LX/7QJ;->A00(LX/0q7;LX/2JY;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A04(LX/0q7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GJ;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/0q7;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A04:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0q7;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigInit"

    return-object v0
.end method

.method public final init()V
    .locals 10

    .line 0
    const v0, -0x753f729f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    const v3, 0xd00003

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    :try_start_0
    const/16 v1, 0x2127

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/2GJ;

    .line 45
    .line 46
    const/16 v1, 0x203f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00(Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x203f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x210c

    .line 81
    .line 82
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0q9;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0q9;->A03(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v8, LX/2GJ;->A09:LX/0q7;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0q7;->isValid()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v0, "SessionBased"

    .line 98
    .line 99
    invoke-static {v0, v8, p0}, LX/2JR;->A00(Ljava/lang/String;LX/2GJ;Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const/16 v2, 0x210b

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0q4;

    .line 113
    .line 114
    new-instance v1, LX/2JT;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/2JT;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x3a40a1b9

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catch_0
    move-exception v8

    .line 127
    :try_start_1
    instance-of v0, v8, Ljava/io/IOException;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0AO;

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A05:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0, v8}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    const/16 v1, 0x2127

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    :cond_3
    invoke-interface {v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 165
    .line 166
    .line 167
    const v0, -0x7a3d4130

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v2

    .line 175
    const/16 v1, 0x2127

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    :cond_4
    invoke-interface {v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 189
    .line 190
    .line 191
    const v0, -0x23535ed5

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 195
    .line 196
    .line 197
    throw v2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
