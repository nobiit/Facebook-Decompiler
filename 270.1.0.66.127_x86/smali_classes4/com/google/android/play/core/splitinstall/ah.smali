.class public Lcom/google/android/play/core/splitinstall/ah;
.super Lcom/google/android/play/core/internal/be;
.source ""


# instance fields
.field public final A00:LX/4g0;

.field public final synthetic A01:LX/4fz;


# direct methods
.method public constructor <init>(LX/4fz;LX/4g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/be;-><init>()V

    const v0, 0x79ed67e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/ah;->A00:LX/4g0;

    const v0, -0x7ace3d8d

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final APJ()V
    .locals 4

    const v0, 0x1df29507

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageUninstall"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x24366899

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public APK(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x68ed293c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x102c824d

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public final APL(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1bf94c79    # -9.9392E21f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompleteInstallForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x17cea24a

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public APR(Ljava/util/List;)V
    .locals 4

    const v0, -0x63fb4237

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onGetSessionStates"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x75d687df    # 5.4390006E32f

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AVn()V
    .locals 4

    const v0, 0x47fe084d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageInstall"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x27b67513

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AVo(ILandroid/os/Bundle;)V
    .locals 4

    const v0, -0x1e639d9e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x50db9d1d

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public AVp(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7b7c20f3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredInstall"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4f8a4690

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AXt(ILandroid/os/Bundle;)V
    .locals 4

    const v0, -0x3c4e4161

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onGetSession(%d)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x34b04b4d

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public AXu(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2e9bcc29

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredUninstall"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x27d62dc4

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public AfA(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x3b6271f3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x292202ab

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AfB(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1a1913e3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onGetSplitsForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x1801f671

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public final Ahe(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x5c3ec018

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A01:LX/4fz;

    iget-object v0, v0, LX/4fz;->A01:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v3, LX/4fz;->A05:LX/4gF;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "onError(%d)"

    const/4 v0, 0x6

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/ah;->A00:LX/4g0;

    new-instance v0, LX/4g7;

    invoke-direct {v0, v4}, LX/4g7;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4g0;->A00(Ljava/lang/Exception;)V

    const v0, -0x496a0479

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return-void
.end method
