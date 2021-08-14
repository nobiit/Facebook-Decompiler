.class public LX/C6f;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/5p6;

.field public final A03:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1342727
    invoke-direct {p0, p1, v0}, LX/C6f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1342728
    invoke-direct {p0, p1, p2, v0}, LX/C6f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1342729
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1342730
    new-instance v0, LX/C6g;

    invoke-direct {v0, p0}, LX/C6g;-><init>(LX/C6f;)V

    iput-object v0, p0, LX/C6f;->A03:Landroid/text/TextWatcher;

    .line 1342731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1342732
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1342733
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/C6f;->A01:LX/0li;

    .line 1342734
    const v0, 0x7f1a047d

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    const/4 v0, 0x1

    .line 1342735
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1342736
    const v0, 0x7f0a0c7c

    .line 1342737
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1342738
    check-cast v0, LX/5p6;

    iput-object v0, p0, LX/C6f;->A02:LX/5p6;

    .line 1342739
    const/16 v2, 0x2393

    iget-object v1, p0, LX/C6f;->A01:LX/0li;

    const/4 v0, 0x0

    .line 1342740
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nu;

    const v1, 0x7f170581

    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 1342741
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 1342742
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1342743
    const/16 v2, 0x22f7

    iget-object v1, p0, LX/C6f;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GR;

    invoke-virtual {v0}, LX/1GR;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1342744
    iget-object v0, p0, LX/C6f;->A02:LX/5p6;

    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1342745
    :goto_0
    const v0, 0x7f0a0c7b

    .line 1342746
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1342747
    iput-object v1, p0, LX/C6f;->A00:Landroid/view/View;

    .line 1342748
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1342749
    iget-object v1, p0, LX/C6f;->A00:Landroid/view/View;

    new-instance v0, LX/BFM;

    invoke-direct {v0, p0}, LX/BFM;-><init>(LX/C6f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342750
    iget-object v1, p0, LX/C6f;->A02:LX/5p6;

    iget-object v0, p0, LX/C6f;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1342751
    const v2, 0xc597

    iget-object v1, p0, LX/C6f;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1342752
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ed000b1f43L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1342753
    if-eqz v0, :cond_0

    .line 1342754
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1342755
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 1342756
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x4479c000    # 999.0f

    .line 1342757
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1342758
    iget-object v0, p0, LX/C6f;->A02:LX/5p6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1342759
    iget-object v0, p0, LX/C6f;->A02:LX/5p6;

    .line 1342760
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1342761
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1342762
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1342763
    iget-object v0, p0, LX/C6f;->A02:LX/5p6;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342764
    iget-object v0, p0, LX/C6f;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1342765
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1342766
    iget-object v0, p0, LX/C6f;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342767
    :cond_0
    return-void

    .line 1342768
    :cond_1
    iget-object v0, p0, LX/C6f;->A02:LX/5p6;

    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
