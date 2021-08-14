.class public final LX/Bt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bsf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bsf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt1;->A00:LX/Bsf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bt1;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/Bt1;->A00:LX/Bsf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bsf;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Bt1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/BsJ;->A0E:LX/BsJ;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Bt1;->A00:LX/Bsf;

    .line 18
    .line 19
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
