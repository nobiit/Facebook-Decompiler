.class public final LX/Phb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2G3;

.field public final A05:LX/Phf;

.field public final A06:LX/0nB;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Phb;

    .line 1
    .line 2
    sput-object v0, LX/Phb;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/Phh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Phh;-><init>(LX/Phb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Phb;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Phb;->A04:LX/2G3;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Phb;->A06:LX/0nB;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Phb;->A09:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/Phf;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/Phf;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Phb;->A05:LX/Phf;

    .line 41
    .line 42
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Phb;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/Phb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Phb;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Phb;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/Phb;->A05:LX/Phf;

    .line 23
    .line 24
    iput-object v2, v1, LX/Phf;->A03:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v1, LX/Phf;->A01:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A01(LX/Phb;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Php;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/Php;->CXS(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sget-object v1, LX/Phb;->A0A:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "The player finished playing before pause() was called"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Phb;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/Phb;->A07:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Phb;->A05:LX/Phf;

    .line 6
    .line 7
    iget v0, v2, LX/Phf;->A01:I

    .line 8
    .line 9
    iput v0, v2, LX/Phf;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/Phf;->A04:LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/Phf;->A02:J

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Phb;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, LX/Phb;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    const v0, 0x1ca7b259

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A04(LX/Php;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    .line 13
    .line 14
.end method

.method public final A05(LX/Php;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Phb;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    .line 13
    .line 14
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
