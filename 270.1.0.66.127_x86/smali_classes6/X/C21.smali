.class public final LX/C21;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C21;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C21;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/C21;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/C21;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/C21;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 9
    .line 10
    iget v0, p0, LX/C21;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/C21;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 16
    .line 17
    iget-object v0, p0, LX/C21;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v6, p0, LX/C21;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 24
    .line 25
    iget-object v0, p0, LX/C21;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v4, p0, LX/C21;->A00:I

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v1, v5, p1, v0}, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "confirmationOpenIDConnectEmailConfirmationParams"

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0I:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 51
    .line 52
    iget-object v2, v6, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    const/16 v0, 0x3e

    .line 55
    .line 56
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v3, v1, v7, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v6, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0S:LX/1gV;

    .line 70
    .line 71
    const-string v1, "CONFIRM_OAUTH_FUTURE"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/C22;

    .line 82
    .line 83
    invoke-direct {v0, v6, v5, v4}, LX/C22;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Lcom/facebook/growth/model/Contactpoint;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C21;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/C21;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/C21;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 8
    .line 9
    iget v0, p0, LX/C21;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
