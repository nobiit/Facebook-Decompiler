.class public final LX/4hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qzt;

.field public A01:LX/4hj;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hh;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4hh;->A00:LX/Qzt;

    .line 12
    .line 13
    new-instance v0, LX/4hi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4hi;-><init>(LX/4hh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4hh;->A01:LX/4hj;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4hh;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Qzt;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/Qzt;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/Qzt;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4hh;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, LX/4hh;->A00:LX/Qzt;

    .line 28
    .line 29
    iget-object v1, v2, LX/Qzt;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, v2, LX/Qzt;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eq p2, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4hh;->A01:LX/4hj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4hj;->A00()LX/4hg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, v1}, LX/4hg;->CiS(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4hh;->A00:LX/Qzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/Qzt;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
