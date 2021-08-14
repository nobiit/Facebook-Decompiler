.class public final LX/50w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iP;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:LX/0sb;

.field public final A04:LX/0mI;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0sb;LX/0mI;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/50w;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/50w;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput v2, p0, LX/50w;->A02:I

    .line 20
    .line 21
    new-instance v0, LX/0sk;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/0sk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 27
    .line 28
    iput-object p1, p0, LX/50w;->A03:LX/0sb;

    .line 29
    .line 30
    iput-object p2, p0, LX/50w;->A04:LX/0mI;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(LX/50x;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/50w;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/50w;->A02:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/50x;

    .line 20
    .line 21
    iget-object v0, v0, LX/50x;->A01:LX/50z;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    instance-of v0, v5, LX/4So;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v5, LX/4So;

    .line 40
    .line 41
    iget-object v3, v5, LX/4So;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, LX/4So;->A01:Landroid/view/TextureView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 68
    .line 69
    iget-object v0, v5, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4So;->A00(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 75
    .line 76
    iget-object v0, v5, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v5, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
    .line 96
.end method

.method public static A01(LX/50w;Landroid/content/Context;LX/1IA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50w;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v0, p0, LX/50w;->A02:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/50w;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/50w;->A02:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/50w;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/1IA;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/50x;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/50w;->A00(LX/50x;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final APc(Landroid/content/Context;LX/1IA;)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/4SR;

    .line 2
    .line 3
    iget-object v0, v0, LX/4SR;->A0K:LX/3bG;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LX/50w;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_2
    iget-object v1, p0, LX/50w;->A00:LX/0sk;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0sk;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/50w;->A00:LX/0sk;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/50x;

    .line 44
    .line 45
    iget-object v1, v1, LX/50x;->A01:LX/50z;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/0sk;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/50x;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/50w;->A00:LX/0sk;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/50x;

    .line 82
    .line 83
    :cond_4
    monitor-exit v3

    .line 84
    return-object v0

    .line 85
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, LX/50w;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, LX/1IA;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/50x;

    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final BzQ(Landroid/content/Context;LX/1IA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50w;->A03:LX/0sb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/50w;->A03:LX/0sb;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/3Ri;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, LX/3Ri;-><init>(LX/50w;Landroid/content/Context;LX/1IA;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/50w;->A04:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0q4;

    .line 26
    .line 27
    const v0, -0x4a2127af

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, LX/50w;->A01(LX/50w;Landroid/content/Context;LX/1IA;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic CzG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/50x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/50w;->A00(LX/50x;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
