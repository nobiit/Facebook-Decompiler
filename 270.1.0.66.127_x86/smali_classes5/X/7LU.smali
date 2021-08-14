.class public final LX/7LU;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0p1;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7LU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/7LV;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "compost_draft_db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/7LU;
    .locals 10

    .line 0
    sget-object v0, LX/7LU;->A00:LX/7LU;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, LX/7LU;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/7LU;->A00:LX/7LU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v7, LX/7LU;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/7LV;->A01:LX/7LV;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v3, LX/7LV;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, LX/7LV;->A01:LX/7LV;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/7LV;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/7LV;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/7LV;->A01:LX/7LV;

    .line 58
    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/7LV;->A01:LX/7LV;

    .line 74
    .line 75
    invoke-direct {v7, v6, v5, v4, v0}, LX/7LU;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/7LV;)V

    .line 76
    .line 77
    .line 78
    sput-object v7, LX/7LU;->A00:LX/7LU;

    .line 79
    .line 80
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v9

    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_3
    sget-object v0, LX/7LU;->A00:LX/7LU;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method


# virtual methods
.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
