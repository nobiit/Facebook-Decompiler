.class public final LX/BfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BfK;


# direct methods
.method public constructor <init>(LX/BfK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfI;->A00:LX/BfK;

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
    iget-object v0, p0, LX/BfI;->A00:LX/BfK;

    .line 1
    .line 2
    iget-object v0, v0, LX/BfK;->A00:LX/147;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BfI;->A00:LX/BfK;

    .line 8
    .line 9
    iget-object v2, v0, LX/BfK;->A04:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f1231cc

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BfI;->A00:LX/BfK;

    .line 23
    .line 24
    iget-object v2, v0, LX/BfK;->A09:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v0, LX/BfK;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BfH;

    .line 44
    .line 45
    iget-object v0, v0, LX/BfH;->A00:Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BfI;->A00:LX/BfK;

    .line 1
    .line 2
    iget-object v0, v0, LX/BfK;->A00:LX/147;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BfI;->A00:LX/BfK;

    .line 8
    .line 9
    iget-object v2, v0, LX/BfK;->A04:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f1231cb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    return-void
.end method
