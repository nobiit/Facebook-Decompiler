.class public final LX/9zk;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadManager$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final synthetic A01:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 2

    .line 0
    const-string v1, "UploadManager"

    .line 1
    .line 2
    const-string v0, "CleanupPersistedFiles"

    .line 3
    .line 4
    iput-object p1, p0, LX/9zk;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 5
    .line 6
    iput-object p2, p0, LX/9zk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/9zk;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0xa221

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9zk;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

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
    move-result-object v1

    .line 12
    check-cast v1, LX/Awd;

    .line 13
    .line 14
    iget-object v0, p0, LX/9zk;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Awd;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9zk;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Bundle;

    .line 49
    .line 50
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "temp_file_to_clean_up"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method
