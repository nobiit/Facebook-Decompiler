.class public final LX/BtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtR;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BtR;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 3
    .line 4
    const-string v0, "facebook_login_pw_error"

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/BsJ;->A04:LX/BsJ;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
