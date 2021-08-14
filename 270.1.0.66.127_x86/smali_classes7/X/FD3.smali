.class public final LX/FD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FD3;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x24b1c7ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FD3;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3de

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FD3;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A00(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/FD3;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FD3;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A01(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x565832fd

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
