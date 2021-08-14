.class public final LX/O2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O2q;


# direct methods
.method public constructor <init>(LX/O2q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2t;->A00:LX/O2q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v1, 0x10292

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/O2t;->A00:LX/O2q;

    .line 15
    .line 16
    iget-object v0, v0, LX/O2q;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/O2u;

    .line 23
    .line 24
    iget-object v1, v0, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object v0, p0, LX/O2t;->A00:LX/O2q;

    .line 34
    .line 35
    iget-object v2, v0, LX/O2q;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v1, p0, LX/O2t;->A00:LX/O2q;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/O2q;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/O2q;->A05:Z

    .line 46
    .line 47
    :goto_0
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, LX/O2q;->A00(LX/O2q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_1
    :try_start_2
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_2
    throw v0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
