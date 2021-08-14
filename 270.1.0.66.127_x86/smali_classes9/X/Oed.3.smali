.class public final LX/Oed;
.super LX/OeZ;
.source ""


# instance fields
.field public final synthetic A00:LX/OeH;

.field public final synthetic A01:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;


# direct methods
.method public constructor <init>(LX/OeH;LX/OeD;LX/Of2;LX/Oe4;LX/Akv;Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oed;->A00:LX/OeH;

    .line 1
    .line 2
    iput-object p6, p0, LX/Oed;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/OeZ;-><init>(LX/OeD;LX/Of2;LX/Oe4;LX/Akv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7d6d0722

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/Lrf;

    .line 9
    .line 10
    iget-object v1, v2, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Lrf;->A00:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Oed;->A00:LX/OeH;

    .line 27
    .line 28
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a29b0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, LX/OeZ;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x5c2c260e

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
