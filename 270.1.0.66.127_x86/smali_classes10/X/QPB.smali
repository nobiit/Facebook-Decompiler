.class public LX/QPB;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:LX/QPA;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/QPA;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, p1, v0}, LX/QPA;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, LX/QPB;->A00:LX/QPA;

    .line 12
    .line 13
    new-instance v0, LX/QPE;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/QPE;-><init>(LX/QPB;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/QPA;->A02:LX/QPF;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, LX/QPA;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, p1, v0}, LX/QPA;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A0M(I)LX/B60;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QPB;->A00:LX/QPA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QPA;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/QPA;->A00(LX/QPA;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/QPA;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/B60;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final BBn()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QPB;->A00:LX/QPA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QPA;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/QPA;->A00(LX/QPA;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/QPA;->A01:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/QPG;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/QPB;->A0M(I)LX/B60;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/B60;->A01:LX/QPC;

    .line 7
    .line 8
    iget v1, v0, LX/B60;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/QPC;->A0P(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v1, p0, LX/QPB;->A00:LX/QPA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QPA;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/QPA;->A00(LX/QPA;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/QPA;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/QPH;

    .line 19
    .line 20
    iget-object v2, v0, LX/QPH;->A01:LX/QPC;

    .line 21
    .line 22
    iget v0, v0, LX/QPH;->A00:I

    .line 23
    .line 24
    new-instance v1, LX/QPG;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, LX/QPC;->A0O(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v2}, LX/QPG;-><init>(Landroid/view/View;LX/QPC;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Cqo(LX/1jt;)V
    .locals 1

    .line 0
    check-cast p1, LX/QPG;

    .line 1
    .line 2
    iget-object v0, p1, LX/QPG;->A00:LX/QPC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QPB;->A00:LX/QPA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QPA;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/QPA;->A00(LX/QPA;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/QPA;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/QPA;->A01:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
