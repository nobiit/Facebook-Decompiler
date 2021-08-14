.class public final LX/67P;
.super LX/64t;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/678;


# direct methods
.method public constructor <init>(LX/678;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/67P;->A01:LX/678;

    .line 1
    .line 2
    invoke-direct {p0}, LX/64t;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/67P;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/LithoView;->A0f(Landroid/graphics/Rect;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p2}, LX/67P;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/67P;->A01:LX/678;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/678;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    iget-object v0, p0, LX/67P;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/67P;->A01:LX/678;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/678;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/67P;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/lit16 v3, v0, -0x258

    .line 24
    .line 25
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/lit16 v1, v0, 0x258

    .line 30
    .line 31
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/67P;->A01:LX/678;

    .line 37
    .line 38
    iget-object v1, v0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    iget-object v0, p0, LX/67P;->A00:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LX/67P;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
