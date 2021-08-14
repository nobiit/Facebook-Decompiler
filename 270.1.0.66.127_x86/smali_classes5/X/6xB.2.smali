.class public final LX/6xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xB;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

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
    iget-object v2, p0, LX/6xB;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NetworkMonitor callback"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6xB;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6xB;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 21
    .line 22
    const-string v0, "Network connected retry"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0E(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/6xB;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Q()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
