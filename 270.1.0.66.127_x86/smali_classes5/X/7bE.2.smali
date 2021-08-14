.class public LX/7bE;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/7ZY;

.field public A01:LX/IOZ;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:Landroid/view/ViewStub;

.field public final A05:I

.field public final A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A07:LX/7bF;

.field public final A08:LX/7bJ;

.field public final A09:LX/7bH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992537
    invoke-direct {p0, p1, v0}, LX/7bE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992538
    invoke-direct {p0, p1, p2, v0}, LX/7bE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 992539
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992540
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 992541
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 992542
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7bE;->A03:LX/0li;

    .line 992543
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x16f

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 992544
    iput-object v1, p0, LX/7bE;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 992545
    const v0, 0x7f1a0459

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 992546
    const v0, 0x7f0a0c2a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7bF;

    iput-object v0, p0, LX/7bE;->A07:LX/7bF;

    .line 992547
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 992548
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2G(Z)V

    .line 992549
    iget-object v1, p0, LX/7bE;->A07:LX/7bF;

    iget-object v0, p0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 992550
    iget-object v0, p0, LX/7bE;->A07:LX/7bF;

    .line 992551
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 992552
    const/16 v2, 0x20ff

    iget-object v1, p0, LX/7bE;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1033600bb0fa2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992553
    iget-object v1, p0, LX/7bE;->A07:LX/7bF;

    new-instance v0, LX/7bG;

    invoke-direct {v0, p0}, LX/7bG;-><init>(LX/7bE;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 992554
    :cond_0
    new-instance v0, LX/7bH;

    invoke-direct {v0, p0}, LX/7bH;-><init>(LX/7bE;)V

    iput-object v0, p0, LX/7bE;->A09:LX/7bH;

    .line 992555
    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/7bE;->A04:Landroid/view/ViewStub;

    .line 992556
    new-instance v4, LX/5e4;

    new-instance v0, LX/7bI;

    invoke-direct {v0, p0}, LX/7bI;-><init>(LX/7bE;)V

    invoke-direct {v4, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 992557
    iget-object v3, p0, LX/7bE;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 992558
    new-instance v2, LX/7bJ;

    .line 992559
    invoke-static {v3}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v1

    .line 992560
    invoke-static {v3}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v0

    .line 992561
    invoke-direct {v2, v3, v4, v1, v0}, LX/7bJ;-><init>(LX/0kw;LX/5e4;LX/1QJ;LX/5Sz;)V

    .line 992562
    iput-object v2, p0, LX/7bE;->A08:LX/7bJ;

    .line 992563
    iget-object v1, p0, LX/7bE;->A07:LX/7bF;

    new-instance v0, LX/7bK;

    invoke-direct {v0, p0}, LX/7bK;-><init>(LX/7bE;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 992564
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 992565
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/7bE;->A05:I

    return-void
.end method

.method public static A00(LX/7bE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7bE;->A07:LX/7bF;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/K05;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/K05;-><init>(LX/7bE;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2}, LX/1Gy;->A0j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/1Gy;->A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0N(F)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/7bE;->A07:LX/7bF;

    .line 1
    .line 2
    iget v0, v3, LX/7bF;->A01:F

    .line 3
    .line 4
    move v8, p1

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v3, LX/7bF;->A01:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, LX/7bF;->A03:Landroid/graphics/Paint;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, v3, LX/7bF;->A03:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 0
    const v0, -0x7b19b533

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f16001a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v3, v0

    .line 22
    iget-object v2, p0, LX/7bE;->A01:LX/IOZ;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/7bE;->A04:Landroid/view/ViewStub;

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const v0, -0x45445897

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-lt p2, v3, :cond_2

    .line 45
    .line 46
    const v0, 0x7f16000e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    :cond_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x66be78b8    # -1.0005186E-23f

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
