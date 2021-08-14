.class public final LX/Isc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.util.StoriesImageHelper"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Isc;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Isc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Isc;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

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
    iput-object v1, p0, LX/Isc;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 5

    .line 0
    const v2, 0x8124

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Isc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7EH;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, p3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/JCZ;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    :try_start_0
    const v1, 0xe0f5

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Isc;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IcI;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/IcI;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v3, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const-string v0, "stickerParamsList"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const v2, 0xa423

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Isc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CAc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CAc;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x233a

    .line 22
    .line 23
    iget-object v0, p0, LX/Isc;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1ab;

    .line 30
    .line 31
    invoke-static {p2}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Isc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1ab;->A06(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/AdS;

    .line 46
    .line 47
    invoke-direct {v3, p0, v5, p1}, LX/AdS;-><init>(LX/Isc;Ljava/io/File;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x2075

    .line 52
    .line 53
    iget-object v0, p0, LX/Isc;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Could not generate a file for storing photo"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
