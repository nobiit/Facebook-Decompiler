.class public final LX/Lnt;
.super LX/1kr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnt;->A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1kr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1jU;II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lnt;->A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Lnn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v0, v3, LX/Lnn;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/Lnn;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, p2}, LX/Lnn;->A01(I)LX/1jt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/Lnt;->A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 40
    .line 41
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A0C(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Lnt;->A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 54
    .line 55
    invoke-virtual {v0, v3, p2}, LX/1GP;->A0G(LX/1jt;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, LX/Lnt;->A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 59
    .line 60
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v2, v1, v0}, LX/1Gy;->A0N(LX/1Gy;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Lnt;->A00:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/1GP;->A0K(LX/1jt;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
