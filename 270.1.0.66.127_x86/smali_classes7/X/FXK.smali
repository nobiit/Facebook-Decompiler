.class public abstract LX/FXK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    new-instance v2, LX/1yj;

    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/1yj;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v1, v1, v0, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LX/FXK;->A00:LX/1yg;

    .line 18
    .line 19
    return-void
    .line 20
.end method

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
.method public final A00()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/FcI;

    iget v1, v0, LX/FcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getPageWidthPixelsForRecyclerView() must be called after applyToRecyclerView()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FcI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/FcI;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/FcI;->A02:F

    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/FcI;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/FcI;->A03:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/FcI;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A02(Landroid/view/View;II)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/FcI;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v6, LX/FcI;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v6, LX/FcI;->A02:F

    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, LX/FcI;->A01:I

    :cond_0
    iget v0, v6, LX/FcI;->A00:I

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/FcI;->A00:I

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v6, LX/FcI;->A01:I

    iget v1, v6, LX/FcI;->A00:I

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This style requires an extra wrapping FrameLayout to work"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FcI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/FcI;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v3, LX/FcI;->A02:F

    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/FcI;->A01:I

    :cond_0
    iget v0, v3, LX/FcI;->A00:I

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/FcI;->A00:I

    :cond_1
    return-void
.end method
