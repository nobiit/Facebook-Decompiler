.class public final LX/MjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G0;


# instance fields
.field public final synthetic A00:LX/MjY;


# direct methods
.method public constructor <init>(LX/MjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjO;->A00:LX/MjY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MjO;->A00:LX/MjY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/MjY;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/MjY;->A00:LX/1EA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1EA;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method
