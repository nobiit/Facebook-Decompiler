.class public final LX/5sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/20o;

.field public final synthetic A01:LX/4Uq;

.field public final synthetic A02:LX/20t;


# direct methods
.method public constructor <init>(LX/20t;LX/20o;LX/4Uq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sl;->A02:LX/20t;

    .line 1
    .line 2
    iput-object p2, p0, LX/5sl;->A00:LX/20o;

    .line 3
    .line 4
    iput-object p3, p0, LX/5sl;->A01:LX/4Uq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sl;->A02:LX/20t;

    .line 1
    .line 2
    iget-object v0, p0, LX/5sl;->A00:LX/20o;

    .line 3
    .line 4
    iget-object v1, p0, LX/5sl;->A01:LX/4Uq;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {v2, v0}, LX/20t;->A00(LX/20t;LX/20o;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sl;->A02:LX/20t;

    .line 1
    .line 2
    iget-object v0, p0, LX/5sl;->A00:LX/20o;

    .line 3
    .line 4
    iget-object v1, p0, LX/5sl;->A01:LX/4Uq;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {v2, v0}, LX/20t;->A00(LX/20t;LX/20o;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method
