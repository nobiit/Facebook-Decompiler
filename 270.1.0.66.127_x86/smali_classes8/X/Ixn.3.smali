.class public final LX/Ixn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;
.implements LX/Ixq;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Ixn;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Ixn;->A01:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A00(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget v0, p0, LX/Ixn;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 22
    .line 23
    invoke-static {v0}, LX/Ixp;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Ixp;

    .line 30
    .line 31
    iput-boolean p1, v0, LX/Ixp;->A03:Z

    .line 32
    .line 33
    iput-boolean p2, v0, LX/Ixp;->A02:Z

    .line 34
    .line 35
    iput-object p0, v0, LX/Ixp;->A00:LX/Ixq;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 40
    .line 41
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Ixp;

    .line 55
    .line 56
    iget-object v1, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 73
    .line 74
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x246b

    .line 23
    .line 24
    iget-object v0, p0, LX/Ixn;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1e5;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const v1, 0xe206

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ixn;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jao;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jao;->A04:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Ixn;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Ixn;->A02:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const v1, 0xe206

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ixn;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jao;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jao;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v2, v0}, LX/Ixn;->A00(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ixn;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Jao;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/Jao;->A01(LX/Jas;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final CZ1(Z)V
    .locals 3

    .line 0
    const v2, 0xe206

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ixn;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jao;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Jao;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cg9(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/Ixn;->A00(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
