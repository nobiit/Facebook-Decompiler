.class public final LX/5WO;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0p1;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5WO;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0oQ;LX/2pb;LX/5WP;)V
    .locals 6

    .line 0
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "admined_pages_db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5WO;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    return-void
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

.method public static final A00(LX/0kw;)LX/5WO;
    .locals 10

    .line 0
    sget-object v0, LX/5WO;->A01:LX/5WO;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v4, LX/5WO;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/5WO;->A01:LX/5WO;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/5WO;

    .line 20
    .line 21
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v6}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/5WP;->A00:LX/5WP;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v2, LX/5WP;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, LX/5WP;->A00:LX/5WP;

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5WP;

    .line 52
    .line 53
    invoke-direct {v0}, LX/5WP;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/5WP;->A00:LX/5WP;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    throw v0

    .line 72
    :cond_1
    :goto_1
    sget-object p0, LX/5WP;->A00:LX/5WP;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/5WO;-><init>(LX/0kw;Landroid/content/Context;LX/0oQ;LX/2pb;LX/5WP;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, LX/5WO;->A01:LX/5WO;

    .line 78
    .line 79
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    :try_start_6
    move-exception v0

    .line 81
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v4

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_3
    sget-object v0, LX/5WO;->A01:LX/5WO;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method


# virtual methods
.method public final clearUserData()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5WO;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/5Hs;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
