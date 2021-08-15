.class public final LX/08l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic B:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 0

    .line 20916
    iput-object p1, p0, LX/08l;->B:LX/0AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 20917
    iget-object v1, p0, LX/08l;->B:LX/0AY;

    monitor-enter v1

    .line 20918
    :try_start_0
    iget-object v0, p0, LX/08l;->B:LX/0AY;

    invoke-virtual {v0, p1, p2}, LX/0AY;->H(J)V

    .line 20919
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
