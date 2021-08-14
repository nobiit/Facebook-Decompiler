.class public final LX/5AK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/5AK;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/19p;

.field public final A05:LX/01A;

.field public final A06:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

.field public final A07:LX/0mM;


# direct methods
.method public constructor <init>(LX/01A;LX/0mM;LX/19p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5AK;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/5AK;->A05:LX/01A;

    .line 7
    .line 8
    iput-object p2, p0, LX/5AK;->A07:LX/0mM;

    .line 9
    .line 10
    iput-object p4, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    iput-object p3, p0, LX/5AK;->A04:LX/19p;

    .line 13
    .line 14
    iput-object p5, p0, LX/5AK;->A06:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 15
    .line 16
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5AK;->A03:Ljava/util/Map;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 79
.end method

.method public static final A00(LX/0kw;)LX/5AK;
    .locals 8

    .line 0
    sget-object v0, LX/5AK;->A08:LX/5AK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/5AK;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/5AK;->A08:LX/5AK;

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
    new-instance v3, LX/5AK;

    .line 20
    .line 21
    sget-object v4, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A00(LX/0kw;)Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct/range {v3 .. v8}, LX/5AK;-><init>(LX/01A;LX/0mM;LX/19p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/5AK;->A08:LX/5AK;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/5AK;->A08:LX/5AK;

    .line 59
    .line 60
    return-object v0
.end method

.method public static declared-synchronized A01(LX/5AK;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5AK;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_2
    sget-object v1, LX/NGe;->A01:LX/0lu;

    .line 16
    .line 17
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, LX/5AK;->A05(LX/0lu;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/NGe;->A02:LX/0lu;

    .line 23
    .line 24
    iget-object v0, p0, LX/5AK;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/5AK;->A05(LX/0lu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/5AK;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public static A02(LX/5AK;LX/0lu;Lcom/facebook/feed/platformads/TrackedPackage;)V
    .locals 1

    .line 0
    filled-new-array {p2}, [Lcom/facebook/feed/platformads/TrackedPackage;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/5AK;->A04(LX/0lu;Ljava/util/List;)V

    .line 9
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
.end method

.method public static A03(LX/5AK;LX/0lu;Ljava/util/Map;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :catch_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v2, Lcom/facebook/feed/platformads/TrackedPackage;->fbid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0lu;

    .line 44
    .line 45
    iget-object v0, p0, LX/5AK;->A04:LX/19p;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_1
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A04(LX/0lu;Ljava/util/List;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/feed/platformads/TrackedPackage;->fbid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lu;

    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method private A05(LX/0lu;Ljava/util/Map;)V
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0lu;

    .line 31
    .line 32
    iget-object v1, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, LX/5AK;->A04:LX/19p;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/feed/platformads/TrackedPackage;->trackUntil:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/5AK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, p1, v4}, LX/5AK;->A04(LX/0lu;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.method public final A06(Ljava/lang/String;)Lcom/facebook/feed/platformads/TrackedPackage;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5AK;->A01(LX/5AK;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/feed/platformads/TrackedPackage;->trackUntil:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A07(Ljava/lang/String;JLcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/feed/platformads/TrackedPackage;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, v5, Lcom/facebook/feed/platformads/TrackedPackage;->appLaunchUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v5, Lcom/facebook/feed/platformads/TrackedPackage;->fbid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v5, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v0, p0, LX/5AK;->A05:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v0, 0x90321000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v5, Lcom/facebook/feed/platformads/TrackedPackage;->trackUntil:Ljava/util/Date;

    .line 33
    .line 34
    iput-object p4, v5, Lcom/facebook/feed/platformads/TrackedPackage;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    invoke-static {p0}, LX/5AK;->A01(LX/5AK;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/NGe;->A01:LX/0lu;

    .line 53
    .line 54
    invoke-static {p0, v0, v5}, LX/5AK;->A02(LX/5AK;LX/0lu;Lcom/facebook/feed/platformads/TrackedPackage;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/NGe;->A01:LX/0lu;

    .line 63
    .line 64
    iget-object v0, p0, LX/5AK;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/5AK;->A03(LX/5AK;LX/0lu;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/5AK;->A06:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 70
    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v2, v4, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A00:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x201f2000003b8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v4, v0, v1}, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A01(J)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
