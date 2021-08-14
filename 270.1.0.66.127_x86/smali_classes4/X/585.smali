.class public final LX/585;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/586;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/586;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/586;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/585;->A00:LX/586;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/585;
    .locals 4

    .line 0
    const-class v3, LX/585;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/585;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/585;->A01:LX/0qo;
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
    sget-object v0, LX/585;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/585;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/585;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/585;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/585;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/585;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/585;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/585;->A00:LX/586;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/586;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/585;->A00:LX/586;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/586;->A00:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/586;->A00(LX/586;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CLQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/585;->A00:LX/586;

    .line 1
    .line 2
    iget-object v0, v0, LX/586;->A02:LX/587;

    .line 3
    .line 4
    iget-object v0, v0, LX/587;->A01:LX/07K;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/585;->A00:LX/586;

    .line 1
    .line 2
    invoke-static {v0}, LX/586;->A00(LX/586;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/585;->A00:LX/586;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/586;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v7, LX/586;->A01:LX/07K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07K;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/586;->A01:LX/07K;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/3sR;

    .line 22
    .line 23
    iget-object v0, v7, LX/586;->A02:LX/587;

    .line 24
    .line 25
    iget-object v3, v0, LX/587;->A01:LX/07K;

    .line 26
    .line 27
    const v2, 0xa0f0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/587;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method
