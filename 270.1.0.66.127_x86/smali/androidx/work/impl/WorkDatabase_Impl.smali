.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/0YQ;

.field public volatile A01:LX/0YS;

.field public volatile A02:LX/0YU;

.field public volatile A03:LX/0YW;

.field public volatile A04:LX/0YY;

.field public volatile A05:LX/0Yc;

.field public volatile A06:LX/0Yg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()LX/0Wi;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/0Wi;

    .line 12
    .line 13
    const-string v4, "Dependency"

    .line 14
    .line 15
    const-string v5, "WorkSpec"

    .line 16
    .line 17
    const-string v6, "WorkTag"

    .line 18
    .line 19
    const-string v7, "SystemIdInfo"

    .line 20
    .line 21
    const-string v8, "WorkName"

    .line 22
    .line 23
    const-string v9, "WorkProgress"

    .line 24
    .line 25
    const-string v10, "Preference"

    .line 26
    .line 27
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, v3, v2, v0}, LX/0Wi;-><init>(LX/0Wr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(LX/0WY;)LX/0XG;
    .locals 4

    .line 0
    new-instance v3, LX/0i1;

    .line 1
    .line 2
    new-instance v2, LX/0hM;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/0hM;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cf029002fffdcadf079e8d0a1c9a70ac"

    .line 8
    .line 9
    const-string v0, "93205bef463538646dbc6d91bb3dbe19"

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v1, v0}, LX/0i1;-><init>(LX/0WY;LX/0Wt;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/0WY;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/0XD;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0XD;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0WY;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/0XD;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v1, LX/0XD;->A01:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0XD;->A00()LX/0XE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/0WY;->A02:LX/0XF;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0XF;->Aca(LX/0XE;)LX/0XG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A09()LX/0YQ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0YQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0YQ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0YQ;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0h1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0h1;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0YQ;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0YQ;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0A()LX/0YS;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0YS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0YS;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0YS;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0h0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0h0;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0YS;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0YS;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0B()LX/0YU;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0YU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0YU;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0YU;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0gy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0gy;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0YU;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0YU;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0C()LX/0YW;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0YW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0YW;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0YW;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0gx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0gx;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0YW;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0YW;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0D()LX/0YY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0YY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0YY;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0YY;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0gu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0gu;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0YY;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0YY;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0E()LX/0Yc;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0Yc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0Yc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0Yc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0gj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0gj;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0Yc;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0Yc;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0F()LX/0Yg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0Yg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0Yg;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0Yg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0gi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0gi;-><init>(LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0Yg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0Yg;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
