.class public LX/6Je;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/1N1;

.field public A01:LX/2R3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 805719
    invoke-direct {p0, p1, v0}, LX/6Je;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 805720
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805721
    new-instance v2, LX/2R2;

    invoke-direct {v2, p1}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 805722
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 805723
    new-instance v5, LX/64f;

    invoke-direct {v5, p0}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 805724
    new-instance v4, LX/6Jf;

    invoke-direct {v4, v2}, LX/6Jf;-><init>(LX/2R2;)V

    .line 805725
    const v0, 0x7f0a0e4f

    .line 805726
    invoke-virtual {v4, v0}, LX/64Q;->A03(I)V

    .line 805727
    const v1, 0x7f0804fc

    .line 805728
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 805729
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 805730
    const v0, 0x7f124204

    .line 805731
    invoke-virtual {v4, v0}, LX/64Q;->A02(I)V

    .line 805732
    const/16 v1, 0x8

    .line 805733
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 805734
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805735
    const/4 v3, -0x2

    .line 805736
    new-instance v1, LX/64V;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v0}, LX/64V;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 805737
    const v2, 0x800013

    .line 805738
    iget-object v1, v1, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v1

    .line 805739
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 805740
    invoke-virtual {v4, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 805741
    invoke-virtual {v5, v4}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/1N1;

    invoke-direct {v0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 805742
    new-instance v4, LX/6Ji;

    invoke-direct {v4, v0}, LX/6Ji;-><init>(Landroid/widget/TextView;)V

    .line 805743
    const v0, 0x7f0a0e53

    .line 805744
    invoke-virtual {v4, v0}, LX/64Q;->A03(I)V

    const v0, 0x7f1600f0

    .line 805745
    invoke-virtual {v4, v0}, LX/6Jj;->A08(I)V

    .line 805746
    const/4 v2, 0x1

    .line 805747
    iget-object v1, v4, LX/64Q;->A00:Landroid/view/View;

    .line 805748
    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 805749
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 805750
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 805751
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 805752
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805753
    new-instance v1, LX/64V;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v0}, LX/64V;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 805754
    const/16 v2, 0x11

    .line 805755
    iget-object v1, v1, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v1

    .line 805756
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 805757
    invoke-virtual {v4, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 805758
    invoke-virtual {v5, v4}, LX/64P;->A0C(LX/64Q;)V

    .line 805759
    const v0, 0x7f0a0e4f

    .line 805760
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 805761
    check-cast v0, LX/2R3;

    iput-object v0, p0, LX/6Je;->A01:LX/2R3;

    .line 805762
    const v0, 0x7f0a0e53

    .line 805763
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 805764
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/6Je;->A00:LX/1N1;

    return-void
.end method
