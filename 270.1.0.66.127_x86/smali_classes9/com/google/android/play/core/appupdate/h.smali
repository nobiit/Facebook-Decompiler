.class public final Lcom/google/android/play/core/appupdate/h;
.super Lcom/google/android/play/core/appupdate/g;
.source ""


# direct methods
.method public constructor <init>(LX/OaI;LX/4g0;)V
    .locals 2

    new-instance v1, LX/4gF;

    const-string v0, "OnCompleteUpdateCallback"

    invoke-direct {v1, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/play/core/appupdate/g;-><init>(LX/OaI;LX/4gF;LX/4g0;)V

    const v0, 0x5e273ca5

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x63d87fb4

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final AVp(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4df2b269    # 5.0897232E8f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/g;->AVp(Landroid/os/Bundle;)V

    const-string v4, "error.code"

    const/4 v3, -0x2

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->A00:LX/4g0;

    new-instance v1, LX/OaM;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/OaM;-><init>(I)V

    invoke-virtual {v2, v1}, LX/4g0;->A00(Ljava/lang/Exception;)V

    const v0, -0x7409ebe4

    :goto_0
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->A00:LX/4g0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4g0;->A01(Ljava/lang/Object;)V

    const v0, -0x1096827c

    goto :goto_0
.end method
