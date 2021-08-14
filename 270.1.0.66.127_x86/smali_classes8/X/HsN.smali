.class public final LX/HsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HsO;


# direct methods
.method public constructor <init>(LX/HsO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsN;->A00:LX/HsO;

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
    const v0, 0x1dabaf71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HsN;->A00:LX/HsO;

    .line 8
    .line 9
    iget-object v1, v2, LX/HsO;->A0A:Ljava/util/Date;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v2, v1, v0}, LX/HsO;->A01(LX/HsO;Ljava/util/Date;I)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/HsO;->A0A:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v0, p0, LX/HsN;->A00:LX/HsO;

    .line 19
    .line 20
    iget-object v1, v0, LX/HsO;->A05:Landroid/widget/ViewSwitcher;

    .line 21
    .line 22
    iget-object v0, v0, LX/HsO;->A02:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HsN;->A00:LX/HsO;

    .line 28
    .line 29
    iget-object v1, v0, LX/HsO;->A05:Landroid/widget/ViewSwitcher;

    .line 30
    .line 31
    iget-object v0, v0, LX/HsO;->A03:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/HsN;->A00:LX/HsO;

    .line 37
    .line 38
    iget-object v0, v2, LX/HsO;->A08:LX/HsR;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/HsO;->A04(LX/HsO;LX/HsR;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/HsO;->A05:Landroid/widget/ViewSwitcher;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/HsO;->A09:LX/HsR;

    .line 49
    .line 50
    iget-object v0, v2, LX/HsO;->A08:LX/HsR;

    .line 51
    .line 52
    iput-object v0, v2, LX/HsO;->A09:LX/HsR;

    .line 53
    .line 54
    iput-object v1, v2, LX/HsO;->A08:LX/HsR;

    .line 55
    .line 56
    invoke-static {v2}, LX/HsO;->A03(LX/HsO;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HsN;->A00:LX/HsO;

    .line 60
    .line 61
    iget-object v0, v0, LX/HsO;->A06:LX/HpF;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/HpF;->A00:LX/HpB;

    .line 66
    .line 67
    iget-object v0, v0, LX/HpB;->A01:LX/HpE;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/HpE;->Cla()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x51b07f95

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
