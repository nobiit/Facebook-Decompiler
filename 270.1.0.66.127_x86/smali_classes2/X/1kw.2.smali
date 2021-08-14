.class public abstract LX/1kw;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A05(II)Z
    .locals 6

    move-object v3, p0

    check-cast v3, LX/1kv;

    instance-of v0, v3, LX/1ku;

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    if-eqz v1, :cond_2

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_2

    :cond_0
    instance-of v1, v5, LX/1Gz;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5}, LX/1kv;->A08(LX/1Gy;)LX/3qz;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5, p1, p2}, LX/1kv;->A06(LX/1Gy;II)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iput v2, v4, LX/3jZ;->A00:I

    invoke-virtual {v5, v4}, LX/1Gy;->A1D(LX/3jZ;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    check-cast v3, LX/1ku;

    invoke-virtual {v3}, LX/1ku;->A0G()Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/1ku;->A04(LX/1ku;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v0, v3, LX/1ku;->A08:Z

    if-nez v0, :cond_8

    const/4 v2, 0x2

    const/16 v1, 0x2295

    iget-object v0, v3, LX/1ku;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->DK3()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/1ku;->A0G()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1ku;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, LX/1ku;->A0E(Landroid/view/View;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v4, v0

    :goto_3
    if-eqz v4, :cond_1

    iget-boolean v0, v3, LX/1ku;->A07:Z

    if-nez v0, :cond_6

    const/4 v2, 0x2

    const/16 v1, 0x2295

    iget-object v0, v3, LX/1ku;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->BYk()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_6
    iget-object v0, v3, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, LX/1ku;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_8
    iget-boolean v1, v3, LX/1ku;->A07:Z

    iget-boolean v0, v3, LX/1ku;->A08:Z

    if-ne v1, v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v3, v4}, LX/1ku;->A0E(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    iget-boolean v0, v3, LX/1ku;->A07:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, LX/1ku;->A0F(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
