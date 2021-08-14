.class public final LX/PhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qK;


# instance fields
.field public final A00:LX/3qK;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3qK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PhR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/PhR;->A00:LX/3qK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final Agu(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PhR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PhR;->A00:LX/3qK;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final DQm(LX/Q7e;)LX/PhN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/PhR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PhR;->A00:LX/3qK;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3qK;->DQm(LX/Q7e;)LX/PhN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/PhS;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/PhS;-><init>(LX/PhR;LX/PhN;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PhR;->A00:LX/3qK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qK;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
