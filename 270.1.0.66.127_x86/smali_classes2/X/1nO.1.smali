.class public final LX/1nO;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1GQ;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/1GQ;

.field public final A04:LX/1HU;


# direct methods
.method public constructor <init>(LX/1GQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1mH;-><init>(LX/1nO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nO;->A04:LX/1HU;

    .line 9
    .line 10
    iput-object p1, p0, LX/1nO;->A03:LX/1GQ;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1nO;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1GS;->hasStableIds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/1GP;->A0H(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A0K(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/1sa;

    .line 1
    .line 2
    iget-object v1, p0, LX/1nO;->A03:LX/1GQ;

    .line 3
    .line 4
    instance-of v0, v1, LX/1GP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1sa;->A00:LX/1jt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1GP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GP;->A0K(LX/1jt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0L(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/1sa;

    .line 1
    .line 2
    iget-object v1, p0, LX/1nO;->A03:LX/1GQ;

    .line 3
    .line 4
    instance-of v0, v1, LX/1GP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1sa;->A00:LX/1jt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1GP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GP;->A0L(LX/1jt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final BBn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/1nO;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GS;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    check-cast p1, LX/1sa;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1nO;->A03:LX/1GQ;

    .line 20
    .line 21
    iget-object v0, p1, LX/1sa;->A00:LX/1jt;

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, LX/1GS;->C6Q(LX/1jt;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    rem-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    neg-int v0, p2

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/1nO;->A00:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/1sa;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1sa;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    neg-int v1, v0

    .line 30
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LX/1sa;

    .line 34
    .line 35
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/1GS;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/1sa;-><init>(LX/1jt;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GS;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqo(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/1sa;

    .line 1
    .line 2
    iget-object v1, p0, LX/1nO;->A03:LX/1GQ;

    .line 3
    .line 4
    instance-of v0, v1, LX/1GP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1sa;->A00:LX/1jt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1GP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GP;->Cqo(LX/1jt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CyP(LX/1HU;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->CyP(LX/1HU;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1nO;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1nO;->A03:LX/1GQ;

    .line 8
    .line 9
    iget-object v0, p0, LX/1nO;->A04:LX/1HU;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1GS;->CyP(LX/1HU;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1nO;->A02:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DSt(LX/1HU;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->DSt(LX/1HU;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1nO;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1GP;->A01:LX/1GW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1GW;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1nO;->A03:LX/1GQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/1nO;->A04:LX/1HU;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1GS;->DSt(LX/1HU;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/1nO;->A02:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-interface {v0, p1}, LX/1GT;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    sub-int v1, p1, v1

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1GS;->getItemId(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
    .line 50
    .line 51
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sub-int v1, p1, v1

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    iget-object v0, p0, LX/1nO;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/1nO;->A03:LX/1GQ;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1GS;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "RecyclerView shouldn\'t be calling this method"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
