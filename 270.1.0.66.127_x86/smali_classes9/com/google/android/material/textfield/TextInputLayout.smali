.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/PorterDuff$Mode;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/GradientDrawable;

.field public A0F:Landroid/widget/EditText;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:Landroid/graphics/drawable/Drawable;

.field public A0a:Landroid/graphics/drawable/Drawable;

.field public A0b:Ljava/lang/CharSequence;

.field public A0c:Z

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:LX/6ZX;

.field public final A0h:LX/Myg;

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:Landroid/graphics/Rect;

.field public final A0q:Landroid/graphics/RectF;

.field public final A0r:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2750668
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2750669
    const v0, 0x7f040a0f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 2750670
    move-object v7, p2

    move/from16 v9, p3

    move-object v6, p1

    invoke-direct {p0, p1, p2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2750671
    new-instance v0, LX/Myg;

    invoke-direct {v0, p0}, LX/Myg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 2750672
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/Rect;

    .line 2750673
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/RectF;

    .line 2750674
    new-instance v0, LX/6ZX;

    invoke-direct {v0, p0}, LX/6ZX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    const/4 v1, 0x1

    .line 2750675
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 2750676
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2750677
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 2750678
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 2750679
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 2750680
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2750681
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    sget-object v2, LX/6ZY;->A03:Landroid/animation/TimeInterpolator;

    .line 2750682
    iput-object v2, v0, LX/6ZX;->A0B:Landroid/animation/TimeInterpolator;

    .line 2750683
    invoke-virtual {v0}, LX/6ZX;->A07()V

    .line 2750684
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 2750685
    iput-object v2, v0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 2750686
    invoke-virtual {v0}, LX/6ZX;->A07()V

    .line 2750687
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    const v2, 0x800033

    .line 2750688
    iget v0, v4, LX/6ZX;->A08:I

    if-eq v0, v2, :cond_0

    .line 2750689
    iput v2, v4, LX/6ZX;->A08:I

    .line 2750690
    invoke-virtual {v4}, LX/6ZX;->A07()V

    .line 2750691
    :cond_0
    sget-object v8, LX/6ZR;->A0R:[I

    new-array v11, v3, [I

    .line 2750692
    const v10, 0x7f1c076f

    .line 2750693
    invoke-static {p1, p2, v9, v10}, LX/6ZU;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2750694
    invoke-static/range {v6 .. v11}, LX/6ZU;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 2750695
    invoke-static {p1, p2, v8, v9, v10}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    move-result-object v2

    .line 2750696
    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, LX/6Zc;->A0D(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 2750697
    invoke-virtual {v2, v1}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 2750698
    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/6Zc;->A0D(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2750699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f16001e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 2750700
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v0, 0x7f160000

    .line 2750701
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 2750702
    const/4 v0, 0x4

    .line 2750703
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A02(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 2750704
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 2750705
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2750706
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    .line 2750707
    const/4 v5, 0x7

    .line 2750708
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2750709
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    .line 2750710
    const/4 v5, 0x5

    .line 2750711
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2750712
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    .line 2750713
    const/4 v5, 0x6

    .line 2750714
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2750715
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    .line 2750716
    const/4 v5, 0x2

    .line 2750717
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2750718
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 2750719
    const/16 v5, 0x9

    .line 2750720
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2750721
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 2750722
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f160023

    .line 2750723
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 2750724
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f160009

    .line 2750725
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 2750726
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 2750727
    const/4 v0, 0x3

    .line 2750728
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A04(II)I

    move-result v4

    .line 2750729
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    if-eq v4, v0, :cond_1

    .line 2750730
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 2750731
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 2750732
    :cond_1
    invoke-virtual {v2, v3}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2750733
    invoke-virtual {v2, v3}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    .line 2750734
    :cond_2
    const v0, 0x7f0603db

    .line 2750735
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2750736
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 2750737
    const v0, 0x7f060078

    .line 2750738
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2750739
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 2750740
    const v0, 0x7f06007b

    .line 2750741
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2750742
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:I

    .line 2750743
    const/16 v0, 0x16

    const/4 v10, -0x1

    invoke-virtual {v2, v0, v10}, LX/6Zc;->A05(II)I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 2750744
    const/16 v0, 0x16

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(I)V

    .line 2750745
    :cond_3
    const/16 v0, 0x10

    .line 2750746
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v7

    .line 2750747
    const/16 v0, 0xf

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A0D(IZ)Z

    move-result v6

    .line 2750748
    const/16 v0, 0x13

    .line 2750749
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v5

    .line 2750750
    const/16 v0, 0x12

    .line 2750751
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A0D(IZ)Z

    move-result v9

    .line 2750752
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2750753
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A0D(IZ)Z

    move-result v4

    .line 2750754
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v10}, LX/6Zc;->A04(II)I

    move-result v12

    .line 2750755
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eq v0, v12, :cond_4

    if-lez v12, :cond_16

    .line 2750756
    iput v12, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 2750757
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    if-eqz v0, :cond_4

    .line 2750758
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(I)V

    .line 2750759
    :cond_4
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 2750760
    const/16 v0, 0xd

    .line 2750761
    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 2750762
    const/16 v0, 0x19

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A0D(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 2750763
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2750764
    const/16 v0, 0x17

    .line 2750765
    invoke-virtual {v2, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Ljava/lang/CharSequence;

    .line 2750766
    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2750767
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    .line 2750768
    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 2750769
    :cond_5
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2750770
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 2750771
    const/16 v0, 0x1b

    .line 2750772
    invoke-virtual {v2, v0, v10}, LX/6Zc;->A04(II)I

    move-result v1

    const/4 v0, 0x0

    .line 2750773
    invoke-static {v1, v0}, LX/Myl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 2750774
    :cond_6
    invoke-virtual {v2}, LX/6Zc;->A0B()V

    .line 2750775
    invoke-direct {p0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Z)V

    .line 2750776
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2750777
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 2750778
    iget-boolean v0, v0, LX/Myg;->A0B:Z

    .line 2750779
    if-eqz v0, :cond_7

    .line 2750780
    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Z)V

    .line 2750781
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 2750782
    iput v5, v0, LX/Myg;->A03:I

    .line 2750783
    iget-object v0, v0, LX/Myg;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2750784
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2750785
    :cond_8
    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 2750786
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 2750787
    iput v7, v0, LX/Myg;->A02:I

    .line 2750788
    iget-object v1, v0, LX/Myg;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 2750789
    iget-object v0, v0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Landroid/widget/TextView;I)V

    .line 2750790
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    if-eq v0, v4, :cond_a

    const/4 v3, 0x2

    if-eqz v4, :cond_10

    .line 2750791
    new-instance v1, LX/6oE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6oE;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 2750792
    const v0, 0x7f0a281f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2750793
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2750794
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Landroid/widget/TextView;I)V

    .line 2750795
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, LX/Myg;->A06(Landroid/widget/TextView;I)V

    .line 2750796
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2750797
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(I)V

    .line 2750798
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    .line 2750799
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    if-eqz v0, :cond_e

    .line 2750800
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2750801
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-eqz v0, :cond_c

    .line 2750802
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2750803
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    if-eqz v0, :cond_d

    .line 2750804
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2750805
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_e

    .line 2750806
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_e

    .line 2750807
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2750808
    :cond_e
    const/4 v0, 0x2

    .line 2750809
    invoke-static {p0, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void

    .line 2750810
    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(I)V

    goto :goto_3

    .line 2750811
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, LX/Myg;->A07(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 2750812
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    goto :goto_3

    .line 2750813
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 2750814
    iget-boolean v0, v0, LX/Myg;->A0B:Z

    .line 2750815
    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 2750816
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Z)V

    .line 2750817
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 2750818
    iget-object v0, v3, LX/Myg;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_13

    .line 2750819
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2750820
    :cond_13
    iput-object v8, v3, LX/Myg;->A09:Ljava/lang/CharSequence;

    .line 2750821
    iget-object v0, v3, LX/Myg;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2750822
    iget v2, v3, LX/Myg;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    .line 2750823
    iput v0, v3, LX/Myg;->A01:I

    .line 2750824
    :cond_14
    iget v1, v3, LX/Myg;->A01:I

    iget-object v0, v3, LX/Myg;->A07:Landroid/widget/TextView;

    .line 2750825
    invoke-static {v3, v0, v8}, LX/Myg;->A03(LX/Myg;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2750826
    invoke-static {v3, v2, v1, v0}, LX/Myg;->A01(LX/Myg;IIZ)V

    goto/16 :goto_2

    .line 2750827
    :cond_15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 2750828
    :cond_16
    iput v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto/16 :goto_0
.end method

.method private A01()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6ZX;->A06()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    :goto_0
    float-to-int v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6ZX;->A06()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
.end method

.method private A02()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-le v2, v0, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v0, v11, :cond_6

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    :cond_6
    const/4 v10, 0x7

    .line 105
    const/4 v9, 0x6

    .line 106
    const/4 v8, 0x5

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    new-array v1, v0, [F

    .line 115
    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    .line 119
    .line 120
    aput v0, v1, v2

    .line 121
    .line 122
    aput v0, v1, v3

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    .line 125
    .line 126
    aput v0, v1, v4

    .line 127
    .line 128
    aput v0, v1, v5

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    .line 131
    .line 132
    aput v0, v1, v6

    .line 133
    .line 134
    aput v0, v1, v8

    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    .line 137
    .line 138
    :goto_1
    aput v0, v1, v9

    .line 139
    .line 140
    aput v0, v1, v10

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    .line 157
    .line 158
    aput v0, v1, v2

    .line 159
    .line 160
    aput v0, v1, v3

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    .line 163
    .line 164
    aput v0, v1, v4

    .line 165
    .line 166
    aput v0, v1, v5

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    .line 169
    .line 170
    aput v0, v1, v6

    .line 171
    .line 172
    aput v0, v1, v8

    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private A03()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    instance-of v0, v0, LX/Jjm;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, LX/Jjm;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Jjm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    goto :goto_0
.end method

.method private A04()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :goto_0
    const/4 v7, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v1, 0x7f1a0343

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    new-instance v0, LX/Myk;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Myk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aget-object v0, v5, v4

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eq v0, v4, :cond_6

    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 157
    .line 158
    aget-object v2, v5, v2

    .line 159
    .line 160
    aget-object v1, v5, v6

    .line 161
    .line 162
    aget-object v0, v5, v7

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :cond_8
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aget-object v1, v5, v4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    if-ne v1, v0, :cond_7

    .line 227
    .line 228
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 229
    .line 230
    aget-object v3, v5, v2

    .line 231
    .line 232
    aget-object v2, v5, v6

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    aget-object v0, v5, v7

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    const/4 v1, 0x0

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private A05()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 66
    .line 67
    shr-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    add-int/2addr v6, v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    sub-int/2addr v5, v0

    .line 72
    div-int/2addr v2, v3

    .line 73
    add-int/2addr v4, v2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, LX/6kY;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {p0, v0, v1}, LX/KOQ;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    sub-int/2addr v3, v0

    .line 135
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    shl-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A06(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A06(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static A07(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 10
    .line 11
    iget-object v4, v3, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, v3, LX/6ZX;->A0c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v1, LX/1hp;->A02:LX/1hs;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v4, v2, v0}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, v3, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    :goto_1
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget-object v1, v3, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LX/6ZX;->A00(LX/6ZX;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v2, v0

    .line 59
    :goto_2
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget-object v0, v3, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v4, v0

    .line 66
    invoke-virtual {v3}, LX/6ZX;->A06()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v4, v0

    .line 71
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v3, v0

    .line 79
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    sub-float/2addr v2, v0

    .line 84
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float/2addr v1, v0

    .line 89
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    add-float/2addr v4, v0

    .line 92
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    check-cast v0, LX/Jjm;

    .line 97
    .line 98
    invoke-static {v0, v3, v2, v1, v4}, LX/Jjm;->A00(LX/Jjm;FFFF)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v2, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v2, v0

    .line 109
    invoke-static {v3}, LX/6ZX;->A00(LX/6ZX;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v1, LX/1hp;->A01:LX/1hs;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public static A08(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Myg;->A08()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/6ZX;->A0D(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v0, v2, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/6ZX;->A07()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v6, :cond_e

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/6ZX;->A0D(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 75
    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iput-object v1, v2, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/6ZX;->A07()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/6ZX;->A08(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    if-nez p2, :cond_a

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 171
    .line 172
    .line 173
    :cond_b
    const/4 v1, 0x0

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 190
    .line 191
    check-cast v0, LX/Jjm;

    .line 192
    .line 193
    iget-object v0, v0, LX/Jjm;->A02:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    check-cast v1, LX/Jjm;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0, v0, v0, v0}, LX/Jjm;->A00(LX/Jjm;FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/6ZX;->A08(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    if-eqz v3, :cond_10

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 232
    .line 233
    iget-object v0, v0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-virtual {v1, v0}, LX/6ZX;->A0D(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const/4 v0, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/6ZX;->A0D(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_11
    if-eqz v5, :cond_3

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/6ZX;->A0D(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_12
    const/4 v5, 0x0

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method private final A0A(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Myg;->A0B:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/Myg;->A04:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v1, LX/6oE;

    .line 17
    .line 18
    iget-object v0, v4, LX/Myg;->A0G:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/6oE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2821

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget v1, v4, LX/Myg;->A03:I

    .line 43
    .line 44
    iput v1, v4, LX/Myg;->A03:I

    .line 45
    .line 46
    iget-object v0, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v5}, LX/Myg;->A06(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-boolean p1, v4, LX/Myg;->A0B:Z

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v0, v4, LX/Myg;->A04:Landroid/animation/Animator;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v3, v4, LX/Myg;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v3, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v4, LX/Myg;->A01:I

    .line 75
    .line 76
    :cond_5
    iget v2, v4, LX/Myg;->A01:I

    .line 77
    .line 78
    iget-object v1, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v1, v0}, LX/Myg;->A03(LX/Myg;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v3, v2, v0}, LX/Myg;->A01(LX/Myg;IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v5}, LX/Myg;->A07(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v4, LX/Myg;->A07:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, v4, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method private A0B()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    instance-of v1, v0, LX/Jjm;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method private final A0G(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget v0, LX/38V;->TextAppearance_AppCompat_Caption:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060145

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0C()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v4}, LX/6kY;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Myg;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 39
    .line 40
    iget-object v0, v0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/6oJ;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v0, v7, Landroid/graphics/drawable/DrawableContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    check-cast v7, Landroid/graphics/drawable/DrawableContainer;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-boolean v1, LX/Mym;->A01:Z

    .line 99
    .line 100
    const/16 v0, 0x2bc

    .line 101
    .line 102
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :try_start_0
    const-class v2, Landroid/graphics/drawable/DrawableContainer;

    .line 110
    .line 111
    const-string v1, "setConstantState"

    .line 112
    .line 113
    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Mym;->A00:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    .line 130
    .line 131
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_2
    sput-boolean v3, LX/Mym;->A01:Z

    .line 135
    .line 136
    :cond_6
    sget-object v1, LX/Mym;->A00:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    .line 150
    .line 151
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 156
    .line 157
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 43
    .line 44
    :goto_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 45
    .line 46
    :goto_2
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 57
    .line 58
    :goto_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Myg;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 76
    .line 77
    iget-object v0, v0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v0, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-eqz v3, :cond_a

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    const/4 v3, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0E(I)V
    .locals 7

    .line 0
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 30
    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-le p1, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 65
    .line 66
    if-eq v4, v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v2, 0x7f1209f0

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f1209ef

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
.end method

.method public final A0F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ZX;->A09(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 6
    .line 7
    iget-object v0, v0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Myg;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 23
    .line 24
    iget-object v0, v3, LX/Myg;->A04:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, v3, LX/Myg;->A08:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v0, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget v2, v3, LX/Myg;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    iput v0, v3, LX/Myg;->A01:I

    .line 44
    .line 45
    :cond_2
    iget v1, v3, LX/Myg;->A01:I

    .line 46
    .line 47
    iget-object v0, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v3, v0, p1}, LX/Myg;->A03(LX/Myg;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v2, v1, v0}, LX/Myg;->A01(LX/Myg;IIZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Myg;->A05()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6ZX;->A0F(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x800

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A0J(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A0K(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Myg;->A0A:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/Myg;->A04:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v1, LX/6oE;

    .line 17
    .line 18
    iget-object v0, v3, LX/Myg;->A0G:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/6oE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2820

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v3, LX/Myg;->A02:I

    .line 32
    .line 33
    iput v2, v3, LX/Myg;->A02:I

    .line 34
    .line 35
    iget-object v1, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, LX/Myg;->A06(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean p1, v3, LX/Myg;->A0A:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {v3}, LX/Myg;->A05()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, LX/Myg;->A07(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v3, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x71

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Myh;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/Myh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/6ZX;->A0F:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object v0, v1, LX/6ZX;->A0E:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/6ZX;->A07()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, v2, LX/6ZX;->A07:F

    .line 93
    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iput v1, v2, LX/6ZX;->A07:F

    .line 99
    .line 100
    invoke-virtual {v2}, LX/6ZX;->A07()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 110
    .line 111
    and-int/lit8 v0, v3, -0x71

    .line 112
    .line 113
    or-int/lit8 v1, v0, 0x30

    .line 114
    .line 115
    iget v0, v2, LX/6ZX;->A08:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    iput v1, v2, LX/6ZX;->A08:I

    .line 120
    .line 121
    invoke-virtual {v2}, LX/6ZX;->A07()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 125
    .line 126
    iget v0, v1, LX/6ZX;->A09:I

    .line 127
    .line 128
    if-eq v0, v3, :cond_6

    .line 129
    .line 130
    iput v3, v1, LX/6ZX;->A09:I

    .line 131
    .line 132
    invoke-virtual {v1}, LX/6ZX;->A07()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v0, LX/Myj;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Myj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Myg;->A04()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "We already have an EditText, can only have one"

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public animateToExpansionFraction(F)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 1
    .line 2
    iget v0, v0, LX/6ZX;->A06:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v0, LX/6ZY;->A02:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0xa7

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, LX/MRk;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/MRk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 49
    .line 50
    iget v0, v0, LX/6ZX;->A06:F

    .line 51
    .line 52
    aput v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public cutoutIsOpen()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    check-cast v0, LX/Jjm;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jjm;->A02:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6ZX;->A0E(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/6ZX;->A0G([I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ZX;->A06()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ZX;->getCurrentCollapsedTextColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isHelperTextDisplayed()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 1
    .line 2
    iget v1, v2, LX/Myg;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Myg;->A07:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Myg;->A09:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final isHintExpanded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, LX/KOQ;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v4, v0

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 54
    .line 55
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v5, v0

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {v6, v4, v5, v3, v2}, LX/6ZX;->A0C(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 77
    .line 78
    sub-int/2addr p5, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p5, v0

    .line 84
    invoke-virtual {v2, v4, v1, v3, p5}, LX/6ZX;->A0B(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6ZX;->A07()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Myg;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/Myg;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Myg;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/Myg;->A08:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 28
    .line 29
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Z

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public setEnabled(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A06(Landroid/view/ViewGroup;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
