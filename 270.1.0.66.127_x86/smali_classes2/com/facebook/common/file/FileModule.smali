.class public Lcom/facebook/common/file/FileModule;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/0xD;

.field public static volatile A01:LX/0Cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0xD;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/file/FileModule;->A00:LX/0xD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0xD;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/file/FileModule;->A00:LX/0xD;

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
    new-instance v0, LX/0xD;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/common/file/FileModule;->A00:LX/0xD;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/file/FileModule;->A00:LX/0xD;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/0Cl;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/file/FileModule;->A01:LX/0Cl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0Cl;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/file/FileModule;->A01:LX/0Cl;

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
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/common/file/FileModule;->A01:LX/0Cl;

    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :try_start_2
    move-exception v0

    .line 26
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/file/FileModule;->A01:LX/0Cl;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static getInstanceForTest_FileUtil(LX/0kv;)LX/0xD;
    .locals 2

    .line 0
    const-class v1, LX/0xD;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/0kv;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0xD;

    .line 15
    .line 16
    return-object v0
.end method
