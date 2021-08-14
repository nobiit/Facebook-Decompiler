.class public final LX/PU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLF;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/PU8;


# instance fields
.field public final A00:LX/5eK;

.field public final A01:LX/5G8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5eK;->A00(LX/0kw;)LX/5eK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PU8;->A00:LX/5eK;

    .line 8
    .line 9
    invoke-static {p1}, LX/5G8;->A00(LX/0kw;)LX/5G8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PU8;->A01:LX/5G8;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C9n(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PU8;->A00:LX/5eK;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/5eK;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v1, 0x70016

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LX/5eK;->A03(LX/5eK;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x877

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    iget-object v1, p0, LX/PU8;->A01:LX/5G8;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, v0, p1}, LX/5G8;->A03(LX/5G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final CLM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PU8;->A01:LX/5G8;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/5G8;->A00:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "activity_transition"

    .line 12
    .line 13
    invoke-static {v0}, LX/5G8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 18
    .line 19
    .line 20
    const-string v0, "fragment_creation"

    .line 21
    .line 22
    invoke-static {v0}, LX/5G8;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final CLP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PU8;->A01:LX/5G8;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/5G8;->A00:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fragment_creation"

    .line 12
    .line 13
    invoke-static {v0}, LX/5G8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 18
    .line 19
    .line 20
    const-string v0, "create_view_hierarchy"

    .line 21
    .line 22
    invoke-static {v0}, LX/5G8;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final CiD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PU8;->A01:LX/5G8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "activity_transition"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5G8;->A05(LX/5G8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 12
    throw v0
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PU8;->A01:LX/5G8;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/5G8;->A00:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "create_view_hierarchy"

    .line 12
    .line 13
    invoke-static {v0}, LX/5G8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 18
    .line 19
    .line 20
    const-string v0, "after_view_creation"

    .line 21
    .line 22
    invoke-static {v0}, LX/5G8;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/5G8;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PU8;->A01:LX/5G8;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/5G8;->A00:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v2, LX/5G8;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "after_view_creation"

    .line 16
    .line 17
    invoke-static {v0}, LX/5G8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/5G8;->A05:Z

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x458

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
