.class public LX/NJ4;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/8rM;

.field public A03:LX/8rN;

.field public A04:LX/8rN;

.field public A05:LX/9Nn;

.field public A06:LX/M3e;

.field public A07:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2582668
    invoke-direct {p0, p1, v0}, LX/NJ4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2582669
    invoke-direct {p0, p1, p2, v0}, LX/NJ4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2582670
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2582671
    const v0, 0x7f1a005e

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2582672
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2582673
    const v0, 0x7f0a0123

    .line 2582674
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582675
    check-cast v0, LX/M3e;

    iput-object v0, p0, LX/NJ4;->A06:LX/M3e;

    .line 2582676
    const v0, 0x7f0a00e0

    .line 2582677
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582678
    check-cast v0, LX/8rN;

    iput-object v0, p0, LX/NJ4;->A04:LX/8rN;

    .line 2582679
    const v0, 0x7f0a00de

    .line 2582680
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582681
    check-cast v0, LX/8rN;

    iput-object v0, p0, LX/NJ4;->A03:LX/8rN;

    .line 2582682
    const v0, 0x7f0a00e3

    .line 2582683
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582684
    iput-object v0, p0, LX/NJ4;->A01:Landroid/view/View;

    .line 2582685
    const v0, 0x7f0a00e2

    .line 2582686
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582687
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/NJ4;->A07:LX/1j4;

    .line 2582688
    iget-object v2, p0, LX/NJ4;->A04:LX/8rN;

    .line 2582689
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f120340

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2582690
    iget-object v0, v2, LX/8rN;->A00:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2582691
    iget-object v2, p0, LX/NJ4;->A03:LX/8rN;

    const v0, 0x7f1202a6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2582692
    iget-object v0, v2, LX/8rN;->A00:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2582693
    const v0, 0x7f0a00e5

    .line 2582694
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582695
    check-cast v0, LX/8rM;

    iput-object v0, p0, LX/NJ4;->A02:LX/8rM;

    .line 2582696
    const v0, 0x7f0a00e4

    .line 2582697
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582698
    iput-object v0, p0, LX/NJ4;->A00:Landroid/view/View;

    .line 2582699
    const v0, 0x7f0a0116

    .line 2582700
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2582701
    check-cast v0, LX/9Nn;

    iput-object v0, p0, LX/NJ4;->A05:LX/9Nn;

    .line 2582702
    return-void
.end method
