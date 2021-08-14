.class public final LX/3XK;
.super LX/3XL;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/3XM;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3XL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/3XM;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3XM;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3XK;->A03:LX/3XM;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/3XK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3XK;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/3XK;->A03:LX/3XM;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/3XM;->A00(LX/3XL;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3XK;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3XK;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3XK;->A05:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/3XK;->A03:LX/3XM;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/3XM;->A00(LX/3XL;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/3XK;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Task is already complete"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3XK;->A02:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/3XK;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LX/3XK;->A03:LX/3XM;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/3XM;->A00(LX/3XL;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3XK;->A02:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "Task is already complete"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/3XK;->A02:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/3XK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LX/3XK;->A03:LX/3XM;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/3XM;->A00(LX/3XL;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
