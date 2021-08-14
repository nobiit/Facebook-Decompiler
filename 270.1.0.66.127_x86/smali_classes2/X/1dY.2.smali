.class public LX/1dY;
.super LX/1dZ;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dZ;-><init>()V

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
    iput-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1dY;->A03:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1dY;->A00:Z

    .line 15
    .line 16
    iput v0, p0, LX/1dY;->A04:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A04()LX/1dZ;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1dZ;->A04()LX/1dZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1dY;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1dZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1dZ;->A04()LX/1dZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/1dZ;->A07:LX/1dY;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
.end method

.method public final A05(J)LX/1dZ;
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dZ;->A05(J)LX/1dZ;

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/1dZ;->A01:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1dZ;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/1dZ;->A05(J)LX/1dZ;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
    .line 37
.end method

.method public final A06(J)LX/1dZ;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1dZ;->A06(J)LX/1dZ;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A07(Landroid/animation/TimeInterpolator;)LX/1dZ;
    .locals 3

    .line 0
    iget v0, p0, LX/1dY;->A04:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1dY;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1dZ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/1dZ;->A07(Landroid/animation/TimeInterpolator;)LX/1dZ;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/1dZ;->A07(Landroid/animation/TimeInterpolator;)LX/1dZ;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final A08(Landroid/view/View;)LX/1dZ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1dZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1dZ;->A08(Landroid/view/View;)LX/1dZ;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/1dZ;->A08(Landroid/view/View;)LX/1dZ;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final A09(Landroid/view/View;)LX/1dZ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1dZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1dZ;->A09(Landroid/view/View;)LX/1dZ;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/1dZ;->A09(Landroid/view/View;)LX/1dZ;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final A0A(LX/1dd;)LX/1dZ;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A0B(LX/1dd;)LX/1dZ;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0B(LX/1dd;)LX/1dZ;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1dZ;

    .line 22
    .line 23
    const-string v0, "  "

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1dZ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v4
    .line 41
.end method

.method public final A0G()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dZ;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1dZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1dZ;->A0G()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0J(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1dZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1dZ;->A0J(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0K(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1dZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1dZ;->A0K(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0N(LX/NRx;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0N(LX/NRx;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1dY;->A04:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, LX/1dY;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1dZ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1dZ;->A0N(LX/NRx;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0O(LX/1de;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0O(LX/1de;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1dY;->A04:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, LX/1dY;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1dZ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1dZ;->A0O(LX/1de;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A0P(LX/1Jv;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0P(LX/1Jv;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/1dY;->A04:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, LX/1dY;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1dZ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1dZ;->A0P(LX/1Jv;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A0Q(LX/8zM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dZ;->A0Q(LX/8zM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1dZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1dZ;->A0Q(LX/8zM;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0V(LX/8zM;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/8zM;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1dZ;

    .line 25
    .line 26
    iget-object v0, p1, LX/8zM;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/1dZ;->A0V(LX/8zM;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/8zM;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1dY;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0Z(LX/1dZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/1dZ;->A07:LX/1dY;

    .line 6
    .line 7
    iget-wide v3, p0, LX/1dZ;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, LX/1dZ;->A05(J)LX/1dZ;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/1dY;->A04:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1dZ;->A03:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1dZ;->A07(Landroid/animation/TimeInterpolator;)LX/1dZ;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/1dY;->A04:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LX/1dZ;->A0P(LX/1Jv;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, LX/1dY;->A04:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/1dZ;->A04:LX/NRx;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/1dZ;->A0N(LX/NRx;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, LX/1dY;->A04:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/1dZ;->A05:LX/1de;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/1dZ;->A0O(LX/1de;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dZ;->A04()LX/1dZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
