.class public final LX/5uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/0VD;


# direct methods
.method public constructor <init>(LX/0VD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uj;->A00:LX/0VD;

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
    iget-object v5, p0, LX/5uj;->A00:LX/0VD;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0VD;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/0VD;->A04:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v5, LX/0VD;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-wide p1, v5, LX/0VD;->A00:J

    .line 21
    .line 22
    iput-wide p1, v5, LX/0VD;->A01:J

    .line 23
    .line 24
    iget-object v0, v5, LX/0VD;->A04:Landroid/view/Choreographer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, v5, LX/0VD;->A01:J

    .line 31
    .line 32
    sub-long v1, p1, v3

    .line 33
    .line 34
    iput-wide p1, v5, LX/0VD;->A01:J

    .line 35
    .line 36
    iget-object v0, v5, LX/0VD;->A02:LX/09W;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, LX/09W;->CLd(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/5uj;->A00:LX/0VD;

    .line 44
    .line 45
    iget-object v0, v0, LX/0VD;->A04:Landroid/view/Choreographer;

    .line 46
    .line 47
    goto :goto_0
.end method
