.class public final LX/5PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/5PJ;


# direct methods
.method public constructor <init>(LX/5PJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5PK;->A00:LX/5PJ;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/5PK;->A00:LX/5PJ;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5PJ;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v5, LX/5PJ;->A04:Landroid/view/Choreographer;

    .line 7
    .line 8
    iget-object v0, v5, LX/5PJ;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr p1, v0

    .line 18
    iget-wide v3, v5, LX/5PJ;->A00:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-wide p1, v5, LX/5PJ;->A00:J

    .line 27
    .line 28
    iput-wide p1, v5, LX/5PJ;->A01:J

    .line 29
    .line 30
    iget-object v1, v5, LX/5PJ;->A04:Landroid/view/Choreographer;

    .line 31
    .line 32
    iget-object v0, v5, LX/5PJ;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v0, v5, LX/5PJ;->A01:J

    .line 39
    .line 40
    sub-long v2, p1, v0

    .line 41
    .line 42
    iput-wide p1, v5, LX/5PJ;->A01:J

    .line 43
    .line 44
    iget-object v0, v5, LX/5PJ;->A05:LX/1fU;

    .line 45
    .line 46
    long-to-int v1, v2

    .line 47
    iget-object v0, v0, LX/1fU;->A01:LX/0wH;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0wH;->onFrameRendered(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5PK;->A00:LX/5PJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/5PJ;->A04:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v0, v0, LX/5PJ;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
