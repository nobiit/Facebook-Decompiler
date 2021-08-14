.class public final LX/0VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09X;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09W;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/09W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0VD;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0VD;->A01:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0VD;->A03:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/0VD;->A04:Landroid/view/Choreographer;

    .line 13
    .line 14
    iput-object p2, p0, LX/0VD;->A02:LX/09W;

    .line 15
    .line 16
    new-instance v0, LX/5uj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5uj;-><init>(LX/0VD;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0VD;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AgM()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0VD;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0VD;->A04:Landroid/view/Choreographer;

    .line 4
    .line 5
    iget-object v0, p0, LX/0VD;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/0VD;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/0VD;->A00:J

    .line 8
    .line 9
    :cond_0
    iput-boolean v2, p0, LX/0VD;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/0VD;->A04:Landroid/view/Choreographer;

    .line 12
    .line 13
    iget-object v0, p0, LX/0VD;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
