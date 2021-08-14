.class public final LX/NCu;
.super LX/2gv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2gv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1E2;->setScaleX(Landroid/view/View;F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1E2;->setScaleY(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1E2;->setScaleX(Landroid/view/View;F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1E2;->setScaleY(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0U(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1E2;->setScaleX(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1E2;->setScaleY(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1E2;->setScaleX(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1E2;->setScaleY(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0W(Landroid/view/View;II)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    neg-int v0, p2

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    neg-int v0, p3

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1, v0}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A0X(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0Y(LX/1El;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1El;->A03(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1El;->A04(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0Z(LX/1El;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/1El;->A03(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1El;->A04(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0a(LX/1El;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1El;->A05(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1El;->A06(F)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
    .line 13
    .line 14
.end method
