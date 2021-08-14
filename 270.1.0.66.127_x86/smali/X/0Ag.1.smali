.class public final LX/0Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05q;


# instance fields
.field public A00:LX/0Re;

.field public final synthetic A01:LX/0Af;


# direct methods
.method public constructor <init>(LX/0Af;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ag;->A01:LX/0Af;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final declared-synchronized Cn2()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ag;->Cn3()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Ag;->A01:LX/0Af;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Af;->A00:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Re;

    .line 21
    .line 22
    iput-object v2, p0, LX/0Ag;->A00:LX/0Re;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-boolean v0, v2, LX/0Re;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/0Re;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0Re;->A02()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/0Re;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized Cn3()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0Ag;->A00:LX/0Re;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v0, v3, LX/0Re;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v3, LX/0Re;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x1000

    .line 15
    .line 16
    const v0, -0x105f5cf1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, LX/0Re;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/0Re;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/0Ag;->A00:LX/0Re;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
