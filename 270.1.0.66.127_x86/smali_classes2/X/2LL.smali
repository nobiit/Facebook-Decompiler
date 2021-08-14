.class public final LX/2LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadManagerInitializer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2LL;->A00:Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2LL;->A00:Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;

    .line 1
    .line 2
    const/16 v2, 0x41c8

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 12
    .line 13
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0M(LX/4w0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A02:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
