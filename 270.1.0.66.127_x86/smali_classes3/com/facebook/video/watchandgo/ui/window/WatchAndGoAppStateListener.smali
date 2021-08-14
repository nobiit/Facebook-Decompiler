.class public final Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A02:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A02:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

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
    new-instance v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A02:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

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
    sget-object v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A02:Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 3

    .line 0
    const v2, 0x822f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Yd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Yd;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EVe;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EVe;->A06()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onAppForegrounded()V
    .locals 3

    .line 0
    const v2, 0x822f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Yd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Yd;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x2009

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ls;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ls;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EVe;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/EVe;->A07()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
