.class public final LX/Adc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Adc;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/Adc;Lcom/facebook/composer/media/ComposerMedia;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    iget-object v6, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/photos/base/media/VideoItem;

    .line 3
    .line 4
    iget-object v7, p1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v9, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 12
    .line 13
    const/16 v2, 0x2077

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    iget-object v1, p0, LX/Adc;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0nB;

    .line 25
    .line 26
    new-instance v4, LX/9zn;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v4 .. v9}, LX/9zn;-><init>(LX/Adc;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, LX/Adb;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, p2}, LX/Adb;-><init>(LX/Adc;Lcom/facebook/composer/media/ComposerMedia;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2066

    .line 42
    .line 43
    iget-object v1, p0, LX/Adc;->A00:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
