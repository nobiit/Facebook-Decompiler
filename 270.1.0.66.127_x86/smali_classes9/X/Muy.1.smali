.class public final LX/Muy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiarySearchFragment$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Muy;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Muy;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0O:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Muy;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 8
    .line 9
    const-string v0, "QUERY"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A2G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Muy;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A02(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
