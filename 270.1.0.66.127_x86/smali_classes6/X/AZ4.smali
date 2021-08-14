.class public final LX/AZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ4;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZ4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AZ4;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AZ4;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/AZ4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/AZ4;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A08(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
