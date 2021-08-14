.class public final LX/Lhh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:LX/Lhl;

.field public A01:LX/Lhi;

.field public A02:Z

.field public final A03:LX/GDw;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/0q4;

.field public final A06:LX/LRC;

.field public final A07:LX/LaT;


# direct methods
.method public constructor <init>(LX/0kw;LX/LaT;LX/GDw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lhh;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, LX/Lhj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lhj;-><init>(LX/Lhh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lhh;->A06:LX/LRC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Lhh;->A02:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lhh;->A05:LX/0q4;

    .line 25
    .line 26
    iput-object p2, p0, LX/Lhh;->A07:LX/LaT;

    .line 27
    .line 28
    iput-object p3, p0, LX/Lhh;->A03:LX/GDw;

    .line 29
    .line 30
    invoke-virtual {p2}, LX/LaT;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Lhh;->A02:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/Lhh;->A03:LX/GDw;

    .line 41
    .line 42
    iget-object v0, p0, LX/Lhh;->A06:LX/LRC;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Lhh;
    .locals 6

    .line 0
    const-class v5, LX/Lhh;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/Lhh;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Lhh;->A08:LX/0qo;
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
    sget-object v0, LX/Lhh;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Lhh;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/Lhh;

    .line 28
    .line 29
    invoke-static {v4}, LX/LaT;->A00(LX/0kw;)LX/LaT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/Lhh;-><init>(LX/0kw;LX/LaT;LX/GDw;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Lhh;->A08:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Lhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/Lhh;->A08:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static declared-synchronized A01(LX/Lhh;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lhh;->A00:LX/Lhl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lhl;->BiJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Lhh;->A00:LX/Lhl;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, LX/Lhh;->A00:LX/Lhl;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LX/Lhh;->A04:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Lhl;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/Lhl;->BiJ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/Lhh;->A01:LX/Lhi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, LX/Lhl;->AhC()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, LX/Lhi;

    .line 44
    .line 45
    iget-object v0, p0, LX/Lhh;->A05:LX/0q4;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/Lhi;-><init>(LX/Lhh;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/Lhh;->A01:LX/Lhi;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1mQ;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/Lhl;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Lhh;->A04:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Lhh;->A00:LX/Lhl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Lhh;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/Lhh;->A01(LX/Lhh;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void
    .line 25
.end method
