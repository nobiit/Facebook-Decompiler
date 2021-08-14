.class public LX/H2k;
.super LX/5h8;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1942996
    invoke-direct {p0, p1, v0}, LX/H2k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1942997
    invoke-direct {p0, p1, p2, v0}, LX/H2k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1942998
    invoke-direct {p0, p1, p2, p3}, LX/5h8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1942999
    iput-boolean v0, p0, LX/H2k;->A00:Z

    .line 1943000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1943001
    const v0, 0x7f060049

    .line 1943002
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1943003
    iput-object v0, p0, LX/H2k;->A01:Landroid/content/res/ColorStateList;

    .line 1943004
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1943005
    const v0, 0x7f19031a

    .line 1943006
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1943007
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943008
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1943009
    iput-object v3, p0, LX/H2k;->A02:Landroid/graphics/drawable/Drawable;

    .line 1943010
    const/4 v0, 0x0

    .line 1943011
    invoke-virtual {p0, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1943012
    iget-object v2, p0, LX/H2k;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1943013
    iget-object v1, p0, LX/H2k;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1943014
    :cond_0
    const/4 v0, 0x1

    .line 1943015
    iput-boolean v0, p0, LX/H2k;->A00:Z

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5h8;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/H2k;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/H2k;->A01:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/H2k;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
