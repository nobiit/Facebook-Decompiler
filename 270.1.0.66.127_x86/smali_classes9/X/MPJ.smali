.class public final LX/MPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQS;


# instance fields
.field public final synthetic A00:LX/MPI;


# direct methods
.method public constructor <init>(LX/MPI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPJ;->A00:LX/MPI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLI(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPI;->A06:LX/MIX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MIX;->D7C()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 11
    .line 12
    iget-object v0, v0, LX/MPI;->A06:LX/MIX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MIX;->D7A()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CdM()V
    .locals 0

    return-void
.end method

.method public final CgZ(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 9
    .line 10
    iget-object v1, v0, LX/MPI;->A06:LX/MIX;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/MIX;->A00:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 26
    .line 27
    iget-object v1, v0, LX/MPI;->A06:LX/MIX;

    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/MIX;->A00:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Cga(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 22
    .line 23
    iget-object v1, v0, LX/MPI;->A02:LX/MQK;

    .line 24
    .line 25
    const/16 v0, 0x2bf

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, p1}, LX/MQK;->CcZ(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/MPJ;->A00:LX/MPI;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final DHm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
