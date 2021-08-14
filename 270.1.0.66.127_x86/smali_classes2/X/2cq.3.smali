.class public final LX/2cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cr;


# instance fields
.field public A00:LX/2cr;

.field public A01:LX/2ct;

.field public final A02:LX/1GY;

.field public final A03:LX/2Z0;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1GY;LX/2Z0;Z)V
    .locals 1

    .line 164295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164296
    sget-object v0, LX/2ct;->A04:LX/2ct;

    iput-object v0, p0, LX/2cq;->A01:LX/2ct;

    .line 164297
    iput-object p1, p0, LX/2cq;->A02:LX/1GY;

    .line 164298
    iput-object p2, p0, LX/2cq;->A03:LX/2Z0;

    .line 164299
    iput-boolean p3, p0, LX/2cq;->A04:Z

    return-void
.end method

.method private declared-synchronized A00(LX/2ct;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2cq;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2cq;->A01:LX/2ct;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/2cq;->A01:LX/2ct;

    .line 10
    .line 11
    iget-object v3, p0, LX/2cq;->A02:LX/1GY;

    .line 12
    .line 13
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/2cv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method


# virtual methods
.method public final CQL(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/2ct;->A02:LX/2ct;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, LX/2cq;->A00(LX/2ct;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2cq;->A03:LX/2Z0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Z0;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2cq;->A00:LX/2cr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/2cr;->CQL(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/2ct;->A03:LX/2ct;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final CQU(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/2ct;->A04:LX/2ct;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, LX/2cq;->A00(LX/2ct;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2cq;->A00:LX/2cr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/2cr;->CQU(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/2ct;->A03:LX/2ct;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final CQY(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/2ct;->A01:LX/2ct;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, LX/2cq;->A00(LX/2ct;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2cq;->A03:LX/2Z0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Z0;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2cq;->A00:LX/2cr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/2cr;->CQY(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/2ct;->A03:LX/2ct;

    .line 21
    .line 22
    goto :goto_0
.end method
