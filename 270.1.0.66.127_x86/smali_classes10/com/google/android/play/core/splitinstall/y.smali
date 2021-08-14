.class public final Lcom/google/android/play/core/splitinstall/y;
.super Lcom/google/android/play/core/splitinstall/ah;
.source ""


# direct methods
.method public constructor <init>(LX/4fz;LX/4g0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ah;-><init>(LX/4fz;LX/4g0;)V

    const v0, -0x16531763

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x6a6a14ad

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final APK(ILandroid/os/Bundle;)V
    .locals 3

    const v0, 0x95233d4    # 2.53022E-33f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ah;->APK(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/ah;->A00:LX/4g0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4g0;->A01(Ljava/lang/Object;)V

    const v0, -0x45232405

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method
