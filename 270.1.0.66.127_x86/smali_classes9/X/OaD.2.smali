.class public final LX/OaD;
.super LX/4g2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.play.core.appupdate.e"


# instance fields
.field public final synthetic A00:LX/OaI;

.field public final synthetic A01:LX/4g0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OaI;LX/4g0;Ljava/lang/String;LX/4g0;)V
    .locals 0

    iput-object p1, p0, LX/OaD;->A00:LX/OaI;

    iput-object p3, p0, LX/OaD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OaD;->A01:LX/4g0;

    invoke-direct {p0, p2}, LX/4g2;-><init>(LX/4g0;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/OaD;->A00:LX/OaI;

    iget-object v0, v1, LX/OaI;->A00:LX/4gI;

    iget-object v6, v0, LX/4gI;->A01:Landroid/os/IInterface;

    check-cast v6, Lcom/google/android/play/core/internal/l;

    iget-object v5, v1, LX/OaI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/OaD;->A02:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/core/appupdate/i;

    iget-object v2, p0, LX/OaD;->A00:LX/OaI;

    iget-object v1, p0, LX/OaD;->A01:LX/4g0;

    iget-object v0, p0, LX/OaD;->A02:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(LX/OaI;LX/4g0;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4, v3}, Lcom/google/android/play/core/internal/l;->APO(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/o;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/OaI;->A02:LX/4gF;

    iget-object v0, p0, LX/OaD;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/OaD;->A01:LX/4g0;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4g0;->A00(Ljava/lang/Exception;)V

    return-void
.end method
