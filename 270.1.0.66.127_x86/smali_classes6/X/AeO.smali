.class public final LX/AeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blg;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final synthetic A01:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iput-object p3, p0, LX/AeO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AeO;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS()V
    .locals 5

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "UploadManager"

    .line 19
    .line 20
    const-string v0, "upload_manager_subscribe_fetch_failed"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 39
    .line 40
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A0C(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const v2, 0xa171

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/AeZ;

    .line 58
    .line 59
    iget-object v2, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 60
    .line 61
    iget-object v1, p0, LX/AeO;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v2, v1, v0, v4}, LX/AeZ;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final CJY(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "UploadManager"

    .line 19
    .line 20
    const-string v0, "upload_manager_subscribe_fetch_publish_fail"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 39
    .line 40
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0C(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const v2, 0xa171

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/AeZ;

    .line 58
    .line 59
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/AeZ;->A0B(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final CJZ(Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "UploadManager"

    .line 19
    .line 20
    const-string v0, "upload_manager_subscribe_fetch_publish_success"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 39
    .line 40
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0C(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const v2, 0xa171

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/AeZ;

    .line 58
    .line 59
    iget-object v1, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 60
    .line 61
    iget-object v0, p0, LX/AeO;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0, p1, v3}, LX/AeZ;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CJp()V
    .locals 5

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "UploadManager"

    .line 19
    .line 20
    const-string v0, "upload_manager_subscribe_fetch_timeout"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 39
    .line 40
    iget-object v0, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A0C(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const v2, 0xa171

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/AeZ;

    .line 58
    .line 59
    iget-object v2, p0, LX/AeO;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 60
    .line 61
    iget-object v1, p0, LX/AeO;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v2, v1, v0, v4}, LX/AeZ;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/AeO;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/AeO;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A03:LX/22B;

    .line 74
    .line 75
    new-instance v1, LX/388;

    .line 76
    .line 77
    const v0, 0x7f12443e

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
