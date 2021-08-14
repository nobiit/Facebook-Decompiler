.class public final LX/7L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/7L3;


# instance fields
.field public final A00:LX/2pF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2pF;->A01(LX/0kw;)LX/2pF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L3;->A00:LX/2pF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/7L3;
    .locals 4

    .line 0
    sget-object v0, LX/7L3;->A01:LX/7L3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7L3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7L3;->A01:LX/7L3;

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
    move-result-object v1

    .line 19
    new-instance v0, LX/7L3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7L3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7L3;->A01:LX/7L3;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7L3;->A01:LX/7L3;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final clearUserData()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7L3;->A00:LX/2pF;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iput-boolean v5, v4, LX/2pF;->A04:Z

    .line 5
    .line 6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-static {v4}, LX/2pF;->A02(LX/2pF;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2ne;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, LX/2ne;->CUr()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, v4, LX/2pF;->A05:LX/0AO;

    .line 33
    .line 34
    const-string v0, "SynchronousOmnistoreWrapper_delete_ComponentThrew"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-enter v4

    .line 41
    :try_start_2
    iget-object v0, v4, LX/2pF;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 42
    .line 43
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/omnistore/Omnistore;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_4
    sget-object v2, LX/2pF;->A0C:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v1, "Error while closing omnistore"

    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/2pF;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 61
    .line 62
    :cond_1
    iput-boolean v5, v4, LX/2pF;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    :try_start_5
    iget-object v0, v4, LX/2pF;->A08:LX/2vm;

    .line 65
    .line 66
    iget-object v0, v0, LX/2vm;->A00:LX/2p4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2p4;->A02()V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_5
    .catch LX/4VT; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catch_1
    move-exception v3

    .line 73
    :try_start_6
    sget-object v2, LX/2pF;->A0C:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v1, "Missing viewer context when deleting Omnistore"

    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    monitor-exit v4

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :goto_3
    throw v0
.end method
