.class public abstract LX/1o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1nz;

    iget-boolean v0, v2, LX/1nz;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1nz;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1nz;->A00:J

    iget-object v1, v2, LX/1nz;->A03:Landroid/view/Choreographer;

    iget-object v0, v2, LX/1nz;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, v2, LX/1nz;->A03:Landroid/view/Choreographer;

    iget-object v0, v2, LX/1nz;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1nz;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1nz;->A01:Z

    iget-object v1, v2, LX/1nz;->A03:Landroid/view/Choreographer;

    iget-object v0, v2, LX/1nz;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
