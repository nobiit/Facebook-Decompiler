.class public final LX/C22;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

.field public final synthetic A02:Lcom/facebook/growth/model/Contactpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Lcom/facebook/growth/model/Contactpoint;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C22;->A02:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    iput p3, p0, LX/C22;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 9
    .line 10
    const-string v1, "auto_confirm_oauth_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0T:LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f120647

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0H:LX/C1r;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 45
    .line 46
    sget-object v0, LX/C2S;->A02:LX/C2S;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 3
    .line 4
    iget-object v1, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0T:LX/22B;

    .line 9
    .line 10
    new-instance v1, LX/388;

    .line 11
    .line 12
    const v0, 0x7f122b1e

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/C22;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 22
    .line 23
    iget v0, p0, LX/C22;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/C22;->A02:Lcom/facebook/growth/model/Contactpoint;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
