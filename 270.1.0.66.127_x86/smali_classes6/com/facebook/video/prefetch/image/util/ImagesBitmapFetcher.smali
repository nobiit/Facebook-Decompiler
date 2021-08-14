.class public final Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/1ab;

.field public final A02:LX/BVa;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/BVa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "com.facebook.video.prefetch.image.util.ImagesBitmapFetcher"

    .line 4
    .line 5
    const-string v0, "ImagesBitmapFetcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A01:LX/1ab;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A03:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A02:LX/BVa;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A01:LX/1ab;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/5XE;

    .line 45
    .line 46
    invoke-direct {v3}, LX/5XE;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/BRo;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3, v4}, LX/BRo;-><init>(Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;LX/5XE;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A03:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/BVW;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, LX/BVW;-><init>(Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;Lcom/google/common/collect/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A03:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
