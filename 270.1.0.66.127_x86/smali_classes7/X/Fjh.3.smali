.class public final LX/Fjh;
.super LX/64t;
.source ""


# instance fields
.field public final synthetic A00:LX/FjT;


# direct methods
.method public constructor <init>(LX/FjT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjh;->A00:LX/FjT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/64t;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Fjh;->A00(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final CVZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjh;->A00:LX/FjT;

    .line 1
    .line 2
    iget-object v0, v0, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Fjh;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjh;->A00:LX/FjT;

    .line 1
    .line 2
    iget-object v0, v0, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
