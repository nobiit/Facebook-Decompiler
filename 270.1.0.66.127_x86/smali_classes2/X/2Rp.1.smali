.class public final LX/2Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mA;


# instance fields
.field public final synthetic A00:LX/2Rg;


# direct methods
.method public constructor <init>(LX/2Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Rp;->A00:LX/2Rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/2Ty;)LX/1wq;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2Rg;->A0B:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/2Rg;->A01(LX/2Ty;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Rg;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1wq;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/1wq;

    .line 30
    .line 31
    invoke-direct {v1}, LX/1wq;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Rg;->A09:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0
.end method

.method public final declared-synchronized BRk(I)LX/1wq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/2Rg;->A00(LX/2Rg;I)LX/2Ty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/2Rp;->A00(LX/2Ty;)LX/1wq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final declared-synchronized Big(LX/1wq;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 2
    .line 3
    iget-object v6, v0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 16
    .line 17
    iget-object v2, v0, LX/2Rg;->A09:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2Ty;

    .line 24
    .line 25
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/2Rg;->A0B:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2Rg;->A01(LX/2Ty;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1wq;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rp;->A00:LX/2Rg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
