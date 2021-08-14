.class public final LX/Jde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.common.extractor.VideoThumbnailSingleFileExtractor$3"


# instance fields
.field public final synthetic A00:LX/Jdd;


# direct methods
.method public constructor <init>(LX/Jdd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jde;->A00:LX/Jdd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0xe20e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jde;->A00:LX/Jdd;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jdd;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jdf;

    .line 13
    .line 14
    iget-object v0, v1, LX/Jdf;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/Jdf;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Jde;->A00:LX/Jdd;

    .line 25
    .line 26
    invoke-static {v0}, LX/Jdd;->A00(LX/Jdd;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BYv;->A04(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Jde;->A00:LX/Jdd;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jdd;->A0B:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Jde;->A00:LX/Jdd;

    .line 41
    .line 42
    iget-object v0, v0, LX/Jdd;->A0E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
