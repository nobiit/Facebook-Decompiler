.class public final LX/OTh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;


# direct methods
.method public constructor <init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, LX/OTh;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/OTh;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/OTh;->A02:I

    .line 20
    .line 21
    iput p2, p0, LX/OTh;->A04:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private final A00(IIZZZ)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 9
    .line 10
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-le p2, p1, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 32
    .line 33
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 40
    .line 41
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/1H8;->A08(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p5, :cond_6

    .line 49
    .line 50
    if-gt v3, v5, :cond_7

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    if-eqz p5, :cond_5

    .line 54
    .line 55
    if-lt v2, v6, :cond_1

    .line 56
    .line 57
    :goto_3
    const/4 v1, 0x1

    .line 58
    :cond_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    if-lt v3, v6, :cond_4

    .line 67
    .line 68
    if-gt v2, v5, :cond_4

    .line 69
    .line 70
    :cond_2
    :goto_4
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_3
    if-nez p4, :cond_2

    .line 76
    .line 77
    if-lt v3, v6, :cond_2

    .line 78
    .line 79
    if-le v2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    add-int/2addr p1, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-le v2, v6, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-ge v3, v5, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    return v8
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A01(LX/OTh;IIZ)I
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move v1, p1

    .line 3
    move-object v0, p0

    .line 4
    move v3, p3

    .line 5
    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/OTh;->A00(IIZZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static final A02(LX/OTh;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/OTn;

    .line 19
    .line 20
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 21
    .line 22
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/OTh;->A00:I

    .line 29
    .line 30
    iget-boolean v0, v2, LX/OTn;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 35
    .line 36
    iget-object v1, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1ju;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/OTj;->A01(I)Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A00:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    iget v2, p0, LX/OTh;->A00:I

    .line 53
    .line 54
    iget v1, p0, LX/OTh;->A04:I

    .line 55
    .line 56
    iget-object v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A03:[I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, LX/OTh;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    aget v0, v0, v1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static final A03(LX/OTh;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/OTn;

    .line 14
    .line 15
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 16
    .line 17
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/OTh;->A01:I

    .line 24
    .line 25
    iget-boolean v0, v2, LX/OTn;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 30
    .line 31
    iget-object v1, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1ju;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/OTj;->A01(I)Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v1, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v2, p0, LX/OTh;->A01:I

    .line 49
    .line 50
    iget v1, p0, LX/OTh;->A04:I

    .line 51
    .line 52
    iget-object v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A03:[I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, LX/OTh;->A01:I

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    aget v0, v0, v1

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public final A04()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/OTh;->A00(IIZZZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct/range {v0 .. v5}, LX/OTh;->A00(IIZZZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final A05()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/OTh;->A00(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct/range {v1 .. v6}, LX/OTh;->A00(IIZZZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final A06(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/OTh;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-static {p0}, LX/OTh;->A02(LX/OTh;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/OTh;->A00:I

    .line 20
    .line 21
    return v0
.end method

.method public final A07(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/OTh;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-static {p0}, LX/OTh;->A03(LX/OTh;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/OTh;->A01:I

    .line 20
    .line 21
    return v0
.end method

.method public final A08(II)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 34
    .line 35
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    :goto_1
    if-ltz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 75
    .line 76
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, p1, :cond_1

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 87
    .line 88
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v0, p1, :cond_5

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/OTn;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/OTn;->A00:LX/OTh;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1ju;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1ju;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, p0, LX/OTh;->A02:I

    .line 38
    .line 39
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 40
    .line 41
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/1H8;->A09(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/OTh;->A02:I

    .line 49
    .line 50
    :cond_1
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/OTh;->A01:I

    .line 56
    .line 57
    :cond_2
    iput v1, p0, LX/OTh;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/OTn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/OTn;->A00:LX/OTh;

    .line 17
    .line 18
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput v2, p0, LX/OTh;->A00:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/1ju;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1ju;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, LX/OTh;->A02:I

    .line 43
    .line 44
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 45
    .line 46
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/1H8;->A09(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/OTh;->A02:I

    .line 54
    .line 55
    :cond_2
    iput v2, p0, LX/OTh;->A01:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/OTh;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/OTh;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/OTh;->A02:I

    .line 13
    .line 14
    return-void
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/OTn;

    .line 5
    .line 6
    iput-object p0, v3, LX/OTn;->A00:LX/OTh;

    .line 7
    .line 8
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, LX/OTh;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, LX/OTh;->A01:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, LX/1ju;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1ju;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v1, p0, LX/OTh;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 43
    .line 44
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/OTh;->A02:I

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/OTn;

    .line 5
    .line 6
    iput-object p0, v3, LX/OTn;->A00:LX/OTh;

    .line 7
    .line 8
    iget-object v1, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, LX/OTh;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/OTh;->A00:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/1ju;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1ju;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v1, p0, LX/OTh;->A02:I

    .line 42
    .line 43
    iget-object v0, p0, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 44
    .line 45
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/OTh;->A02:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method
