.class public LX/5Sc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/54A;

.field public final A02:LX/5Sd;

.field public final A03:LX/5Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 697756
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 697757
    new-instance v0, LX/5Sd;

    invoke-direct {v0, p0}, LX/5Sd;-><init>(LX/5Sc;)V

    iput-object v0, p0, LX/5Sc;->A02:LX/5Sd;

    .line 697758
    new-instance v0, LX/5Sh;

    invoke-direct {v0, p0}, LX/5Sh;-><init>(LX/5Sc;)V

    iput-object v0, p0, LX/5Sc;->A03:LX/5Sh;

    .line 697759
    invoke-virtual {p0}, LX/5Sc;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 697760
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 697761
    new-instance v0, LX/5Sd;

    invoke-direct {v0, p0}, LX/5Sd;-><init>(LX/5Sc;)V

    iput-object v0, p0, LX/5Sc;->A02:LX/5Sd;

    .line 697762
    new-instance v0, LX/5Sh;

    invoke-direct {v0, p0}, LX/5Sh;-><init>(LX/5Sc;)V

    iput-object v0, p0, LX/5Sc;->A03:LX/5Sh;

    .line 697763
    invoke-virtual {p0}, LX/5Sc;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 697764
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 697765
    new-instance v0, LX/5Sd;

    invoke-direct {v0, p0}, LX/5Sd;-><init>(LX/5Sc;)V

    iput-object v0, p0, LX/5Sc;->A02:LX/5Sd;

    .line 697766
    new-instance v0, LX/5Sh;

    invoke-direct {v0, p0}, LX/5Sh;-><init>(LX/5Sc;)V

    iput-object v0, p0, LX/5Sc;->A03:LX/5Sh;

    .line 697767
    invoke-virtual {p0}, LX/5Sc;->A05()V

    return-void
.end method

.method private final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/5Sb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 1

    instance-of v0, p0, LX/5Sb;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Sc;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, v1, Ljava/io/Closeable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Ljava/io/Closeable;

    .line 13
    .line 14
    invoke-static {v1}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(LX/54A;LX/54A;)V
    .locals 6

    instance-of v0, p0, LX/5Sb;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/5Sb;

    iget-boolean v5, v3, LX/5Sb;->A02:Z

    invoke-static {p1}, LX/5Sb;->A00(LX/54A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5Sb;->A00(LX/54A;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/5Sb;->A02:Z

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, v3, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/5Sb;->A02:Z

    if-ne v5, v0, :cond_2

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v4, v3, LX/5Sb;->A00:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v3, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, LX/5Sb;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v3, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, v3, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/5Sb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1E2;->setLayoutDirection(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A06(LX/54A;)V
    .locals 0

    return-void
.end method
