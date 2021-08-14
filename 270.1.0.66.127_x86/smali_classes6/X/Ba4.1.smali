.class public final LX/Ba4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/identity/interfaces/IdentityServiceDataSource;


# instance fields
.field public final A00:LX/BZz;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ih;LX/0AO;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ba4;->A02:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ba4;->A01:LX/0AO;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ba4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ba4;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/BZz;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4}, LX/BZz;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ba4;->A00:LX/BZz;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getAccessToken(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ba4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No app associated with this effect"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/Ba4;->A00:LX/BZz;

    .line 15
    .line 16
    invoke-static {v0}, LX/BZz;->A00(LX/BZz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/Ba6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Ba6;-><init>(LX/BZz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/BZz;->A05:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/Ba5;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/Ba5;-><init>(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public getAppScopedID(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ba4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No app associated with this effect"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Ba4;->A00:LX/BZz;

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BZz;->A01(LX/BZz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Ba5;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/Ba5;-><init>(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getEmailAddress(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ba4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No app associated with this effect"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Ba4;->A00:LX/BZz;

    .line 15
    .line 16
    const-string v0, "email"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BZz;->A01(LX/BZz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Ba5;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/Ba5;-><init>(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getFullName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ba4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No app associated with this effect"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Ba4;->A00:LX/BZz;

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BZz;->A01(LX/BZz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Ba5;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/Ba5;-><init>(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getPageScopedID(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ba4;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No page associated with this effect"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/Ba4;->A02:LX/1ih;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0x6e

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Ba4;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/3SX;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3SX;-><init>(LX/Ba4;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Ba5;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/Ba5;-><init>(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
