.class public final LX/66g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0sv;

.field public final A02:LX/66d;

.field public final A03:LX/66k;

.field public final A04:Ljava/util/EnumSet;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:LX/67h;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/66g;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-class v0, LX/66h;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 17
    .line 18
    new-instance v0, LX/0sv;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 24
    .line 25
    new-instance v0, LX/66i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/66i;-><init>(LX/66g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/66g;->A02:LX/66d;

    .line 31
    .line 32
    new-instance v0, LX/66j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/66j;-><init>(LX/66g;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/66g;->A03:LX/66k;

    .line 38
    .line 39
    new-instance v1, LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/66g;->A00:LX/0li;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/66g;ZZ)V
    .locals 2

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    const v1, -0x49992f3d

    .line 3
    .line 4
    .line 5
    const-string v0, "StoryViewerInterruptManager.refreshInterruptState"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/66n;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/66n;->COC(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 40
    .line 41
    .line 42
    const v0, -0x103606

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 52
    .line 53
    .line 54
    const v0, 0x4f402773

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01()LX/67L;
    .locals 3

    .line 0
    const/16 v2, 0x65e7

    .line 1
    .line 2
    iget-object v1, p0, LX/66g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67L;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/66n;

    .line 21
    .line 22
    invoke-interface {v0}, LX/66n;->D3a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(LX/66h;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/66g;->A00:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/66g;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/66g;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p0, v1, v0}, LX/66g;->A00(LX/66g;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final A04(LX/66h;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/66g;->A00:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, LX/66g;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/66g;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {p0, v1, v0}, LX/66g;->A00(LX/66g;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final A05(LX/66h;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/66g;->A04(LX/66h;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/66g;->A03(LX/66h;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/66g;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public hasListener(LX/66n;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/66g;->A01:LX/0sv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 13
    .line 14
    .line 15
    return v1
.end method
