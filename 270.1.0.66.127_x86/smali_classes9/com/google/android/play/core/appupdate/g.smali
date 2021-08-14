.class public Lcom/google/android/play/core/appupdate/g;
.super Lcom/google/android/play/core/internal/p;
.source ""


# instance fields
.field public final A00:LX/4g0;

.field public final A01:LX/4gF;

.field public final synthetic A02:LX/OaI;


# direct methods
.method public constructor <init>(LX/OaI;LX/4gF;LX/4g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->A02:LX/OaI;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/p;-><init>()V

    const v0, -0x406dd080

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->A01:LX/4gF;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->A00:LX/4g0;

    const v0, 0x66739d6f

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public APL(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1aa1b824

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->A02:LX/OaI;

    iget-object v0, v0, LX/OaI;->A00:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->A01:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onRequestInfo"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x79c45c0f

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method public AVp(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xb584fe

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->A02:LX/OaI;

    iget-object v0, v0, LX/OaI;->A00:LX/4gI;

    invoke-virtual {v0}, LX/4gI;->A01()V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->A01:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x2c951ea4

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method
