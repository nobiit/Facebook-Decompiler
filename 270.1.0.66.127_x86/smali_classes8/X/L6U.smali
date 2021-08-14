.class public final LX/L6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/L6R;


# direct methods
.method public constructor <init>(LX/L6R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6U;->A00:LX/L6R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6U;->A00:LX/L6R;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/L6R;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L6U;->A00:LX/L6R;

    .line 7
    .line 8
    iget-object v0, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v0, LX/L6v;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/L6v;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LX/L6U;->A00:LX/L6R;

    .line 27
    .line 28
    iget-object v0, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/L6U;->A00:LX/L6R;

    .line 35
    .line 36
    iget-object v1, v0, LX/L6R;->A0C:Landroid/view/Choreographer;

    .line 37
    .line 38
    iget-object v0, v0, LX/L6R;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
