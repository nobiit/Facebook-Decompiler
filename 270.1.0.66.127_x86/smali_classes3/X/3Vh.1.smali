.class public final LX/3Vh;
.super LX/3Vg;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Vh;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Vg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3Vh;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/3Vh;
    .locals 4

    .line 0
    sget-object v0, LX/3Vh;->A02:LX/3Vh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Vh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Vh;->A02:LX/3Vh;

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
    new-instance v0, LX/3Vh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Vh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Vh;->A02:LX/3Vh;

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
    sget-object v0, LX/3Vh;->A02:LX/3Vh;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "CANCEL_SOURCE"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x403b

    .line 6
    .line 7
    iget-object v1, p0, LX/3Vh;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3A4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3A4;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x403b

    .line 10
    .line 11
    iget-object v1, p0, LX/3Vh;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3A4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3A4;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->C3r(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FRAGMENT_VIEW_DESTROYED"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vh;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C5j(LX/1eT;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->C5j(LX/1eT;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "BACK_PRESSED"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vh;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CAo(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->CAo(I)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3Vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/3Vh;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final CJh(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->CJh(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FETCH_STORY_FAILED"

    .line 4
    .line 5
    const-string v0, "FAIL_SOURCE"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x403b

    .line 11
    .line 12
    iget-object v0, p0, LX/3Vh;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3A4;

    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, v0, LX/3A4;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v1, 0xa00c5

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final CKe()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Vg;->CKe()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FIRST_DRAW_AFTER_FEEDBACK_CACHE_SUCCESS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vh;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CKf()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Vg;->CKf()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FIRST_DRAW_AFTER_STORY_CACHE_SUCCESS"

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/3Vh;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CKg()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Vg;->CKg()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FIRST_DRAW_AFTER_STORY_NETWORK_SUCCESS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vh;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->CWN(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FRAGMENT_PAUSE"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vh;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->Ciq(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "FRAGMENT_STOP"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vh;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CjE(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3Vg;->CjE(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
