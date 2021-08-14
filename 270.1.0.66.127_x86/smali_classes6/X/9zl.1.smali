.class public final LX/9zl;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadManager$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;)V
    .locals 2

    .line 0
    const-string v1, "UploadManager"

    .line 1
    .line 2
    const-string v0, "CleanupAllPersistedFiles"

    .line 3
    .line 4
    iput-object p1, p0, LX/9zl;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0xa221

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9zl;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Awd;

    .line 13
    .line 14
    invoke-static {v2}, LX/Awd;->A03(LX/Awd;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, LX/Awd;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/Awd;->A00:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
