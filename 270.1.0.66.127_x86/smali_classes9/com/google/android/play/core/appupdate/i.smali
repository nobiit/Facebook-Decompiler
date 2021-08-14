.class public final Lcom/google/android/play/core/appupdate/i;
.super Lcom/google/android/play/core/appupdate/g;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OaI;LX/4g0;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/4gF;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {v1, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/play/core/appupdate/g;-><init>(LX/OaI;LX/4gF;LX/4g0;)V

    const v0, -0x2429fe36

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->A00:Ljava/lang/String;

    const v0, -0x136606de

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final APL(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x3974a6a1

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/g;->APL(Landroid/os/Bundle;)V

    const-string v5, "error.code"

    const/4 v4, -0x2

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->A00:LX/4g0;

    new-instance v1, LX/OaM;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/OaM;-><init>(I)V

    invoke-virtual {v2, v1}, LX/4g0;->A00(Ljava/lang/Exception;)V

    const v0, -0x4b0f85a5

    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->A00:LX/4g0;

    new-instance v4, LX/Oa6;

    const-string v1, "version.code"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "update.availability"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "install.status"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "blocking.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    const-string v0, "nonblocking.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    invoke-direct/range {v4 .. v9}, LX/Oa6;-><init>(IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v4}, LX/4g0;->A01(Ljava/lang/Object;)V

    const v0, -0x63142ff3

    goto :goto_0
.end method
