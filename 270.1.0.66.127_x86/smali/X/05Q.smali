.class public final LX/05Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/05L;


# direct methods
.method public constructor <init>(LX/05L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05Q;->A00:LX/05L;

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
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/05Q;->A00:LX/05L;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/05Q;->A00:LX/05L;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/05L;->A06(J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
