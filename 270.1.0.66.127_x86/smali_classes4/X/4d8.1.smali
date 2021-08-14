.class public final LX/4d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v0, p0, LX/4d8;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/4d8;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x41c6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4cX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4cX;->A0a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/4d8;->A02:Z

    .line 32
    .line 33
    return-void
.end method

.method public static declared-synchronized A00(LX/4d8;LX/FN5;LX/0r1;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4d8;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FN4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v1, LX/FN4;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/1DC;LX/0r1;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4d8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, LX/4d8;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FN4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/FN4;-><init>(LX/4d8;LX/1DC;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4d8;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/FN5;

    .line 6
    .line 7
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, LX/FN5;-><init>(LX/4d8;Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, p2}, LX/4d8;->A00(LX/4d8;LX/FN5;LX/0r1;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(Ljava/lang/Throwable;LX/0r1;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4d8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4d8;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FN4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/FN5;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, LX/FN5;-><init>(LX/4d8;Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, p2}, LX/4d8;->A00(LX/4d8;LX/FN5;LX/0r1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    return-void
    .line 35
.end method
