.class public final LX/7hL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/7hL;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:Z

.field public final A03:LX/2G3;

.field public final A04:LX/01A;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7hM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7hM;-><init>(LX/7hL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7hL;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/7hN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7hN;-><init>(LX/7hL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7hL;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/7hL;->A00:J

    .line 20
    .line 21
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7hL;->A03:LX/2G3;

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, LX/7hL;->A04:LX/01A;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7hL;->A07:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/7hL;
    .locals 4

    .line 0
    sget-object v0, LX/7hL;->A08:LX/7hL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7hL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7hL;->A08:LX/7hL;

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
    new-instance v0, LX/7hL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7hL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7hL;->A08:LX/7hL;

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
    sget-object v0, LX/7hL;->A08:LX/7hL;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7hL;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7hL;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/7hL;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7hL;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/7hL;->A03:LX/2G3;

    .line 37
    .line 38
    iget-object v2, p0, LX/7hL;->A05:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7hL;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7hL;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7hL;->A04:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, LX/7hL;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method
