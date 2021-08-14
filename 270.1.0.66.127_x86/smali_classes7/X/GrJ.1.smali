.class public final LX/GrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrJ;->A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GrJ;->A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;->A00:LX/GrH;

    .line 3
    .line 4
    iget-object v0, v0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GrN;

    .line 11
    .line 12
    iget v1, v0, LX/GrN;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GrJ;->A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;->A00:LX/GrH;

    .line 26
    .line 27
    iget-object v0, v0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GrN;

    .line 34
    .line 35
    iget-object v1, v0, LX/GrN;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "currency"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GrJ;->A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;->A00:LX/GrH;

    .line 45
    .line 46
    iget-object v0, v0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GrN;

    .line 53
    .line 54
    iget-object v1, v0, LX/GrN;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "currency_name"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GrJ;->A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GrJ;->A00:Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
