.class public LX/N9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C4C(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/N9H;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/N9H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N9H;->A00:Z

    return-void
.end method

.method public final C4G(Landroid/view/View;)V
    .locals 5

    instance-of v0, p0, LX/NFM;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/ND4;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/N9H;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/NAl;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/NAn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/NAh;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/NB5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NB8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NBA;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/NBA;

    iget-object v0, v2, LX/NBA;->A00:LX/NB3;

    iget-object v0, v0, LX/NB3;->A00:LX/NAx;

    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v2, LX/NBA;->A00:LX/NB3;

    iget-object v0, v0, LX/NB3;->A00:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0L:LX/1El;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1El;->A0A(LX/NAu;)V

    iget-object v0, v2, LX/NBA;->A00:LX/NB3;

    iget-object v0, v0, LX/NB3;->A00:LX/NAx;

    :goto_0
    iput-object v1, v0, LX/NAx;->A0L:LX/1El;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/NB8;

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0L:LX/1El;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1El;->A0A(LX/NAu;)V

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/NB5;

    iget-object v0, v2, LX/NB5;->A00:LX/NB1;

    iget-object v0, v0, LX/NB1;->A01:LX/NAx;

    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/N9R;->setVisibility(I)V

    iget-object v0, v2, LX/NB5;->A00:LX/NB1;

    iget-object v1, v0, LX/NB1;->A01:LX/NAx;

    iget-object v0, v1, LX/NAx;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/NB5;->A00:LX/NB1;

    iget-object v0, v0, LX/NB1;->A01:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, v2, LX/NB5;->A00:LX/NB1;

    iget-object v0, v0, LX/NB1;->A01:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0L:LX/1El;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1El;->A0A(LX/NAu;)V

    iget-object v0, v2, LX/NB5;->A00:LX/NB1;

    iget-object v0, v0, LX/NB1;->A01:LX/NAx;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/NB5;->A00:LX/NB1;

    iget-object v0, v0, LX/NB1;->A01:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    check-cast v4, LX/NAh;

    iget-object v1, v4, LX/NAh;->A00:LX/NAe;

    iget-boolean v0, v1, LX/NAe;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/NAe;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/NAh;->A00:LX/NAe;

    iget-object v0, v0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_5
    iget-object v0, v4, LX/NAh;->A00:LX/NAe;

    iget-object v1, v0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v4, LX/NAh;->A00:LX/NAe;

    iget-object v1, v0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A06:Z

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setDescendantFocusability(I)V

    iget-object v3, v4, LX/NAh;->A00:LX/NAe;

    const/4 v2, 0x0

    iput-object v2, v3, LX/NAe;->A08:LX/NAi;

    iget-object v1, v3, LX/NAe;->A06:LX/NAp;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/NAe;->A07:LX/NAb;

    invoke-interface {v1, v0}, LX/NAp;->CEd(LX/NAb;)V

    iput-object v2, v3, LX/NAe;->A07:LX/NAb;

    iput-object v2, v3, LX/NAe;->A06:LX/NAp;

    :cond_6
    iget-object v0, v4, LX/NAh;->A00:LX/NAe;

    iget-object v0, v0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/NAn;

    iget-object v1, v0, LX/NAn;->A00:LX/NAe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NAe;->A08:LX/NAi;

    iget-object v0, v1, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/NAl;

    iget v0, v2, LX/NAl;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/NAl;->A00:I

    iget-object v0, v2, LX/NAl;->A02:LX/NAi;

    iget-object v0, v0, LX/NAi;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/NAl;->A02:LX/NAi;

    iget-object v1, v0, LX/NAi;->A02:LX/NAu;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NAu;->C4G(Landroid/view/View;)V

    :cond_9
    const/4 v0, 0x0

    iput v0, v2, LX/NAl;->A00:I

    iput-boolean v0, v2, LX/NAl;->A01:Z

    iget-object v1, v2, LX/NAl;->A02:LX/NAi;

    iput-boolean v0, v1, LX/NAi;->A03:Z

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/N9H;

    iget-boolean v0, v2, LX/N9H;->A00:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/N9H;->A02:LX/N9D;

    iget-object v1, v0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    iget v0, v2, LX/N9H;->A01:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    move-object v3, p0

    check-cast v3, LX/ND4;

    iget-object v0, v3, LX/ND4;->A01:LX/ND2;

    iget-object v0, v0, LX/ND2;->A03:LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDE;

    iget v0, v3, LX/ND4;->A00:I

    invoke-interface {v1, v0}, LX/NDE;->CKV(I)V

    goto :goto_2

    :cond_d
    iget-object v1, v3, LX/ND4;->A01:LX/ND2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ND2;->A02:Z

    iget v0, v3, LX/ND4;->A00:I

    iput v0, v1, LX/ND2;->A00:I

    return-void

    :cond_e
    move-object v3, p0

    check-cast v3, LX/NFM;

    iget-object v2, v3, LX/NFM;->A00:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v3, LX/NFM;->A00:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/NFM;->A00:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02()V

    return-void
.end method

.method public final C4P(Landroid/view/View;)V
    .locals 5

    instance-of v0, p0, LX/ND4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/N9H;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/NAl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NB8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NBA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/NBA;

    iget-object v0, v0, LX/NBA;->A00:LX/NB3;

    iget-object v0, v0, LX/NB3;->A00:LX/NAx;

    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N9R;->setVisibility(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/NB8;

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N9R;->setVisibility(I)V

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/NB8;->A00:LX/NAx;

    iget-object v0, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/NAl;

    iget-boolean v0, v1, LX/NAl;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NAl;->A01:Z

    iget-object v0, v1, LX/NAl;->A02:LX/NAi;

    iget-object v1, v0, LX/NAi;->A02:LX/NAu;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NAu;->C4P(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/N9H;

    iget-object v0, v0, LX/N9H;->A02:LX/N9D;

    iget-object v1, v0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/ND4;

    iget-object v0, v4, LX/ND4;->A01:LX/ND2;

    iget-object v0, v0, LX/ND2;->A03:LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDE;

    iget-object v1, v4, LX/ND4;->A01:LX/ND2;

    iget-boolean v0, v1, LX/ND2;->A02:Z

    if-nez v0, :cond_5

    iget v0, v1, LX/ND2;->A00:I

    invoke-interface {v2, v0}, LX/NDE;->Ci6(I)V

    :cond_5
    iget v0, v4, LX/ND4;->A00:I

    invoke-interface {v2, v0}, LX/NDE;->Ci1(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/ND4;->A01:LX/ND2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ND2;->A02:Z

    return-void
.end method
