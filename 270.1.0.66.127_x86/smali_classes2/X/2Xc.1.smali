.class public final LX/2Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wc;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Can only be used from an FbFragmentActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/2Xc;->A02:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/2Xc;
    .locals 5

    .line 0
    const-class v4, LX/2Xc;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2Xc;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Xc;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Xc;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/2Xc;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2Xc;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/2Xc;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2Xc;->A03:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2Xc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/2Xc;->A03:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Xc;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Xc;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7Vn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7Vn;-><init>(LX/2Xc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/2Xc;->A01:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Xc;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Wd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Wd;->AuQ()LX/7Vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Xc;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Wd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1Wd;->B5x(Z)LX/7Vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Xc;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Wd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Wd;->BDs()LX/7Vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Xc;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Wd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Wd;->BRJ()LX/7Vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Xc;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Wd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Wd;->BVB()LX/7Vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Xc;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Wd;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/1Wd;->BfS(ZZ)LX/7Vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Bgo()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BoZ()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, LX/2Xc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
