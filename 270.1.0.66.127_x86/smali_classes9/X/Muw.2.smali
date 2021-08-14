.class public final LX/Muw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvO;


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Muw;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Muw;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Mua;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Muw;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Mua;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
