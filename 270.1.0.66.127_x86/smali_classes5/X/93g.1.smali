.class public final LX/93g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/93g;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/93g;

    .line 1
    .line 2
    sput-object v0, LX/93g;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93g;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/93g;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/93g;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/93g;
    .locals 6

    .line 0
    sget-object v0, LX/93g;->A04:LX/93g;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/93g;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/93g;->A04:LX/93g;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
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
    new-instance v3, LX/93g;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/93g;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/93g;->A04:LX/93g;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/93g;->A04:LX/93g;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01()LX/93f;
    .locals 6

    .line 0
    new-instance v5, LX/93f;

    .line 1
    .line 2
    iget-object v1, p0, LX/93g;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/0yX;->A02(Z)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/93g;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/0yX;->A2F:LX/0lu;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v2, v0}, LX/93f;-><init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    .line 32
    .line 33
    .line 34
    return-object v5
    .line 35
.end method
