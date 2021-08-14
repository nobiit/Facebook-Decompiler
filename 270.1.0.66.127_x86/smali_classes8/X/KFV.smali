.class public final LX/KFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFX;


# instance fields
.field public A00:LX/KFx;

.field public final synthetic A01:LX/KFU;


# direct methods
.method public constructor <init>(LX/KFU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFV;->A01:LX/KFU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Alz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo1(LX/KGm;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFV;->A01:LX/KFU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KFV;->A01:LX/KFU;

    .line 4
    .line 5
    iget-object v0, v0, LX/KFU;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/ASi;

    .line 22
    .line 23
    instance-of v0, v1, LX/KFa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/KFa;

    .line 28
    .line 29
    invoke-interface {v1}, LX/KFa;->B5Y()LX/KFX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/KFX;->Bo1(LX/KGm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    monitor-exit v3

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    monitor-exit v3

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final BoW(LX/KGm;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFV;->A01:LX/KFU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KFV;->A01:LX/KFU;

    .line 4
    .line 5
    iget-object v0, v0, LX/KFU;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/ASi;

    .line 22
    .line 23
    instance-of v0, v1, LX/KFa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/KFa;

    .line 28
    .line 29
    invoke-interface {v1}, LX/KFa;->B5Y()LX/KFX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/KFX;->BoW(LX/KGm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    monitor-exit v3

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    monitor-exit v3

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final CxZ(LX/L1V;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFV;->A01:LX/KFU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KFV;->A01:LX/KFU;

    .line 4
    .line 5
    iget-object v0, v0, LX/KFU;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/ASi;

    .line 22
    .line 23
    instance-of v0, v1, LX/KFa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/KFa;

    .line 28
    .line 29
    invoke-interface {v1}, LX/KFa;->B5Y()LX/KFX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/KFX;->CxZ(LX/L1V;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final DAk(LX/KFx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFV;->A01:LX/KFU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iput-object p1, p0, LX/KFV;->A00:LX/KFx;

    .line 4
    .line 5
    iget-object v0, p0, LX/KFV;->A01:LX/KFU;

    .line 6
    .line 7
    iget-object v0, v0, LX/KFU;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/ASi;

    .line 24
    .line 25
    instance-of v0, v1, LX/KFa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/KFa;

    .line 30
    .line 31
    invoke-interface {v1}, LX/KFa;->B5Y()LX/KFX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, LX/KFX;->DAk(LX/KFx;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
.end method
