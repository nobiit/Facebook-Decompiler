.class public abstract LX/5ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Lcom/facebook/common/util/TriState;

.field public A01:[Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ZW;->A01:[Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-array v0, p1, [Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/5ZW;->A00:[Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A00:LX/0mL;

    invoke-static {v0, p1}, LX/0mL;->A00(LX/0mL;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A01()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/5ZV;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/5ZV;->A00:LX/0mL;

    iget-object v2, v4, LX/5ZW;->A01:[Lcom/facebook/common/util/TriState;

    iget-object v1, v4, LX/5ZW;->A00:[Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0mL;->A03(LX/0mL;[Lcom/facebook/common/util/TriState;[Lcom/facebook/common/util/TriState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/common/util/TriState;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/5ZW;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, LX/5ZW;->A01:[Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    aput-object p2, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    :try_start_3
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/5ZV;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/5ZV;->A00:LX/0mL;

    iget-object v1, v3, LX/5ZW;->A01:[Lcom/facebook/common/util/TriState;

    iget-object v0, v3, LX/5ZW;->A00:[Lcom/facebook/common/util/TriState;

    invoke-static {v2, v1, v0, p1}, LX/0mL;->A03(LX/0mL;[Lcom/facebook/common/util/TriState;[Lcom/facebook/common/util/TriState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04([Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    iget-object v3, p0, LX/5ZW;->A01:[Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-boolean v0, p1, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
