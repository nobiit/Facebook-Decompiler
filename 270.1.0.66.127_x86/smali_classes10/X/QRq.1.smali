.class public final LX/QRq;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/7Lc;

.field public final A04:LX/1j3;

.field public final A05:LX/1N1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/18z;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QRq;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    new-instance v0, LX/7Lc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7Lc;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/QRq;->A03:LX/7Lc;

    .line 15
    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0703

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1j3;

    .line 28
    .line 29
    iput-object v0, p0, LX/QRq;->A04:LX/1j3;

    .line 30
    .line 31
    iget-object v1, p0, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a2993

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1N1;

    .line 41
    .line 42
    iput-object v0, p0, LX/QRq;->A05:LX/1N1;

    .line 43
    .line 44
    invoke-interface {p3}, LX/18z;->BHi()LX/2Je;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/2Je;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/QRq;->A00:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "unknown"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/QRq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/QRq;->A05:LX/1N1;

    .line 13
    .line 14
    iget-object v0, p0, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f12046d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/QRq;->A03:LX/7Lc;

    .line 31
    .line 32
    const-string v0, "airplane_mode_is_on"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/7Lc;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/QRq;->A05:LX/1N1;

    .line 39
    .line 40
    const v0, 0x7f12321f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/QRq;->A03:LX/7Lc;

    .line 47
    .line 48
    const-string v0, "no_network"

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A01(LX/QRq;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QRq;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f160015

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/QRq;->A04:LX/1j3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
