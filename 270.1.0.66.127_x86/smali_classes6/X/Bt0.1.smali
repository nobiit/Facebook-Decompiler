.class public final LX/Bt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BtB;

.field public final synthetic A01:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;


# direct methods
.method public constructor <init>(LX/BtB;Lcom/facebook/auth/credentials/FirstPartySsoCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt0;->A00:LX/BtB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bt0;->A01:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bt0;->A00:LX/BtB;

    .line 1
    .line 2
    iget-object v1, v0, LX/BtB;->A02:LX/BtA;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BtA;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bt0;->A00:LX/BtB;

    .line 10
    .line 11
    iget-object v2, v0, LX/BtB;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Bt0;->A01:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 20
    .line 21
    sget-object v0, LX/BsJ;->A0I:LX/BsJ;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
