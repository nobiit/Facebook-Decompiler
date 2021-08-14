.class public final LX/AZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadManager$14"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public final synthetic A01:LX/EpQ;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/EpQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ7;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZ7;->A01:LX/EpQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AZ7;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 3
    .line 4
    iget-object v0, p0, LX/AZ7;->A01:LX/EpQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0N(LX/EpQ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
