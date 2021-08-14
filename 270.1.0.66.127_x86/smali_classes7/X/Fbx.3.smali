.class public final LX/Fbx;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadManager$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbx;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fbx;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/facebook/video/downloadmanager/DownloadManager;->A04:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 6
    .line 7
    new-instance v0, LX/7KD;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/7KD;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
