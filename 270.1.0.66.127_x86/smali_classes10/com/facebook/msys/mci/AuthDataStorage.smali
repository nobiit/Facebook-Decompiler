.class public Lcom/facebook/msys/mci/AuthDataStorage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static assertInitialized()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Settings have not been initialized yet. Call initialize() first"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public static get(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public static getFromRawKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
    .line 5
.end method

.method public static native nativeInitialize()V
.end method

.method public static reset(Lcom/facebook/msys/mci/AuthData;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/msys/mci/AuthDataStorage;->resetFromFacebookUserId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static resetFromFacebookUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
    .line 5
.end method

.method public static set(Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lcom/facebook/msys/mci/AuthDataStorage;->setWithRawKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static setWithRawKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    throw v0
    :try_end_0
    .catch LX/PD4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "Error serializing object for key "

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "AuthDataStorage"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
