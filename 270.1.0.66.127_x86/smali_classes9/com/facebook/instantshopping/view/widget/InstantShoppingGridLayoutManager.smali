.class public Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;
.super Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;
.source ""

# interfaces
.implements LX/Lhc;


# static fields
.field public static final A04:Landroid/util/SparseIntArray;


# instance fields
.field public A00:LX/0EG;

.field public A01:LX/1jU;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A04:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0EG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, LX/Lnt;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Lnt;-><init>(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 20
    .line 21
    iput-object v1, v0, LX/1jU;->A03:LX/1kr;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A04:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v1, 0x73

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A04(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, LX/1Gy;->A0y(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget v4, v2, LX/1jt;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Lnn;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/Lnn;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A04:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v3, p0, v0}, LX/Lnn;-><init>(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/Lnn;->A03:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 39
    .line 40
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A0C(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3, p2}, LX/Lnn;->A00(LX/Lnn;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, p2, :cond_2

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/Lnn;->A02(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v3, LX/Lnn;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, v3, LX/Lnn;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic A08(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;Landroid/view/View;LX/1jU;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private A0B(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/La5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/La5;

    .line 13
    .line 14
    iget-object v0, v1, LX/La5;->A00:LX/La6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/Lny;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Lny;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Lny;->DKj()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A0C(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p0, p1, LX/La5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/La5;

    .line 13
    .line 14
    iget-object p0, p1, LX/La5;->A00:LX/La6;

    .line 15
    .line 16
    invoke-interface {p0}, LX/La6;->BNV()LX/LaF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p0, p1, LX/Lnx;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/Lnx;

    .line 25
    .line 26
    invoke-interface {p1}, LX/Lnx;->DLl()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0w(ILX/1jU;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A16(Landroid/view/View;LX/1jU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A0B(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1GP;->A0L(LX/1jt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A04(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A17(LX/1jU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A0B(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A04(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, LX/1Gy;->A17(LX/1jU;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1A(LX/1jU;LX/1je;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1Gy;->A1A(LX/1jU;LX/1je;II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A01:LX/1jU;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A1n(LX/1jU;LX/1je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A03:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n(LX/1jU;LX/1je;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A03:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Cuf(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A01:LX/1jU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Lnn;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/Lnn;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2, p1}, LX/Lnn;->A00(LX/Lnn;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A01:LX/1jU;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/1jU;->A04(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A04(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final DSi(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lnn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Lnn;->A02(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
