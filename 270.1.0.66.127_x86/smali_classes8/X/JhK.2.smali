.class public final LX/JhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JhA;

.field public A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final A08:LX/JhP;

.field public final A09:LX/9zL;


# direct methods
.method public constructor <init>(LX/JhP;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/9zL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JhK;->A08:LX/JhP;

    .line 4
    .line 5
    iput-object p2, p0, LX/JhK;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    iput-object p3, p0, LX/JhK;->A09:LX/9zL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/JhK;
    .locals 5

    .line 0
    new-instance v4, LX/JhK;

    .line 1
    .line 2
    new-instance v3, LX/JhP;

    .line 3
    .line 4
    sget-object v0, LX/Jhi;->A01:LX/0nB;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/Jhi;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LX/Jhi;->A01:LX/0nB;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 20
    .line 21
    .line 22
    const-string v0, "VideoThumb"

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cv;->A00(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Jhi;->A01:LX/0nB;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v1, LX/Jhi;->A01:LX/0nB;

    .line 49
    .line 50
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v1, v0}, LX/JhP;-><init>(LX/0nB;LX/0nB;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    const/16 v0, 0x66a

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/9zL;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/9zL;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3, v1, v0}, LX/JhK;-><init>(LX/JhP;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/9zL;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static A01(LX/JhK;)Lcom/facebook/video/scrubber/GLFrameRetriever;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/JhK;->A09:LX/9zL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/9zL;->A00()LX/9zK;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/JhK;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/9zK;->A00(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v4, LX/A41;->A02:LX/A41;

    .line 27
    .line 28
    iget-object v0, p0, LX/JhK;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v4, LX/A41;->A01:LX/A41;

    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, LX/JhK;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    iget-object v2, p0, LX/JhK;->A05:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, p0, LX/JhK;->A02:LX/JhA;

    .line 43
    .line 44
    iget-object v0, v5, LX/9zK;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0L(Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;)Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final A02(ILX/Jhn;I)V
    .locals 6

    .line 0
    new-instance v5, LX/Jhc;

    .line 1
    .line 2
    invoke-direct {v5, p0, p3}, LX/Jhc;-><init>(LX/JhK;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/JhD;

    .line 6
    .line 7
    invoke-direct {v4, p0, p2, p1, p3}, LX/JhD;-><init>(LX/JhK;LX/Jhn;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JhK;->A08:LX/JhP;

    .line 11
    .line 12
    iget-object v2, v3, LX/JhP;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/Jhj;

    .line 15
    .line 16
    new-instance v0, LX/Jhd;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, LX/Jhd;-><init>(LX/JhP;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v0}, LX/Jhj;-><init>(Ljava/util/concurrent/Callable;LX/0r1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v3, LX/JhP;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/JhP;->A03:Z

    .line 33
    .line 34
    invoke-static {v3}, LX/JhP;->A01(LX/JhP;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(ILX/Jhm;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JhK;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v5, LX/Jhe;

    .line 5
    .line 6
    invoke-direct {v5, p0, p1, v0}, LX/Jhe;-><init>(LX/JhK;ILandroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance v4, LX/JhW;

    .line 10
    .line 11
    invoke-direct {v4, p0, p2, p1}, LX/JhW;-><init>(LX/JhK;LX/Jhm;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/JhK;->A08:LX/JhP;

    .line 15
    .line 16
    new-instance v2, LX/Jhj;

    .line 17
    .line 18
    new-instance v0, LX/Jha;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, LX/Jha;-><init>(LX/JhP;LX/0r1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v5, v0}, LX/Jhj;-><init>(Ljava/util/concurrent/Callable;LX/0r1;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, LX/JhP;->A00:LX/Jhj;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/JhP;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/JhP;->A03:Z

    .line 34
    .line 35
    invoke-static {v3}, LX/JhP;->A00(LX/JhP;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v5, LX/Jhb;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1}, LX/Jhb;-><init>(LX/JhK;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A04(Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Landroid/graphics/RectF;II)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/JhK;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object p2, p0, LX/JhK;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v2, v3, v0

    .line 15
    .line 16
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v3, v0

    .line 21
    invoke-direct {v5, v4, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v5, p0, LX/JhK;->A04:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput p4, p0, LX/JhK;->A01:I

    .line 27
    .line 28
    iput p5, p0, LX/JhK;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
