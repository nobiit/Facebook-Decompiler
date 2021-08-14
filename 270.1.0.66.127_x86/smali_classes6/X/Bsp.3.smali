.class public final LX/Bsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.OpenIdLoginIdentifyHelper$3"


# instance fields
.field public final synthetic A00:LX/Bsf;

.field public final synthetic A01:LX/4Rt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bsf;Ljava/lang/String;LX/4Rt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsp;->A00:LX/Bsf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bsp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bsp;->A01:LX/4Rt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Bsp;->A00:LX/Bsf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bsf;->A07:LX/Bsq;

    .line 3
    .line 4
    iget-object v8, p0, LX/Bsp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Bsp;->A01:LX/4Rt;

    .line 7
    .line 8
    const-string v13, "fb4a_login_openid_dialog"

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 16
    .line 17
    iget-object v0, v1, LX/Bsq;->A00:LX/2IN;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v7 .. v13}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "accountRecoverySearchAccountParamsKey"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LX/Bsq;->A02:LX/1gV;

    .line 35
    .line 36
    sget-object v3, LX/Buo;->A01:LX/Buo;

    .line 37
    .line 38
    iget-object v2, v1, LX/Bsq;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 39
    .line 40
    const-string v1, "account_recovery_search_account"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v1, v6, v0, v9}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v3, v0, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
