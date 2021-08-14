.class public final Lcom/facebook/location/providers/FbLocationStatusMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:LX/0lu;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static volatile A0D:Lcom/facebook/location/providers/FbLocationStatusMonitor;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/49x;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:LX/0qn;

.field public final A04:LX/0qn;

.field public final A05:LX/2Eq;

.field public final A06:LX/0qR;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/0tf;

.field public final A09:LX/0nA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".ACTION_STATUS_STATE_CHANGED"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".ACTION_STATUS_CHANGED"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "location_interstitial"

    .line 27
    .line 28
    invoke-static {v0}, LX/0yb;->A00(Ljava/lang/String;)LX/0lu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/2Eq;LX/0qn;LX/0qn;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0nA;LX/0tf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5B5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5B5;-><init>(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/0qR;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2Eq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:LX/0qn;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/0qn;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A09:LX/0nA;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A08:LX/0tf;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/location/providers/FbLocationStatusMonitor;
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0D:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0D:Lcom/facebook/location/providers/FbLocationStatusMonitor;

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
    new-instance v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 20
    .line 21
    invoke-static {v0}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/0ry;->A00(LX/0kw;)LX/0ry;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/facebook/location/providers/FbLocationStatusMonitor;-><init>(LX/2Eq;LX/0qn;LX/0qn;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0nA;LX/0tf;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0D:Lcom/facebook/location/providers/FbLocationStatusMonitor;

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
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0D:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 65
    .line 66
    return-object v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A02(LX/49x;)Ljava/util/Map;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/49x;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/49x;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "user_enabled_providers"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/49x;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "user_disabled_providers"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static A03(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2Eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A09:LX/0nA;

    .line 16
    .line 17
    new-instance v3, LX/3QW;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, LX/3QW;-><init>(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-void
.end method

.method public static A04(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p1, LX/49x;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/0qn;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    :cond_4
    if-eqz v3, :cond_5

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "state_changed"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/0qn;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/49x;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;LX/49x;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(Lcom/facebook/location/providers/FbLocationStatusMonitor;LX/49x;LX/49x;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A08:LX/0tf;

    .line 1
    .line 2
    const-string v0, "location_providers_changed"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "location"

    .line 20
    .line 21
    const/16 v0, 0x1b5

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02(LX/49x;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "old_status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02(LX/49x;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "new_status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LX/15r;->BvZ()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    return-void
.end method
