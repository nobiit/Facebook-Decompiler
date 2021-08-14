.class public abstract LX/Bh8;
.super LX/Bgo;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A06:Lcom/facebook/platform/common/action/PlatformAppCall;

.field public final A07:LX/Bgq;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:LX/D0p;

.field public final A0A:LX/0nB;


# direct methods
.method public constructor <init>(LX/D0p;LX/Bgq;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/Executor;Landroid/app/Activity;Lcom/facebook/platform/common/action/PlatformAppCall;LX/0nB;)V
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bgo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bh8;->A09:LX/D0p;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bh8;->A07:LX/Bgq;

    .line 8
    .line 9
    iput v0, p0, LX/Bh8;->A03:I

    .line 10
    .line 11
    iput-object p5, p0, LX/Bh8;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bh8;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    iput-object p6, p0, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 16
    .line 17
    iput-object p4, p0, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, LX/Bh8;->A0A:LX/0nB;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method private final A0A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/BhM;

    iget-object v0, v3, LX/BhM;->A05:LX/Bit;

    invoke-virtual {v0}, LX/Bit;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BhM;->A05:LX/Bit;

    invoke-virtual {v0}, LX/Bit;->A07()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "Shared content is not supported"

    invoke-virtual {v3, v1}, LX/Bh8;->A0C(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, v3, LX/BhM;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    iget-object v0, v3, LX/Bh8;->A04:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/BhQ;->A00(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/BhO;

    invoke-direct {v1, v3}, LX/BhO;-><init>(LX/BhM;)V

    iget-object v0, v3, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "is_ui_showing"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/Bh8;->A02:Z

    .line 15
    .line 16
    const-string v0, "app_is_installed"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/Bh8;->A01:Z

    .line 23
    .line 24
    const-string v0, "app_has_publish"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Bh8;->A00:Z

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, LX/Bh8;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Bh8;->A02:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/Bh8;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 44
    .line 45
    iget-object v2, p0, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, LX/Bhd;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/Bhd;-><init>(LX/Bh8;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Bhc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Bhc;-><init>(LX/Bh8;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/BhQ;->A02(Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/Executor;LX/AAd;LX/AAd;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/Bh8;->A0A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v1, LX/BhB;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/BhB;-><init>(LX/Bh8;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Bgo;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/Bh8;->A02:Z

    .line 4
    .line 5
    const-string v0, "is_ui_showing"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/Bh8;->A01:Z

    .line 11
    .line 12
    const-string v0, "app_is_installed"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/Bh8;->A00:Z

    .line 18
    .line 19
    const-string v0, "app_has_publish"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0B(LX/74X;)V
    .locals 6

    instance-of v0, p0, LX/BhM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/BhM;

    iget-object v4, v5, LX/BhM;->A04:LX/1gb;

    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    iget-object v0, v5, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    iget-object v2, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    iget v1, v5, LX/Bh8;->A03:I

    iget-object v0, v5, LX/Bh8;->A04:Landroid/app/Activity;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bh8;->A07:LX/Bgq;

    .line 1
    .line 2
    const-string v0, "executor_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 8
    .line 9
    const-string v0, "ApplicationError"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
