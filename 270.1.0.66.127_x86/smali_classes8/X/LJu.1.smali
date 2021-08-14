.class public final LX/LJu;
.super LX/1VC;
.source ""

# interfaces
.implements LX/L51;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LJv;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LJv;Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJu;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/LJu;->A01:LX/LJv;

    .line 11
    .line 12
    iput-object p2, p0, LX/LJu;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LJu;->A02:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJu;->A01:LX/LJv;

    .line 1
    .line 2
    iget v0, v0, LX/LJv;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/LJu;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LJu;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x2

    .line 30
    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJu;->A01:LX/LJv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LJu;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LJu;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/LJu;->A01:LX/LJv;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/L4y;->A09(I)Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/LJu;->A01:LX/LJv;

    .line 25
    .line 26
    iget-object v0, v1, LX/LJv;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v1, LX/LJv;->A01:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Null component while initializing a new page."

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, p0, LX/LJu;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LJu;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CE2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1VC;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COV(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LJu;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COn(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LJu;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COs(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LJu;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final COt(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LJu;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
