.class public final Lcom/facebook/storage/trash/FbTrashManager;
.super LX/2RL;
.source ""

# interfaces
.implements LX/1MG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/storage/trash/FbTrashManager;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2On;)V
    .locals 2

    .line 0
    new-instance v1, LX/2Jv;

    .line 1
    .line 2
    const-string v0, "fb_trash_manager"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, v1, LX/2Jv;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/2RL;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/storage/trash/FbTrashManager;->A00:LX/0li;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, LX/2Oo;->CyV(LX/1MG;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/storage/trash/FbTrashManager;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/storage/trash/FbTrashManager;->A01:Lcom/facebook/storage/trash/FbTrashManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/storage/trash/FbTrashManager;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/storage/trash/FbTrashManager;->A01:Lcom/facebook/storage/trash/FbTrashManager;

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
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/storage/trash/FbTrashManager;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/storage/trash/FbTrashManager;-><init>(LX/0kw;Landroid/content/Context;LX/2On;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/storage/trash/FbTrashManager;->A01:Lcom/facebook/storage/trash/FbTrashManager;

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
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/storage/trash/FbTrashManager;->A01:Lcom/facebook/storage/trash/FbTrashManager;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/trash/FbTrashManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/5Ls;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/5Ls;-><init>(Lcom/facebook/storage/trash/FbTrashManager;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x54e5e93

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(Ljava/io/File;)V
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/trash/FbTrashManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/0uQ;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/0uQ;-><init>(Lcom/facebook/storage/trash/FbTrashManager;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x49067222    # 550690.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final trimToMinimum()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/storage/trash/FbTrashManager;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/storage/trash/FbTrashManager;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
