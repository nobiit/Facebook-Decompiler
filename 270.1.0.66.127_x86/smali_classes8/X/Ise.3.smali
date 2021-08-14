.class public final LX/Ise;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Isc;

.field public final synthetic A01:Lcom/facebook/composer/media/ComposerMedia;


# direct methods
.method public constructor <init>(LX/Isc;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ise;->A00:LX/Isc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ise;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    :try_start_0
    const v1, 0xa150

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ise;->A00:LX/Isc;

    .line 9
    .line 10
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Ab2;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ise;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 21
    .line 22
    new-instance v5, LX/K3G;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, LX/K3G;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v9, LX/48V;->A0F:LX/48W;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v2 .. v12}, LX/Ab2;->A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;LX/K3G;ZZLjava/lang/Integer;LX/48W;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/JEl;

    .line 55
    .line 56
    iget-object v0, v0, LX/JEl;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, p0, LX/Ise;->A00:LX/Isc;

    .line 64
    .line 65
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0AO;

    .line 72
    .line 73
    sget-object v1, LX/Isc;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Failed to burn sticker onto media"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
