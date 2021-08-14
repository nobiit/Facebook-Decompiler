.class public final LX/7L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7L1;


# instance fields
.field public final A00:LX/2P7;

.field public final A01:LX/2P3;


# direct methods
.method public constructor <init>(LX/2P7;LX/2P3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7L1;->A00:LX/2P7;

    .line 4
    .line 5
    iput-object p2, p0, LX/7L1;->A01:LX/2P3;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7L1;
    .locals 5

    .line 0
    sget-object v0, LX/7L1;->A02:LX/7L1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/7L1;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7L1;->A02:LX/7L1;

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
    new-instance v2, LX/7L1;

    .line 20
    .line 21
    invoke-static {v0}, LX/2P2;->A00(LX/0kw;)LX/2P7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/2P2;->A02(LX/0kw;)LX/2P3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/7L1;-><init>(LX/2P7;LX/2P3;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/7L1;->A02:LX/7L1;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/7L1;->A02:LX/7L1;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7L1;->A00:LX/2P7;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/2P7;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/2E5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2E5;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    iget-object v0, p0, LX/7L1;->A01:LX/2P3;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2P3;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/7L1;->A00:LX/2P7;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v0, v2, LX/2P7;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2E5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2E5;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
.end method
