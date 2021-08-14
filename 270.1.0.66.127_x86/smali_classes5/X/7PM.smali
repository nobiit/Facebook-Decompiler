.class public final LX/7PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PM;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

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
    :try_start_0
    iget-object v1, p0, LX/7PM;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Exception removing offline videos on feature disabled"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
