.class public abstract LX/1HU;
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
.method public A03()V
    .locals 4

    instance-of v0, p0, LX/1mG;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1kI;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1mH;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1kC;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1mI;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1mK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1mL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1mM;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1mN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Pf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1mO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1jT;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1jT;

    iget-object v1, v3, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    iget-object v2, v3, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1je;->A0C:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(Z)V

    iget-object v0, v3, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    iget-object v0, v0, LX/1jm;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v3, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1mK;

    iget-object v1, v3, LX/1mK;->A02:LX/1nC;

    iget-boolean v0, v1, LX/1nC;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nC;->A00:Z

    goto :goto_3

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-static {v0}, LX/1mU;->A00(LX/1mU;)V

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Pf;

    iget-object v0, v0, LX/2Pf;->A00:LX/1GP;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/1mN;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mN;->A00:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-boolean v2, v3, LX/1mN;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, LX/1mN;->A00:Z

    throw v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1mM;

    iget-object v0, v0, LX/1mM;->A00:LX/1nM;

    invoke-static {v0}, LX/1nM;->A01(LX/1nM;)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/1mL;

    iget-object v1, v2, LX/1mL;->A00:LX/1nC;

    iget-boolean v0, v1, LX/1nC;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1nC;->A01:LX/1nD;

    :goto_1
    invoke-virtual {v0}, LX/1nD;->A01()V

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nC;->A00:Z

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/1mL;->A00:LX/1nC;

    iget-object v0, v0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v2, LX/1mL;->A00:LX/1nC;

    iget-object v0, v0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GQ;

    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/1mL;->A00:LX/1nC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nC;->A00:Z

    iget-object v0, v1, LX/1nC;->A01:LX/1nD;

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v3, LX/1mK;->A02:LX/1nC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nC;->A00:Z

    return-void

    :catchall_1
    move-exception v2

    iget-object v1, v3, LX/1mK;->A02:LX/1nC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nC;->A00:Z

    throw v2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1mI;

    invoke-static {v0}, LX/1mI;->A00(LX/1mI;)V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1kC;

    iget-object v0, v0, LX/1kC;->A00:LX/1jM;

    invoke-static {v0}, LX/1jM;->A01(LX/1jM;)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/1mH;

    iget-object v0, v0, LX/1mH;->A00:LX/1nO;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/1kI;

    invoke-virtual {v0}, LX/1kI;->A09()V

    return-void

    :cond_f
    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v0, v0, LX/1mG;->A01:LX/QPF;

    invoke-virtual {v0}, LX/QPF;->A00()V

    return-void
.end method

.method public A04(II)V
    .locals 4

    instance-of v0, p0, LX/1mG;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1kI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1mH;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1mI;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1mK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1mL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1mM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1mN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Pf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mO;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-static {v0}, LX/1mU;->A00(LX/1mU;)V

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-virtual {v0, p1, p2}, LX/1GP;->A0D(II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Pf;

    iget-object v0, v0, LX/2Pf;->A00:LX/1GP;

    invoke-virtual {v0, p1, p2}, LX/1GP;->A0D(II)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1mN;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mN;->A00:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    invoke-virtual {v0, p1, p2}, LX/1HU;->A04(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v3, LX/1mN;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, LX/1mN;->A00:Z

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1mM;

    iget-object v0, v0, LX/1mM;->A00:LX/1nM;

    invoke-static {v0}, LX/1nM;->A02(LX/1nM;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1mL;

    invoke-static {v0}, LX/1mL;->A00(LX/1mL;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1mK;

    iget-object v0, v2, LX/1mK;->A02:LX/1nC;

    iget-boolean v0, v0, LX/1nC;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v2, p1, p2}, LX/1mK;->A02(LX/1mK;II)V

    :try_start_1
    invoke-static {v2, p2}, LX/1mK;->A01(LX/1mK;I)V

    iget-object v0, v2, LX/1mK;->A02:LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    invoke-virtual {v0}, LX/1nD;->A01()V

    iget-object v1, v2, LX/1mK;->A02:LX/1nC;

    iget v0, v2, LX/1mK;->A00:I

    invoke-virtual {v1, v0, p2}, LX/1GP;->A0D(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/1mK;->A00(LX/1mK;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2}, LX/1mK;->A00(LX/1mK;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1mI;

    invoke-static {v0}, LX/1mI;->A00(LX/1mI;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1mH;

    iget-object v1, v0, LX/1mH;->A00:LX/1nO;

    iget-object v0, v1, LX/1nO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/1GP;->A0D(II)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1kI;

    invoke-virtual {v0}, LX/1kI;->A09()V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v0, v0, LX/1mG;->A01:LX/QPF;

    invoke-virtual {v0, p1, p2}, LX/QPF;->A01(II)V

    return-void
.end method

.method public A05(II)V
    .locals 8

    instance-of v0, p0, LX/1mG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1kI;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1mH;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1kC;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1mI;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1mK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1mL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1mM;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1mN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Pf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1mO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1jT;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1jT;

    iget-object v0, v7, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    iget-object v0, v7, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    iget-object v2, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v5, v1, p1, p2, v6}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1jm;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1jm;->A00:I

    iget-object v0, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v7}, LX/1jT;->A00(LX/1jT;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1mK;

    iget-object v0, v2, LX/1mK;->A02:LX/1nC;

    iget-boolean v0, v0, LX/1nC;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v2, p1, p2}, LX/1mK;->A02(LX/1mK;II)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-static {v0}, LX/1mU;->A00(LX/1mU;)V

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-virtual {v0, p1, p2}, LX/1GP;->A0F(II)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Pf;

    iget-object v0, v0, LX/2Pf;->A00:LX/1GP;

    invoke-virtual {v0, p1, p2}, LX/1GP;->A0F(II)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/1mN;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mN;->A00:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    invoke-virtual {v0, p1, p2}, LX/1HU;->A05(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-boolean v2, v3, LX/1mN;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, LX/1mN;->A00:Z

    throw v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1mM;

    iget-object v0, v0, LX/1mM;->A00:LX/1nM;

    invoke-static {v0}, LX/1nM;->A03(LX/1nM;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1mL;

    invoke-static {v0}, LX/1mL;->A00(LX/1mL;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {v2, p2}, LX/1mK;->A01(LX/1mK;I)V

    iget-object v0, v2, LX/1mK;->A02:LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    invoke-virtual {v0}, LX/1nD;->A01()V

    iget-object v1, v2, LX/1mK;->A02:LX/1nC;

    iget v0, v2, LX/1mK;->A00:I

    invoke-virtual {v1, v0, p2}, LX/1GP;->A0F(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/1mK;->A00(LX/1mK;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2}, LX/1mK;->A00(LX/1mK;)V

    throw v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1mI;

    invoke-static {v0}, LX/1mI;->A00(LX/1mI;)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1kC;

    iget-object v0, v0, LX/1kC;->A00:LX/1jM;

    invoke-static {v0}, LX/1jM;->A01(LX/1jM;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1mH;

    iget-object v1, v0, LX/1mH;->A00:LX/1nO;

    iget-object v0, v1, LX/1nO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/1GP;->A0F(II)V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1kI;

    invoke-virtual {v0}, LX/1kI;->A09()V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v0, v0, LX/1mG;->A01:LX/QPF;

    invoke-virtual {v0, p1, p2}, LX/QPF;->A03(II)V

    return-void
.end method

.method public A06(III)V
    .locals 8

    instance-of v0, p0, LX/1mG;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1kI;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1mH;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1mI;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1mK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1mL;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1mM;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1mN;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Pf;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1mO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1jT;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1jT;

    iget-object v0, v7, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    iget-object v0, v7, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    iget-object v2, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v5, v1, p1, p2, v6}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1jm;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1jm;->A00:I

    iget-object v0, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v7}, LX/1jT;->A00(LX/1jT;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1mK;

    iget-object v0, v3, LX/1mK;->A02:LX/1nC;

    iget-boolean v0, v0, LX/1nC;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v3, p1, p3}, LX/1mK;->A02(LX/1mK;II)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-static {v0}, LX/1mU;->A00(LX/1mU;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, v1, LX/1mO;->A00:LX/1mU;

    invoke-virtual {v0, p1, p2}, LX/1GP;->A0C(II)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2Pf;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    iget-object v0, v1, LX/2Pf;->A00:LX/1GP;

    invoke-virtual {v0, p1, p2}, LX/1GP;->A0C(II)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Moving multiple indices at a time isn\'t supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v4, p0

    check-cast v4, LX/1mN;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/1mN;->A00:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v4, LX/1mN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    invoke-virtual {v0, p1, p2, v3}, LX/1HU;->A06(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v2, v4, LX/1mN;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, LX/1mN;->A00:Z

    throw v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1mM;

    iget-object v0, v0, LX/1mM;->A00:LX/1nM;

    invoke-static {v0}, LX/1nM;->A04(LX/1nM;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1mL;

    invoke-static {v0}, LX/1mL;->A00(LX/1mL;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {v3, p3}, LX/1mK;->A01(LX/1mK;I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "RecyclerView.Adapter.notifyItemRangedMoved() does not exist"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p2, :cond_d

    iget-object v0, v3, LX/1mK;->A02:LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    iget-object v1, v0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, LX/1nD;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nE;

    iget v1, v0, LX/1nE;->A00:I

    const/4 v0, 0x1

    if-lt p2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, v3, LX/1mK;->A02:LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    iget-object v1, v0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, LX/1nD;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nE;

    iget v2, v0, LX/1nE;->A01:I

    add-int/2addr v2, p2

    iget v1, v3, LX/1mK;->A00:I

    iget-object v0, v3, LX/1mK;->A02:LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    iget v0, v0, LX/1nD;->A03:I

    if-ge v1, v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, v3, LX/1mK;->A02:LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/1nD;

    invoke-virtual {v0}, LX/1nD;->A01()V

    iget-object v1, v3, LX/1mK;->A02:LX/1nC;

    iget v0, v3, LX/1mK;->A00:I

    invoke-virtual {v1, v0, v2}, LX/1GP;->A0C(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, LX/1mK;->A00(LX/1mK;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/1mK;->A00(LX/1mK;)V

    throw v0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/1mI;

    invoke-static {v0}, LX/1mI;->A00(LX/1mI;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/1mH;

    iget-object v1, v0, LX/1mH;->A00:LX/1nO;

    iget-object v0, v1, LX/1nO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/1GP;->A0C(II)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1kI;

    invoke-virtual {v0}, LX/1kI;->A09()V

    return-void

    :cond_13
    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v0, v0, LX/1mG;->A01:LX/QPF;

    invoke-virtual {v0, p1, p2, p3}, LX/QPF;->A04(III)V

    return-void
.end method

.method public A07(IILjava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2Pf;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/1jT;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1HU;->A04(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v6, p0

    .line 13
    check-cast v6, LX/1jT;

    .line 14
    .line 15
    iget-object v1, v6, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt p2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v5, v1, p1, p2, p3}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v0, v5, LX/1jm;->A00:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, v5, LX/1jm;->A00:I

    .line 43
    .line 44
    iget-object v0, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, LX/1jT;->A00(LX/1jT;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    move-object v0, p0

    .line 60
    check-cast v0, LX/2Pf;

    .line 61
    .line 62
    iget-object v0, v0, LX/2Pf;->A00:LX/1GP;

    .line 63
    .line 64
    iget-object v0, v0, LX/1GP;->A01:LX/1GW;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, LX/1GW;->A04(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A08(II)V
    .locals 0

    return-void
.end method
