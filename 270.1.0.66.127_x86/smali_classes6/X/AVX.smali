.class public final LX/AVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A05:Ljava/util/Map; = null

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.controller.RecognitionManager"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/AKv;

.field public final A03:LX/1ab;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ALF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AVX;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/AVX;->A05:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AKv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AKv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AVX;->A02:LX/AKv;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AVX;->A03:LX/1ab;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AVX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AVX;->A01:LX/0AO;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AVX;->A00:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Izg;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/Izg;->BBx()LX/Izq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Izq;->A03:LX/Izq;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Izg;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/3Il;

    .line 28
    .line 29
    const/16 v0, 0xe0

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/AVX;->A03:LX/1ab;

    .line 41
    .line 42
    sget-object v0, LX/AVX;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/ALE;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v3, v4}, LX/ALE;-><init>(LX/AVX;LX/Izg;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/AVX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method
