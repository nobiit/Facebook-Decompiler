.class public final LX/ByE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

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
    .locals 4

    .line 0
    const v0, -0x6fd96ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ByE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    .line 40
    .line 41
    iget-object v0, v1, LX/ByH;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    const v0, -0x5283def2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/ByE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Bx5;->A08()V

    .line 57
    .line 58
    .line 59
    const v0, 0x545ea093

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
