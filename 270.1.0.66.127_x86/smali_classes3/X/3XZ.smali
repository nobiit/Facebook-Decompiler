.class public final LX/3XZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3XK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3XK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3XK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3XZ;->A00:LX/3XK;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3XZ;->A00:LX/3XK;

    .line 1
    .line 2
    const-string v0, "Exception must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/3XK;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/3XK;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/3XK;->A02:Z

    .line 18
    .line 19
    iput-object p1, v2, LX/3XK;->A00:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v2, LX/3XK;->A03:LX/3XM;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/3XM;->A00(LX/3XL;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XZ;->A00:LX/3XK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3XK;->A0L(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
