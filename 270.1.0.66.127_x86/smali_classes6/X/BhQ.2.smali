.class public final LX/BhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v5}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/Bhy;

    .line 31
    .line 32
    invoke-direct {v2}, LX/Bhy;-><init>()V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1231d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Bhy;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f1231d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v0}, LX/Bhy;->A00(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v2, LX/Bhy;->A03:Z

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/BhZ;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/BhZ;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v1, v0}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "platform_copy_platform_app_content_params"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x69accd3f

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1, p0, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/Executor;LX/AAd;LX/AAd;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "app_info"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x55

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x587bccb3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/AAc;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4}, LX/AAc;-><init>(LX/AAd;LX/AAd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
