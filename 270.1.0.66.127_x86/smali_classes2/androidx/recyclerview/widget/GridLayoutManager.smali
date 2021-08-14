.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/5hN;

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 348663
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 348664
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    .line 348665
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 348666
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 348667
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 348668
    new-instance v0, LX/5hM;

    invoke-direct {v0}, LX/5hM;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 348669
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 348670
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A2I(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 348671
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x0

    .line 348672
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    .line 348673
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 348674
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 348675
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 348676
    new-instance v0, LX/5hM;

    invoke-direct {v0}, LX/5hM;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 348677
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 348678
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A2I(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 348679
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 348680
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    .line 348681
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 348682
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 348683
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 348684
    new-instance v0, LX/5hM;

    invoke-direct {v0}, LX/5hM;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 348685
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 348686
    invoke-static {p1, p2, p3, p4}, LX/1Gy;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/OTs;

    move-result-object v0

    .line 348687
    iget v0, v0, LX/OTs;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A2I(I)V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/5hN;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p3}, LX/1jU;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Cannot find span size for pre layout position. "

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GridLayoutManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/5hN;->A02(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/5hN;->A03(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LX/1jU;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GridLayoutManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/5hN;->A03(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/5hN;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LX/1jU;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 27
    .line 28
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GridLayoutManager"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5hN;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static A05(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1Gy;->A06:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A06(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, LX/1Gy;->A03:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public static A06(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A07(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IZ)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/6Kf;

    .line 5
    .line 6
    iget-object v1, v5, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v7, v0

    .line 13
    iget v0, v5, LX/6Kf;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v7, v0

    .line 16
    iget v0, v5, LX/6Kf;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, v5, LX/6Kf;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v0, v5, LX/6Kf;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v4, v5, LX/6Kf;->A00:I

    .line 31
    .line 32
    iget v3, v5, LX/6Kf;->A01:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    aget v1, v2, v0

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    :goto_0
    sub-int/2addr v1, v0

    .line 56
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    iget v0, v5, LX/6Kf;->width:I

    .line 63
    .line 64
    invoke-static {v1, p2, v6, v0, v2}, LX/1Gy;->A0I(IIIIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1H8;->A07()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v2, p0, LX/1Gy;->A04:I

    .line 75
    .line 76
    iget v1, v5, LX/6Kf;->height:I

    .line 77
    .line 78
    invoke-static {v3, v2, v7, v1, v4}, LX/1Gy;->A0I(IIIIZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/1ju;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, LX/1Gy;->A0D:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v1, v6, LX/1ju;->width:I

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/1Gy;->A0P(III)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v1, v6, LX/1ju;->height:I

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, LX/1Gy;->A0P(III)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v1, 0x1

    .line 120
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-virtual {p0, p1, v0, v3, v6}, LX/1Gy;->A1K(Landroid/view/View;IILX/1ju;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget v0, v5, LX/6Kf;->height:I

    .line 132
    .line 133
    invoke-static {v1, p2, v7, v0, v2}, LX/1Gy;->A0I(IIIIZ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v1, p0, LX/1Gy;->A07:I

    .line 144
    .line 145
    iget v0, v5, LX/6Kf;->width:I

    .line 146
    .line 147
    invoke-static {v2, v1, v6, v0, v4}, LX/1Gy;->A0I(IIIIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 153
    .line 154
    add-int/2addr v3, v4

    .line 155
    aget v1, v0, v3

    .line 156
    .line 157
    aget v0, v0, v4

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A1P(LX/1jU;LX/1je;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A1Q(LX/1jU;LX/1je;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A1R(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(ILX/1jU;LX/1je;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A1S(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(ILX/1jU;LX/1je;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1U(LX/1je;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1V(LX/1je;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1X(LX/1je;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1Y(LX/1je;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v7, v2}, LX/1Gy;->A0q(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    if-eqz v6, :cond_12

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Kf;

    .line 17
    .line 18
    iget v5, v0, LX/6Kf;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/6Kf;->A01:I

    .line 21
    .line 22
    add-int v4, v5, v0

    .line 23
    .line 24
    move/from16 v1, p2

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    invoke-super {v7, v2, v1, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-eqz v0, :cond_11

    .line 52
    .line 53
    invoke-virtual {v7}, LX/1Gy;->A0i()I

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    sub-int v22, v22, v3

    .line 58
    .line 59
    const/16 v21, -0x1

    .line 60
    .line 61
    const/16 v20, -0x1

    .line 62
    .line 63
    :goto_0
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :cond_3
    move/from16 v0, v22

    .line 76
    .line 77
    invoke-static {v7, v9, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    move-object/from16 v18, v23

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v17, -0x1

    .line 87
    .line 88
    :goto_1
    move/from16 v1, v22

    .line 89
    .line 90
    move/from16 v0, v21

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    move v0, v1

    .line 95
    invoke-static {v7, v9, v8, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v7, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eq v13, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move/from16 v0, v19

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    if-eqz v23, :cond_a

    .line 116
    .line 117
    :cond_4
    if-nez v23, :cond_12

    .line 118
    .line 119
    return-object v18

    .line 120
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, LX/6Kf;

    .line 125
    .line 126
    iget v14, v15, LX/6Kf;->A00:I

    .line 127
    .line 128
    iget v0, v15, LX/6Kf;->A01:I

    .line 129
    .line 130
    add-int v12, v14, v0

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    if-ne v14, v5, :cond_6

    .line 139
    .line 140
    if-ne v12, v4, :cond_6

    .line 141
    .line 142
    return-object v13

    .line 143
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    if-eqz v23, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    if-nez v18, :cond_c

    .line 158
    .line 159
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 160
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget v10, v15, LX/6Kf;->A00:I

    .line 169
    .line 170
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v2, v0

    .line 179
    move-object/from16 v23, v13

    .line 180
    .line 181
    :cond_a
    :goto_4
    add-int v22, v22, v20

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget v0, v15, LX/6Kf;->A00:I

    .line 185
    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v11, v0

    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v1

    .line 209
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    if-gt v0, v2, :cond_8

    .line 216
    .line 217
    if-ne v0, v2, :cond_10

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-le v14, v10, :cond_d

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_d
    if-ne v3, v0, :cond_10

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    if-nez v23, :cond_10

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    move-object/from16 v24, v7

    .line 232
    .line 233
    move-object/from16 v25, v13

    .line 234
    .line 235
    move/from16 v26, v16

    .line 236
    .line 237
    invoke-virtual/range {v24 .. v26}, LX/1Gy;->A1L(Landroid/view/View;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_10

    .line 242
    .line 243
    if-gt v0, v11, :cond_9

    .line 244
    .line 245
    if-ne v0, v11, :cond_10

    .line 246
    .line 247
    move/from16 v0, v17

    .line 248
    .line 249
    if-gt v14, v0, :cond_f

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    :cond_f
    if-ne v3, v1, :cond_10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    const/4 v1, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    invoke-virtual {v7}, LX/1Gy;->A0i()I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_12
    return-object v23
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Kf;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/6Kf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/6Kf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6Kf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A1j(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/1Gy;->A1j(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A1n(LX/1jU;LX/1je;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/6Kf;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1ju;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    iget v0, v3, LX/6Kf;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    iget v0, v3, LX/6Kf;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/1jU;LX/1je;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A1o(LX/1je;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1je;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 8
    .line 9
    iget-object v0, v0, LX/5hN;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1r(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 8
    .line 9
    iget-object v0, v0, LX/5hN;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1s(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 8
    .line 9
    iget-object v0, v0, LX/5hN;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 8
    .line 9
    iget-object v0, v0, LX/5hN;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A20()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A2C(LX/1jU;LX/1je;LX/1H6;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2C(LX/1jU;LX/1je;LX/1H6;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p4, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iget v0, p3, LX/1H6;->A03:I

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget v2, p3, LX/1H6;->A03:I

    .line 35
    .line 36
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-lez v4, :cond_3

    .line 50
    .line 51
    iget v0, p3, LX/1H6;->A03:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    iput v0, p3, LX/1H6;->A03:I

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput v2, p3, LX/1H6;->A03:I

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A2G(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2G(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final A2I(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 13
    .line 14
    iget-object v0, v0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Span count should be at least 1. Provided "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
