.class public final LX/0BQ;
.super LX/0BR;
.source ""


# instance fields
.field public final A00:LX/0sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0BR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(LX/15m;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BA;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0R5;->A00(LX/0BA;LX/15m;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A02(LX/0BA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHi(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BA;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0BA;->CHi(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/0BQ;->A00:LX/0sv;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
