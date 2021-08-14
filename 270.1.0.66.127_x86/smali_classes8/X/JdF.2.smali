.class public final LX/JdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1U6;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

.field public A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

.field public A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

.field public A05:[Landroid/graphics/RectF;

.field public final A06:LX/JdW;

.field public final A07:LX/0nB;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JdF;->A05:[Landroid/graphics/RectF;

    .line 5
    .line 6
    new-instance v0, LX/JdW;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JdW;-><init>(LX/JdF;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JdF;->A06:LX/JdW;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JdF;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Lr;->A0M(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JdF;->A07:LX/0nB;

    .line 26
    .line 27
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 32
    .line 33
    iput-object v0, p0, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 34
    .line 35
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 40
    .line 41
    iput-object v0, p0, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 42
    .line 43
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 48
    .line 49
    iput-object v2, p0, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 50
    .line 51
    iget-object v0, p0, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 52
    .line 53
    iget-object v1, p0, LX/JdF;->A06:LX/JdW;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A00:LX/JdW;

    .line 56
    .line 57
    iget-object v0, p0, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A00:LX/JdW;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A00:LX/JdW;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A00(LX/JdF;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JdF;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/JdF;->A05:[Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, LX/JdF;->A07:LX/0nB;

    .line 15
    .line 16
    new-instance v1, LX/JdK;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v3}, LX/JdK;-><init>(LX/JdF;[Landroid/graphics/RectF;LX/1U6;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x521bb20c

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A03()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/JdF;->A09:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/JdF;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/JdF;->A0A:Z

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, LX/JdF;->A00:LX/1U6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/JdF;->A00:LX/1U6;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
