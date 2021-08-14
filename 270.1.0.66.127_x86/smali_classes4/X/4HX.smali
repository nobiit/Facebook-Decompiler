.class public final LX/4HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[I


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

.method public static final A00(LX/4HX;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4HX;->A01:[I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/4HX;->A01:[I

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    array-length v0, v4

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, LX/4HX;->A01:[I

    .line 32
    .line 33
    array-length v2, v4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 20
    .line 21
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v3
.end method

.method public final A02(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 19
    .line 20
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 21
    .line 22
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    if-lt v0, p1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 29
    .line 30
    if-eq v0, p3, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LX/4HX;->A05(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4HX;->A01:[I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/4HX;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 40
    .line 41
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 42
    .line 43
    if-ge v0, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, -0x1

    .line 51
    :cond_3
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 60
    .line 61
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 67
    .line 68
    :goto_1
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 71
    .line 72
    array-length v0, v1

    .line 73
    :goto_2
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
    .line 83
.end method

.method public final A06(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4HX;->A01:[I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    add-int v2, p1, p2

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/4HX;->A00(LX/4HX;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 45
    .line 46
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 47
    .line 48
    if-lt v0, p1, :cond_0

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final A07(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4HX;->A01:[I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    add-int v4, p1, p2

    .line 8
    .line 9
    invoke-static {p0, v4}, LX/4HX;->A00(LX/4HX;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4HX;->A01:[I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4HX;->A01:[I

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    sub-int v1, v2, p2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 48
    .line 49
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_0

    .line 52
    .line 53
    if-ge v0, v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-int/2addr v0, p2

    .line 64
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 27
    .line 28
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 40
    .line 41
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LX/4HX;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
