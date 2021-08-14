.class public final LX/93d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93d;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/93d;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/93d;->A03:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/93d;->A02:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, LX/93d;->A04:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/93d;
    .locals 9

    .line 0
    const-class v3, LX/93d;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/93d;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/93d;->A05:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/93d;->A05:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/93d;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v4, LX/93d;

    .line 28
    .line 29
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0xa28d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v0, 0x88be

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct/range {v4 .. v9}, LX/93d;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AH;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    sget-object v1, LX/93d;->A05:LX/10H;

    .line 61
    .line 62
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/93d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    sget-object v0, LX/93d;->A05:LX/10H;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0
    .line 81
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/93f;
    .locals 5

    .line 0
    new-instance v4, LX/93f;

    .line 1
    .line 2
    invoke-static {p1}, LX/0yX;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/93d;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/93d;->A03:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B7h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/B7h;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {v4, v1, v0}, LX/93f;-><init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07()Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method
