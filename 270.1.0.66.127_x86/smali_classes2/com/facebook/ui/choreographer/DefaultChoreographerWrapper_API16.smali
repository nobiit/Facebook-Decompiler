.class public Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:LX/2G3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/2G3;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A02:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/view/Choreographer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A00:Landroid/view/Choreographer;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Cty(LX/1QK;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1QK;->A03()Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/NH6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/NH6;-><init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/1QK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D0U(LX/1QK;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1QK;->A03()Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/NH5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/NH5;-><init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/1QK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
