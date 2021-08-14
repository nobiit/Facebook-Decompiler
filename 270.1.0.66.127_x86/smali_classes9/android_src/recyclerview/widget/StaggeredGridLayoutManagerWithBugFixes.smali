.class public Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;
.super LX/1Gy;
.source ""

# interfaces
.implements LX/1Gz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/OTj;

.field public A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

.field public A09:LX/1H8;

.field public A0A:LX/1H8;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/OTh;

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:Z

.field public A0K:[I

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/OTm;

.field public final A0N:LX/OTk;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 2699462
    invoke-direct {p0}, LX/1Gy;-><init>()V

    const/4 v0, -0x1

    .line 2699463
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    const/4 v1, 0x0

    .line 2699464
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 2699465
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 2699466
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    const/high16 v0, -0x80000000

    .line 2699467
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 2699468
    new-instance v0, LX/OTj;

    invoke-direct {v0}, LX/OTj;-><init>()V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    const/4 v0, 0x2

    .line 2699469
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 2699470
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0L:Landroid/graphics/Rect;

    .line 2699471
    new-instance v0, LX/OTk;

    invoke-direct {v0, p0}, LX/OTk;-><init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;)V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 2699472
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    const/4 v0, 0x1

    .line 2699473
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 2699474
    new-instance v0, LX/OTr;

    invoke-direct {v0, p0}, LX/OTr;-><init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;)V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0O:Ljava/lang/Runnable;

    .line 2699475
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B:Z

    .line 2699476
    iput p2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 2699477
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F(I)V

    .line 2699478
    new-instance v0, LX/OTm;

    invoke-direct {v0}, LX/OTm;-><init>()V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 2699479
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 2699480
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    .line 2699481
    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 2699482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2699483
    invoke-direct {p0}, LX/1Gy;-><init>()V

    const/4 v0, -0x1

    .line 2699484
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    const/4 v1, 0x0

    .line 2699485
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 2699486
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 2699487
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    const/high16 v0, -0x80000000

    .line 2699488
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 2699489
    new-instance v0, LX/OTj;

    invoke-direct {v0}, LX/OTj;-><init>()V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    const/4 v0, 0x2

    .line 2699490
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 2699491
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0L:Landroid/graphics/Rect;

    .line 2699492
    new-instance v0, LX/OTk;

    invoke-direct {v0, p0}, LX/OTk;-><init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;)V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 2699493
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    const/4 v0, 0x1

    .line 2699494
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 2699495
    new-instance v0, LX/OTr;

    invoke-direct {v0, p0}, LX/OTr;-><init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;)V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0O:Ljava/lang/Runnable;

    .line 2699496
    iput-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B:Z

    .line 2699497
    invoke-static {p1, p2, p3, p4}, LX/1Gy;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/OTs;

    move-result-object v2

    .line 2699498
    iget v1, v2, LX/OTs;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 2699499
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xa1e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 2699500
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 2699501
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    if-eq v1, v0, :cond_1

    .line 2699502
    iput v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 2699503
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 2699504
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 2699505
    iput-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 2699506
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 2699507
    :cond_1
    iget v0, v2, LX/OTs;->A01:I

    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F(I)V

    .line 2699508
    iget-boolean v0, v2, LX/OTs;->A02:Z

    invoke-virtual {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A22(Z)V

    .line 2699509
    new-instance v0, LX/OTm;

    invoke-direct {v0}, LX/OTm;-><init>()V

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 2699510
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 2699511
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    .line 2699512
    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 2699513
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method private final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method private A02(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/OTh;->A06(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/OTh;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method private A03(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/OTh;->A07(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/OTh;->A07(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public static A04(III)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A05(ILX/1jU;LX/1je;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0S(ILX/1je;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, p3}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06(LX/1jU;LX/OTm;LX/1je;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 19
    .line 20
    iget v0, v0, LX/OTm;->A00:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    move v0, p1

    .line 25
    move p1, v1

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    neg-int p1, v1

    .line 29
    :cond_0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 30
    .line 31
    neg-int v0, p1

    .line 32
    invoke-virtual {v1, v0}, LX/1H8;->A0E(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 40
    .line 41
    iput v2, v0, LX/OTm;->A00:I

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0X(LX/1jU;LX/OTm;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    return v2
.end method

.method private A06(LX/1jU;LX/OTm;LX/1je;)I
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0H:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-virtual {v1, v10, v0, v13}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/OTm;->A03:Z

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    iget v0, v12, LX/OTm;->A08:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v0, v12, LX/OTm;->A08:I

    .line 29
    .line 30
    invoke-direct {v11, v0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G(II)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v3, v12, LX/OTm;->A06:I

    .line 45
    .line 46
    move-object/from16 v20, p3

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {v20 .. v20}, LX/1je;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-lt v3, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    const/4 v8, -0x1

    .line 59
    move-object/from16 v21, p1

    .line 60
    .line 61
    if-eqz v0, :cond_2d

    .line 62
    .line 63
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/OTm;->A03:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0H:Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2d

    .line 76
    .line 77
    :cond_3
    iget v2, v12, LX/OTm;->A06:I

    .line 78
    .line 79
    move-object/from16 v0, v21

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1jU;->A04(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v2, v12, LX/OTm;->A06:I

    .line 86
    .line 87
    iget v0, v12, LX/OTm;->A07:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    iput v2, v12, LX/OTm;->A06:I

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/OTn;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/1ju;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 103
    .line 104
    iget-object v2, v0, LX/OTj;->A02:[I

    .line 105
    .line 106
    if-eqz v2, :cond_29

    .line 107
    .line 108
    array-length v0, v2

    .line 109
    if-ge v5, v0, :cond_29

    .line 110
    .line 111
    aget v0, v2, v5

    .line 112
    .line 113
    :goto_3
    const/16 v19, 0x0

    .line 114
    .line 115
    if-ne v0, v8, :cond_4

    .line 116
    .line 117
    const/16 v19, 0x1

    .line 118
    .line 119
    :cond_4
    if-eqz v19, :cond_28

    .line 120
    .line 121
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 122
    .line 123
    if-eqz v0, :cond_23

    .line 124
    .line 125
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 126
    .line 127
    aget-object v4, v0, v10

    .line 128
    .line 129
    :cond_5
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/OTj;->A00(LX/OTj;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LX/OTj;->A02:[I

    .line 135
    .line 136
    iget v0, v4, LX/OTh;->A04:I

    .line 137
    .line 138
    aput v0, v2, v5

    .line 139
    .line 140
    :goto_4
    iput-object v4, v6, LX/OTn;->A00:LX/OTh;

    .line 141
    .line 142
    iget v0, v12, LX/OTm;->A08:I

    .line 143
    .line 144
    if-ne v0, v13, :cond_22

    .line 145
    .line 146
    invoke-virtual {v11, v7}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-boolean v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    iget-boolean v2, v0, LX/1je;->A08:Z

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    :cond_6
    const/4 v0, 0x1

    .line 161
    :cond_7
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 164
    .line 165
    if-eqz v0, :cond_20

    .line 166
    .line 167
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 168
    .line 169
    if-ne v0, v13, :cond_1f

    .line 170
    .line 171
    iget v14, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00:I

    .line 172
    .line 173
    :goto_6
    iget v10, v11, LX/1Gy;->A03:I

    .line 174
    .line 175
    iget v3, v11, LX/1Gy;->A04:I

    .line 176
    .line 177
    invoke-virtual {v11}, LX/1Gy;->A0h()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v11}, LX/1Gy;->A0e()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v2, v0

    .line 186
    iget v0, v6, LX/OTn;->height:I

    .line 187
    .line 188
    invoke-static {v10, v3, v2, v0, v13}, LX/1Gy;->A0I(IIIIZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_7
    invoke-direct {v11, v7, v14, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0T(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_8
    iget v0, v12, LX/OTm;->A08:I

    .line 196
    .line 197
    if-ne v0, v13, :cond_b

    .line 198
    .line 199
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-direct {v11, v9}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    :goto_9
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v10

    .line 214
    if-eqz v19, :cond_e

    .line 215
    .line 216
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    new-instance v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 221
    .line 222
    invoke-direct {v14}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 226
    .line 227
    new-array v0, v0, [I

    .line 228
    .line 229
    iput-object v0, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A03:[I

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_a
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 233
    .line 234
    if-ge v15, v0, :cond_9

    .line 235
    .line 236
    iget-object v2, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A03:[I

    .line 237
    .line 238
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 239
    .line 240
    aget-object v0, v0, v15

    .line 241
    .line 242
    invoke-virtual {v0, v10}, LX/OTh;->A06(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int v0, v10, v0

    .line 247
    .line 248
    aput v0, v2, v15

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_9
    iput v8, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A00:I

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_a
    invoke-virtual {v4, v9}, LX/OTh;->A06(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-direct {v11, v9}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_b
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int v10, v3, v0

    .line 276
    .line 277
    if-eqz v19, :cond_e

    .line 278
    .line 279
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    new-instance v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 284
    .line 285
    invoke-direct {v14}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;-><init>()V

    .line 286
    .line 287
    .line 288
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 289
    .line 290
    new-array v0, v0, [I

    .line 291
    .line 292
    iput-object v0, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A03:[I

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_c
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 296
    .line 297
    if-ge v15, v0, :cond_d

    .line 298
    .line 299
    iget-object v2, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A03:[I

    .line 300
    .line 301
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 302
    .line 303
    aget-object v0, v0, v15

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LX/OTh;->A07(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v3

    .line 310
    aput v0, v2, v15

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_c
    invoke-virtual {v4, v9}, LX/OTh;->A07(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_b

    .line 320
    :cond_d
    iput v13, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A00:I

    .line 321
    .line 322
    :goto_d
    iput v5, v14, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A02:I

    .line 323
    .line 324
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, LX/OTj;->A08(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget v0, v12, LX/OTm;->A07:I

    .line 334
    .line 335
    if-ne v0, v8, :cond_13

    .line 336
    .line 337
    if-nez v19, :cond_12

    .line 338
    .line 339
    iget v0, v12, LX/OTm;->A08:I

    .line 340
    .line 341
    if-ne v0, v13, :cond_f

    .line 342
    .line 343
    iget-object v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    aget-object v0, v2, v0

    .line 347
    .line 348
    const/high16 v14, -0x80000000

    .line 349
    .line 350
    invoke-virtual {v0, v14}, LX/OTh;->A06(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v2, 0x1

    .line 355
    :goto_e
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 356
    .line 357
    if-ge v2, v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 360
    .line 361
    aget-object v0, v0, v2

    .line 362
    .line 363
    invoke-virtual {v0, v14}, LX/OTh;->A06(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v8, :cond_10

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_f
    iget-object v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    aget-object v0, v2, v0

    .line 376
    .line 377
    const/high16 v14, -0x80000000

    .line 378
    .line 379
    invoke-virtual {v0, v14}, LX/OTh;->A07(I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/4 v2, 0x1

    .line 384
    :goto_f
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 385
    .line 386
    if-ge v2, v0, :cond_11

    .line 387
    .line 388
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 389
    .line 390
    aget-object v0, v0, v2

    .line 391
    .line 392
    invoke-virtual {v0, v14}, LX/OTh;->A07(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v8, :cond_10

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_10
    const/4 v0, 0x0

    .line 402
    goto :goto_10

    .line 403
    :cond_11
    const/4 v0, 0x1

    .line 404
    :goto_10
    xor-int/2addr v0, v13

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, LX/OTj;->A01(I)Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    iput-boolean v13, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A01:Z

    .line 416
    .line 417
    :cond_12
    iput-boolean v13, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    .line 418
    .line 419
    :cond_13
    iget v2, v12, LX/OTm;->A08:I

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    if-ne v2, v0, :cond_15

    .line 423
    .line 424
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 429
    .line 430
    add-int/lit8 v2, v0, -0x1

    .line 431
    .line 432
    :goto_11
    if-ltz v2, :cond_17

    .line 433
    .line 434
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 435
    .line 436
    aget-object v0, v0, v2

    .line 437
    .line 438
    invoke-virtual {v0, v7}, LX/OTh;->A0C(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_14
    iget-object v0, v6, LX/OTn;->A00:LX/OTh;

    .line 445
    .line 446
    invoke-virtual {v0, v7}, LX/OTh;->A0C(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_15
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 455
    .line 456
    add-int/lit8 v2, v0, -0x1

    .line 457
    .line 458
    :goto_12
    if-ltz v2, :cond_17

    .line 459
    .line 460
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 461
    .line 462
    aget-object v0, v0, v2

    .line 463
    .line 464
    invoke-virtual {v0, v7}, LX/OTh;->A0D(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_16
    iget-object v0, v6, LX/OTn;->A00:LX/OTh;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, LX/OTh;->A0D(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_13
    invoke-direct/range {p0 .. p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 482
    .line 483
    if-ne v0, v13, :cond_1d

    .line 484
    .line 485
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :goto_14
    iget-object v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 496
    .line 497
    invoke-virtual {v2, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sub-int v2, v0, v2

    .line 502
    .line 503
    :goto_15
    iget v5, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 504
    .line 505
    if-ne v5, v13, :cond_1b

    .line 506
    .line 507
    invoke-static {v7, v2, v10, v0, v3}, LX/1Gy;->A0M(Landroid/view/View;IIII)V

    .line 508
    .line 509
    .line 510
    :goto_16
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 515
    .line 516
    iget v0, v0, LX/OTm;->A08:I

    .line 517
    .line 518
    invoke-direct {v11, v0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G(II)V

    .line 519
    .line 520
    .line 521
    :goto_17
    iget-object v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 522
    .line 523
    move-object/from16 v0, v21

    .line 524
    .line 525
    invoke-direct {v11, v0, v2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0X(LX/1jU;LX/OTm;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 529
    .line 530
    iget-boolean v0, v0, LX/OTm;->A05:Z

    .line 531
    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0H:Ljava/util/BitSet;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 547
    .line 548
    .line 549
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 550
    const/4 v10, 0x0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_19
    iget-object v3, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0H:Ljava/util/BitSet;

    .line 554
    .line 555
    iget v2, v4, LX/OTh;->A04:I

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 559
    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_1a
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 563
    .line 564
    iget v0, v0, LX/OTm;->A08:I

    .line 565
    .line 566
    invoke-direct {v11, v4, v0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0U(LX/OTh;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1b
    invoke-static {v7, v10, v2, v3, v0}, LX/1Gy;->A0M(Landroid/view/View;IIII)V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_1c
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget v5, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 581
    .line 582
    sub-int/2addr v5, v13

    .line 583
    iget v2, v4, LX/OTh;->A04:I

    .line 584
    .line 585
    sub-int/2addr v5, v2

    .line 586
    iget v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 587
    .line 588
    mul-int/2addr v5, v2

    .line 589
    sub-int/2addr v0, v5

    .line 590
    goto :goto_14

    .line 591
    :cond_1d
    iget-boolean v0, v6, LX/OTn;->A01:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1e

    .line 594
    .line 595
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    :goto_19
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 602
    .line 603
    invoke-virtual {v0, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    add-int/2addr v0, v2

    .line 608
    goto :goto_15

    .line 609
    :cond_1e
    iget v2, v4, LX/OTh;->A04:I

    .line 610
    .line 611
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 612
    .line 613
    mul-int/2addr v2, v0

    .line 614
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v2, v0

    .line 621
    goto :goto_19

    .line 622
    :cond_1f
    iget v10, v11, LX/1Gy;->A06:I

    .line 623
    .line 624
    iget v3, v11, LX/1Gy;->A07:I

    .line 625
    .line 626
    invoke-virtual {v11}, LX/1Gy;->A0f()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v11}, LX/1Gy;->A0g()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    add-int/2addr v2, v0

    .line 635
    iget v0, v6, LX/OTn;->width:I

    .line 636
    .line 637
    invoke-static {v10, v3, v2, v0, v13}, LX/1Gy;->A0I(IIIIZ)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00:I

    .line 642
    .line 643
    invoke-direct {v11, v7, v2, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0T(Landroid/view/View;II)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_20
    iget v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 649
    .line 650
    if-ne v0, v13, :cond_21

    .line 651
    .line 652
    iget v3, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 653
    .line 654
    iget v2, v11, LX/1Gy;->A07:I

    .line 655
    .line 656
    iget v0, v6, LX/OTn;->width:I

    .line 657
    .line 658
    invoke-static {v3, v2, v10, v0, v10}, LX/1Gy;->A0I(IIIIZ)I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_21
    iget v14, v11, LX/1Gy;->A06:I

    .line 665
    .line 666
    iget v3, v11, LX/1Gy;->A07:I

    .line 667
    .line 668
    invoke-virtual {v11}, LX/1Gy;->A0f()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v11}, LX/1Gy;->A0g()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    add-int/2addr v2, v0

    .line 677
    iget v0, v6, LX/OTn;->width:I

    .line 678
    .line 679
    invoke-static {v14, v3, v2, v0, v13}, LX/1Gy;->A0I(IIIIZ)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    iget v3, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 684
    .line 685
    iget v2, v11, LX/1Gy;->A04:I

    .line 686
    .line 687
    iget v0, v6, LX/OTn;->height:I

    .line 688
    .line 689
    invoke-static {v3, v2, v10, v0, v10}, LX/1Gy;->A0I(IIIIZ)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_22
    invoke-virtual {v11, v7, v10}, LX/1Gy;->A10(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_23
    iget v0, v12, LX/OTm;->A08:I

    .line 701
    .line 702
    invoke-direct {v11, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0c(I)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/4 v3, -0x1

    .line 707
    if-eqz v0, :cond_25

    .line 708
    .line 709
    iget v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 710
    .line 711
    sub-int/2addr v2, v13

    .line 712
    const/16 v18, -0x1

    .line 713
    .line 714
    :goto_1a
    iget v0, v12, LX/OTm;->A08:I

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    if-ne v0, v13, :cond_26

    .line 718
    .line 719
    const v17, 0x7fffffff

    .line 720
    .line 721
    .line 722
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 723
    .line 724
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    :goto_1b
    if-eq v2, v3, :cond_5

    .line 729
    .line 730
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 731
    .line 732
    aget-object v14, v0, v2

    .line 733
    .line 734
    move/from16 v0, v16

    .line 735
    .line 736
    invoke-virtual {v14, v0}, LX/OTh;->A06(I)I

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    move/from16 v0, v17

    .line 741
    .line 742
    if-ge v15, v0, :cond_24

    .line 743
    .line 744
    move-object v4, v14

    .line 745
    move/from16 v17, v15

    .line 746
    .line 747
    :cond_24
    add-int v2, v2, v18

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_25
    const/4 v2, 0x0

    .line 751
    iget v3, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 752
    .line 753
    const/16 v18, 0x1

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_26
    const/high16 v17, -0x80000000

    .line 757
    .line 758
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 761
    .line 762
    .line 763
    move-result v16

    .line 764
    :goto_1c
    if-eq v2, v3, :cond_5

    .line 765
    .line 766
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 767
    .line 768
    aget-object v14, v0, v2

    .line 769
    .line 770
    move/from16 v0, v16

    .line 771
    .line 772
    invoke-virtual {v14, v0}, LX/OTh;->A07(I)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    move/from16 v0, v17

    .line 777
    .line 778
    if-le v15, v0, :cond_27

    .line 779
    .line 780
    move-object v4, v14

    .line 781
    move/from16 v17, v15

    .line 782
    .line 783
    :cond_27
    add-int v2, v2, v18

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_28
    iget-object v2, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 787
    .line 788
    aget-object v4, v2, v0

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_29
    const/4 v0, -0x1

    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_2a
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_2b
    iget v0, v12, LX/OTm;->A08:I

    .line 804
    .line 805
    if-ne v0, v13, :cond_2c

    .line 806
    .line 807
    iget v1, v12, LX/OTm;->A01:I

    .line 808
    .line 809
    iget v0, v12, LX/OTm;->A00:I

    .line 810
    .line 811
    add-int/2addr v1, v0

    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_2c
    iget v1, v12, LX/OTm;->A02:I

    .line 815
    .line 816
    iget v0, v12, LX/OTm;->A00:I

    .line 817
    .line 818
    sub-int/2addr v1, v0

    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_2d
    if-nez v4, :cond_2e

    .line 822
    .line 823
    iget-object v1, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 824
    .line 825
    move-object/from16 v0, v21

    .line 826
    .line 827
    invoke-direct {v11, v0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0X(LX/1jU;LX/OTm;)V

    .line 828
    .line 829
    .line 830
    :cond_2e
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 831
    .line 832
    iget v0, v0, LX/OTm;->A08:I

    .line 833
    .line 834
    if-ne v0, v8, :cond_30

    .line 835
    .line 836
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-direct {v11, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    sub-int/2addr v1, v2

    .line 853
    :goto_1d
    if-lez v1, :cond_2f

    .line 854
    .line 855
    iget v0, v12, LX/OTm;->A00:I

    .line 856
    .line 857
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    :cond_2f
    return v10

    .line 862
    :cond_30
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-direct {v11, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    iget-object v0, v11, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    sub-int/2addr v1, v0

    .line 879
    goto :goto_1d
.end method

.method private A07(LX/1je;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v4, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {v4, v2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v3}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {v4}, LX/1H8;->A07()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
.end method

.method private A08(LX/1je;)I
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v5, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v7, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 27
    .line 28
    iget-boolean v8, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v6}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v6}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v6}, LX/1H8;->A08(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v5, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v6}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    int-to-float v1, v2

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v1, v0

    .line 117
    int-to-float v2, v3

    .line 118
    mul-float/2addr v2, v1

    .line 119
    invoke-virtual {v5}, LX/1H8;->A06()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v5, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    int-to-float v0, v1

    .line 129
    add-float/2addr v2, v0

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_1
    return v3

    .line 135
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A09(LX/1je;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v5, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0J:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v3}, LX/1H8;->A08(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v1, v2

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    :cond_1
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method private final A0A()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    new-instance v5, Ljava/util/BitSet;

    .line 7
    .line 8
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v9, -0x1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_2
    if-ge v6, v4, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_10

    .line 42
    .line 43
    invoke-virtual {p0, v6}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/OTn;

    .line 52
    .line 53
    iget-object v7, v8, LX/OTn;->A00:LX/OTh;

    .line 54
    .line 55
    iget v0, v7, LX/OTh;->A04:I

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget v1, v7, LX/OTh;->A00:I

    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, LX/OTh;->A02(LX/OTh;)V

    .line 75
    .line 76
    .line 77
    iget v1, v7, LX/OTh;->A00:I

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_f

    .line 86
    .line 87
    iget-object v1, v7, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/OTn;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/OTn;->A01:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    :goto_2
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v8, LX/OTn;->A00:LX/OTh;

    .line 114
    .line 115
    iget v0, v0, LX/OTh;->A04:I

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v0, v8, LX/OTn;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    add-int v0, v6, v10

    .line 125
    .line 126
    if-eq v0, v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/1H8;->A08(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, LX/1H8;->A08(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    :cond_6
    return-object v3

    .line 151
    :cond_7
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-le v2, v1, :cond_8

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    if-ne v2, v1, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_9
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/OTn;

    .line 177
    .line 178
    iget-object v0, v8, LX/OTn;->A00:LX/OTh;

    .line 179
    .line 180
    iget v2, v0, LX/OTh;->A04:I

    .line 181
    .line 182
    iget-object v0, v1, LX/OTn;->A00:LX/OTh;

    .line 183
    .line 184
    iget v0, v0, LX/OTh;->A04:I

    .line 185
    .line 186
    sub-int/2addr v2, v0

    .line 187
    const/4 v1, 0x0

    .line 188
    if-gez v2, :cond_a

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    if-gez v9, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_b
    if-eq v1, v0, :cond_c

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_c
    add-int/2addr v6, v10

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    iget v1, v7, LX/OTh;->A01:I

    .line 202
    .line 203
    const/high16 v0, -0x80000000

    .line 204
    .line 205
    if-ne v1, v0, :cond_e

    .line 206
    .line 207
    invoke-static {v7}, LX/OTh;->A03(LX/OTh;)V

    .line 208
    .line 209
    .line 210
    iget v1, v7, LX/OTh;->A01:I

    .line 211
    .line 212
    :cond_e
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le v1, v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v7, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    const/4 v0, 0x0

    .line 230
    return-object v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A0B(Z)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ltz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v6, :cond_0

    .line 38
    .line 39
    if-ge v1, v5, :cond_0

    .line 40
    .line 41
    if-le v0, v5, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    return-object v3
.end method

.method private final A0C(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v7, :cond_0

    .line 37
    .line 38
    if-ge v1, v6, :cond_0

    .line 39
    .line 40
    if-ge v1, v7, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v4
    .line 52
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 20
    .line 21
    return-void
.end method

.method private A0E(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 1
    .line 2
    iput p1, v4, LX/OTm;->A08:I

    .line 3
    .line 4
    iget-boolean v3, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :cond_1
    iput v2, v4, LX/OTm;->A07:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A0F(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OTj;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0H:Ljava/util/BitSet;

    .line 24
    .line 25
    new-array v2, p1, [LX/OTh;

    .line 26
    .line 27
    iput-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/OTh;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/OTh;-><init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private A0G(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v0, v0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0U(LX/OTh;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A0Q(III)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ne p3, v4, :cond_5

    .line 11
    .line 12
    add-int/lit8 v3, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    move v2, p2

    .line 19
    :goto_1
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/OTj;->A05(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    if-ne p3, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/OTj;->A07(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, LX/OTj;->A06(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    if-le v3, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    if-gt v2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LX/OTj;->A07(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/OTj;->A06(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int v3, p1, p2

    .line 76
    .line 77
    :cond_6
    move v2, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0
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

.method private A0R(ILX/1je;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v0, LX/OTm;->A00:I

    .line 4
    .line 5
    iput p1, v0, LX/OTm;->A06:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Gy;->A1J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v2, p2, LX/1je;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, LX/1Gy;->A1I()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 41
    .line 42
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1H8;->A06()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/OTm;->A02:I

    .line 50
    .line 51
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 52
    .line 53
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, v1, LX/OTm;->A01:I

    .line 61
    .line 62
    :goto_2
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 63
    .line 64
    iput-boolean v3, v2, LX/OTm;->A05:Z

    .line 65
    .line 66
    iput-boolean v4, v2, LX/OTm;->A04:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1H8;->A04()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1H8;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    iput-boolean v3, v2, LX/OTm;->A03:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 87
    .line 88
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/1H8;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v5

    .line 95
    iput v1, v2, LX/OTm;->A01:I

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    iput v0, v2, LX/OTm;->A02:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method

.method private final A0S(ILX/1je;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 9
    .line 10
    iput-boolean v3, v0, LX/OTm;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0, v2, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0R(ILX/1je;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 19
    .line 20
    iget v0, v1, LX/OTm;->A07:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, v1, LX/OTm;->A06:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/OTm;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, -0x1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A0T(Landroid/view/View;II)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0L:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/1Gy;->A13(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/OTn;

    .line 10
    .line 11
    iget v3, v4, LX/OTn;->leftMargin:I

    .line 12
    .line 13
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0L:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, v4, LX/OTn;->rightMargin:I

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {p2, v3, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v5, v4, LX/OTn;->topMargin:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0L:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    iget v1, v4, LX/OTn;->bottomMargin:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {p3, v5, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1Gy;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v4, LX/OTn;->width:I

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0d(III)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v4, LX/OTn;->height:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0d(III)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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

.method private A0U(LX/OTh;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/OTh;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/OTh;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/OTh;->A03(LX/OTh;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/OTh;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0H:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/OTh;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/OTh;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/OTh;->A02(LX/OTh;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/OTh;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0V(LX/1jU;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    :goto_0
    if-ltz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1H8;->A0D(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/OTn;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/OTn;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 41
    .line 42
    if-ge v4, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v0, v0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_2
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 60
    .line 61
    if-ge v5, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    invoke-virtual {v0}, LX/OTh;->A09()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v4, LX/OTn;->A00:LX/OTh;

    .line 74
    .line 75
    iget-object v0, v0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/OTn;->A00:LX/OTh;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/OTh;->A09()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v1, p1}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method private A0W(LX/1jU;I)V
    .locals 5

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1H8;->A0C(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/OTn;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/OTn;->A01:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 40
    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    iget-object v0, v0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_2
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 59
    .line 60
    if-ge v4, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 63
    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    invoke-virtual {v0}, LX/OTh;->A0A()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, v2, LX/OTn;->A00:LX/OTh;

    .line 73
    .line 74
    iget-object v0, v0, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, LX/OTn;->A00:LX/OTh;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/OTh;->A0A()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v1, p1}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A0X(LX/1jU;LX/OTm;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/OTm;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/OTm;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, LX/OTm;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p2, LX/OTm;->A08:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p2, LX/OTm;->A01:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0V(LX/1jU;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p2, LX/OTm;->A02:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0W(LX/1jU;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v0, p2, LX/OTm;->A08:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget v3, p2, LX/OTm;->A02:I

    .line 34
    .line 35
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/OTh;->A07(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/OTh;->A07(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sub-int/2addr v3, v2

    .line 64
    if-gez v3, :cond_5

    .line 65
    .line 66
    iget v1, p2, LX/OTm;->A01:I

    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, p1, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0V(LX/1jU;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget v1, p2, LX/OTm;->A01:I

    .line 73
    .line 74
    iget v0, p2, LX/OTm;->A00:I

    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v3, p2, LX/OTm;->A01:I

    .line 83
    .line 84
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/OTh;->A06(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x1

    .line 94
    :goto_2
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 95
    .line 96
    if-ge v1, v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/OTh;->A06(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v0, v2, :cond_7

    .line 107
    .line 108
    move v2, v0

    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget v0, p2, LX/OTm;->A01:I

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    if-gez v2, :cond_9

    .line 116
    .line 117
    iget v0, p2, LX/OTm;->A02:I

    .line 118
    .line 119
    :goto_3
    invoke-direct {p0, p1, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0W(LX/1jU;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iget v1, p2, LX/OTm;->A02:I

    .line 124
    .line 125
    iget v0, p2, LX/OTm;->A00:I

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    goto :goto_3
    .line 133
    .line 134
.end method

.method private A0Y(LX/1jU;LX/1je;Z)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    neg-int v0, v1

    .line 18
    invoke-direct {p0, v0, p1, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05(ILX/1jU;LX/1je;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1H8;->A0E(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A0Z(LX/1jU;LX/1je;Z)V
    .locals 3

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2, p1, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05(ILX/1jU;LX/1je;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {v1, v0}, LX/1H8;->A0E(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A0a(LX/1jU;LX/1je;Z)V
    .locals 11

    .line 0
    iget-object v8, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 1
    .line 2
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/1Gy;->A18(LX/1jU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/OTk;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, v8, LX/OTk;->A00:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v10, 0x1

    .line 38
    :cond_3
    if-eqz v10, :cond_c

    .line 39
    .line 40
    invoke-virtual {v8}, LX/OTk;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget v2, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 48
    .line 49
    if-lez v2, :cond_7

    .line 50
    .line 51
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 57
    .line 58
    if-ge v4, v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    invoke-virtual {v0}, LX/OTh;->A0B()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 68
    .line 69
    iget-object v0, v5, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 70
    .line 71
    aget v2, v0, v4

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v5, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    add-int/2addr v2, v0

    .line 88
    :cond_4
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    iput v2, v0, LX/OTh;->A01:I

    .line 93
    .line 94
    iput v2, v0, LX/OTh;->A00:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 108
    .line 109
    iput v7, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 110
    .line 111
    iput v7, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 112
    .line 113
    iput-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 114
    .line 115
    iput-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    .line 116
    .line 117
    iget v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 118
    .line 119
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 120
    .line 121
    :cond_7
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 122
    .line 123
    iget-boolean v0, v2, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A06:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D:Z

    .line 126
    .line 127
    iget-boolean v0, v2, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A22(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 136
    .line 137
    iget v2, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v2, v0, :cond_8

    .line 141
    .line 142
    iput v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 143
    .line 144
    iget-boolean v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    .line 145
    .line 146
    :goto_2
    iput-boolean v0, v8, LX/OTk;->A04:Z

    .line 147
    .line 148
    iget v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 149
    .line 150
    if-le v0, v6, :cond_a

    .line 151
    .line 152
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 153
    .line 154
    iget-object v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 155
    .line 156
    iput-object v0, v2, LX/OTj;->A02:[I

    .line 157
    .line 158
    iget-object v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    .line 159
    .line 160
    iput-object v0, v2, LX/OTj;->A00:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 170
    .line 171
    iput-boolean v0, v8, LX/OTk;->A04:Z

    .line 172
    .line 173
    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-nez v0, :cond_27

    .line 177
    .line 178
    iget v5, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 179
    .line 180
    if-eq v5, v1, :cond_27

    .line 181
    .line 182
    const/high16 v4, -0x80000000

    .line 183
    .line 184
    if-ltz v5, :cond_26

    .line 185
    .line 186
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v5, v0, :cond_26

    .line 191
    .line 192
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 193
    .line 194
    if-eqz v2, :cond_15

    .line 195
    .line 196
    iget v0, v2, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_15

    .line 199
    .line 200
    iget v0, v2, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 201
    .line 202
    if-lt v0, v6, :cond_15

    .line 203
    .line 204
    iput v4, v8, LX/OTk;->A01:I

    .line 205
    .line 206
    iput v5, v8, LX/OTk;->A02:I

    .line 207
    .line 208
    :goto_4
    const/4 v0, 0x1

    .line 209
    :goto_5
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 212
    .line 213
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v2, v0, -0x1

    .line 224
    .line 225
    :goto_6
    if-ltz v2, :cond_14

    .line 226
    .line 227
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_11

    .line 236
    .line 237
    if-ge v0, v5, :cond_11

    .line 238
    .line 239
    :goto_7
    iput v0, v8, LX/OTk;->A02:I

    .line 240
    .line 241
    const/high16 v0, -0x80000000

    .line 242
    .line 243
    iput v0, v8, LX/OTk;->A01:I

    .line 244
    .line 245
    :cond_b
    iput-boolean v6, v8, LX/OTk;->A00:Z

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 252
    .line 253
    if-ne v0, v1, :cond_e

    .line 254
    .line 255
    iget-boolean v2, v8, LX/OTk;->A04:Z

    .line 256
    .line 257
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 258
    .line 259
    if-ne v2, v0, :cond_d

    .line 260
    .line 261
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D:Z

    .line 266
    .line 267
    if-eq v2, v0, :cond_e

    .line 268
    .line 269
    :cond_d
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/OTj;->A03()V

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v8, LX/OTk;->A03:Z

    .line 275
    .line 276
    :cond_e
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_33

    .line 281
    .line 282
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 287
    .line 288
    if-ge v0, v6, :cond_33

    .line 289
    .line 290
    :cond_f
    iget-boolean v0, v8, LX/OTk;->A03:Z

    .line 291
    .line 292
    if-eqz v0, :cond_28

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_8
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 296
    .line 297
    if-ge v3, v0, :cond_33

    .line 298
    .line 299
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 300
    .line 301
    aget-object v0, v0, v3

    .line 302
    .line 303
    invoke-virtual {v0}, LX/OTh;->A0B()V

    .line 304
    .line 305
    .line 306
    iget v2, v8, LX/OTk;->A01:I

    .line 307
    .line 308
    const/high16 v0, -0x80000000

    .line 309
    .line 310
    if-eq v2, v0, :cond_10

    .line 311
    .line 312
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 313
    .line 314
    aget-object v0, v0, v3

    .line 315
    .line 316
    iput v2, v0, LX/OTh;->A01:I

    .line 317
    .line 318
    iput v2, v0, LX/OTh;->A00:I

    .line 319
    .line 320
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_9
    if-ge v2, v3, :cond_14

    .line 332
    .line 333
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ltz v0, :cond_13

    .line 342
    .line 343
    if-ge v0, v5, :cond_13

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_14
    const/4 v0, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_15
    invoke-virtual {p0, v5}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_a
    iput v0, v8, LX/OTk;->A02:I

    .line 366
    .line 367
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 368
    .line 369
    if-eq v0, v4, :cond_18

    .line 370
    .line 371
    iget-boolean v0, v8, LX/OTk;->A04:Z

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 382
    .line 383
    sub-int/2addr v2, v0

    .line 384
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, LX/1H8;->A08(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_b
    sub-int/2addr v2, v0

    .line 391
    iput v2, v8, LX/OTk;->A01:I

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_16
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 402
    .line 403
    add-int/2addr v2, v0

    .line 404
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_a

    .line 416
    :cond_18
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 417
    .line 418
    invoke-virtual {v0, v5}, LX/1H8;->A09(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-le v2, v0, :cond_1a

    .line 429
    .line 430
    iget-boolean v0, v8, LX/OTk;->A04:Z

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_c
    iput v0, v8, LX/OTk;->A01:I

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_19
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_c

    .line 452
    :cond_1a
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int/2addr v2, v0

    .line 465
    if-gez v2, :cond_1b

    .line 466
    .line 467
    neg-int v0, v2

    .line 468
    goto :goto_c

    .line 469
    :cond_1b
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, LX/1H8;->A08(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-int/2addr v2, v0

    .line 482
    if-gez v2, :cond_1c

    .line 483
    .line 484
    iput v2, v8, LX/OTk;->A01:I

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_1c
    iput v4, v8, LX/OTk;->A01:I

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_1d
    iget v5, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 494
    .line 495
    iput v5, v8, LX/OTk;->A02:I

    .line 496
    .line 497
    iget v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 498
    .line 499
    if-ne v2, v4, :cond_24

    .line 500
    .line 501
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v4, -0x1

    .line 506
    if-nez v0, :cond_22

    .line 507
    .line 508
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    :cond_1e
    const/4 v4, 0x1

    .line 513
    :cond_1f
    :goto_d
    if-ne v4, v6, :cond_20

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    :cond_20
    iput-boolean v3, v8, LX/OTk;->A04:Z

    .line 517
    .line 518
    iget-object v0, v8, LX/OTk;->A06:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 519
    .line 520
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 521
    .line 522
    if-eqz v3, :cond_21

    .line 523
    .line 524
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    :goto_e
    iput v0, v8, LX/OTk;->A01:I

    .line 529
    .line 530
    :goto_f
    iput-boolean v6, v8, LX/OTk;->A03:Z

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_21
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_e

    .line 539
    :cond_22
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v2, 0x0

    .line 544
    if-ge v5, v0, :cond_23

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    :cond_23
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 548
    .line 549
    if-eq v2, v0, :cond_1e

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_24
    iget-boolean v0, v8, LX/OTk;->A04:Z

    .line 553
    .line 554
    if-eqz v0, :cond_25

    .line 555
    .line 556
    iget-object v0, v8, LX/OTk;->A06:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 557
    .line 558
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sub-int/2addr v0, v2

    .line 565
    iput v0, v8, LX/OTk;->A01:I

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_25
    iget-object v0, v8, LX/OTk;->A06:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 569
    .line 570
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v0, v2

    .line 577
    iput v0, v8, LX/OTk;->A01:I

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_26
    iput v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 581
    .line 582
    iput v4, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 583
    .line 584
    :cond_27
    const/4 v0, 0x0

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_28
    if-nez v10, :cond_29

    .line 588
    .line 589
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 590
    .line 591
    iget-object v0, v0, LX/OTk;->A05:[I

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    if-nez v0, :cond_32

    .line 595
    .line 596
    :cond_29
    const/4 v9, 0x0

    .line 597
    :goto_10
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 598
    .line 599
    if-ge v9, v0, :cond_2f

    .line 600
    .line 601
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 602
    .line 603
    aget-object v5, v0, v9

    .line 604
    .line 605
    iget-boolean v10, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 606
    .line 607
    iget v4, v8, LX/OTk;->A01:I

    .line 608
    .line 609
    const/high16 v3, -0x80000000

    .line 610
    .line 611
    if-eqz v10, :cond_2e

    .line 612
    .line 613
    invoke-virtual {v5, v3}, LX/OTh;->A06(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :goto_11
    invoke-virtual {v5}, LX/OTh;->A0B()V

    .line 618
    .line 619
    .line 620
    if-eq v2, v3, :cond_2b

    .line 621
    .line 622
    if-eqz v10, :cond_2a

    .line 623
    .line 624
    iget-object v0, v5, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 625
    .line 626
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lt v2, v0, :cond_2b

    .line 633
    .line 634
    :cond_2a
    if-nez v10, :cond_2c

    .line 635
    .line 636
    iget-object v0, v5, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 637
    .line 638
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-le v2, v0, :cond_2c

    .line 645
    .line 646
    :cond_2b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_2c
    if-eq v4, v3, :cond_2d

    .line 650
    .line 651
    add-int/2addr v2, v4

    .line 652
    :cond_2d
    iput v2, v5, LX/OTh;->A00:I

    .line 653
    .line 654
    iput v2, v5, LX/OTh;->A01:I

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_2e
    invoke-virtual {v5, v3}, LX/OTh;->A07(I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    goto :goto_11

    .line 662
    :cond_2f
    iget-object v10, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 663
    .line 664
    iget-object v9, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 665
    .line 666
    array-length v5, v9

    .line 667
    iget-object v0, v10, LX/OTk;->A05:[I

    .line 668
    .line 669
    if-eqz v0, :cond_30

    .line 670
    .line 671
    array-length v0, v0

    .line 672
    if-ge v0, v5, :cond_31

    .line 673
    .line 674
    :cond_30
    iget-object v0, v10, LX/OTk;->A06:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 675
    .line 676
    iget-object v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 677
    .line 678
    array-length v0, v0

    .line 679
    new-array v0, v0, [I

    .line 680
    .line 681
    iput-object v0, v10, LX/OTk;->A05:[I

    .line 682
    .line 683
    :cond_31
    const/4 v4, 0x0

    .line 684
    :goto_13
    if-ge v4, v5, :cond_33

    .line 685
    .line 686
    iget-object v3, v10, LX/OTk;->A05:[I

    .line 687
    .line 688
    aget-object v2, v9, v4

    .line 689
    .line 690
    const/high16 v0, -0x80000000

    .line 691
    .line 692
    invoke-virtual {v2, v0}, LX/OTh;->A07(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    aput v0, v3, v4

    .line 697
    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_32
    :goto_14
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 702
    .line 703
    if-ge v3, v0, :cond_33

    .line 704
    .line 705
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 706
    .line 707
    aget-object v2, v0, v3

    .line 708
    .line 709
    invoke-virtual {v2}, LX/OTh;->A0B()V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 713
    .line 714
    iget-object v0, v0, LX/OTk;->A05:[I

    .line 715
    .line 716
    aget v0, v0, v3

    .line 717
    .line 718
    iput v0, v2, LX/OTh;->A01:I

    .line 719
    .line 720
    iput v0, v2, LX/OTh;->A00:I

    .line 721
    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_33
    invoke-virtual {p0, p1}, LX/1Gy;->A17(LX/1jU;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 729
    .line 730
    iput-boolean v7, v0, LX/OTm;->A04:Z

    .line 731
    .line 732
    iput-boolean v7, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    .line 733
    .line 734
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 741
    .line 742
    div-int v0, v2, v0

    .line 743
    .line 744
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 745
    .line 746
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/1H8;->A04()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00:I

    .line 757
    .line 758
    iget v0, v8, LX/OTk;->A02:I

    .line 759
    .line 760
    invoke-direct {p0, v0, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0R(ILX/1je;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v0, v8, LX/OTk;->A04:Z

    .line 764
    .line 765
    if-eqz v0, :cond_36

    .line 766
    .line 767
    invoke-direct {p0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 771
    .line 772
    invoke-direct {p0, p1, v0, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06(LX/1jU;LX/OTm;LX/1je;)I

    .line 773
    .line 774
    .line 775
    invoke-direct {p0, v6}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E(I)V

    .line 776
    .line 777
    .line 778
    :goto_15
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 779
    .line 780
    iget v1, v8, LX/OTk;->A02:I

    .line 781
    .line 782
    iget v0, v2, LX/OTm;->A07:I

    .line 783
    .line 784
    add-int/2addr v1, v0

    .line 785
    iput v1, v2, LX/OTm;->A06:I

    .line 786
    .line 787
    invoke-direct {p0, p1, v2, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06(LX/1jU;LX/OTm;LX/1je;)I

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/1H8;->A04()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/high16 v0, 0x40000000    # 2.0f

    .line 797
    .line 798
    if-eq v1, v0, :cond_39

    .line 799
    .line 800
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_16
    if-ge v3, v5, :cond_37

    .line 808
    .line 809
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 814
    .line 815
    invoke-virtual {v0, v10}, LX/1H8;->A09(Landroid/view/View;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    int-to-float v2, v0

    .line 820
    cmpg-float v0, v2, v1

    .line 821
    .line 822
    if-ltz v0, :cond_35

    .line 823
    .line 824
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/OTn;

    .line 829
    .line 830
    iget-boolean v0, v0, LX/OTn;->A01:Z

    .line 831
    .line 832
    if-eqz v0, :cond_34

    .line 833
    .line 834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 835
    .line 836
    mul-float/2addr v2, v0

    .line 837
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 838
    .line 839
    int-to-float v0, v0

    .line 840
    div-float/2addr v2, v0

    .line 841
    :cond_34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_36
    invoke-direct {p0, v6}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 852
    .line 853
    invoke-direct {p0, p1, v0, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06(LX/1jU;LX/OTm;LX/1je;)I

    .line 854
    .line 855
    .line 856
    invoke-direct {p0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_37
    iget v3, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 861
    .line 862
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 863
    .line 864
    int-to-float v0, v0

    .line 865
    mul-float/2addr v1, v0

    .line 866
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v10, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 871
    .line 872
    invoke-virtual {v10}, LX/1H8;->A04()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/high16 v0, -0x80000000

    .line 877
    .line 878
    if-ne v2, v0, :cond_38

    .line 879
    .line 880
    invoke-virtual {v10}, LX/1H8;->A07()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    :cond_38
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 889
    .line 890
    div-int v0, v1, v0

    .line 891
    .line 892
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 893
    .line 894
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A:LX/1H8;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/1H8;->A04()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00:I

    .line 905
    .line 906
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 907
    .line 908
    if-ne v0, v3, :cond_42

    .line 909
    .line 910
    :cond_39
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-lez v0, :cond_3a

    .line 915
    .line 916
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 917
    .line 918
    if-eqz v0, :cond_41

    .line 919
    .line 920
    invoke-direct {p0, p1, p2, v6}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Y(LX/1jU;LX/1je;Z)V

    .line 921
    .line 922
    .line 923
    invoke-direct {p0, p1, p2, v7}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Z(LX/1jU;LX/1je;Z)V

    .line 924
    .line 925
    .line 926
    :cond_3a
    :goto_17
    if-eqz p3, :cond_40

    .line 927
    .line 928
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 929
    .line 930
    if-nez v0, :cond_40

    .line 931
    .line 932
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 933
    .line 934
    if-eqz v0, :cond_3f

    .line 935
    .line 936
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-lez v0, :cond_3f

    .line 941
    .line 942
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    .line 943
    .line 944
    if-nez v0, :cond_3b

    .line 945
    .line 946
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A()Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_3f

    .line 951
    .line 952
    :cond_3b
    const/4 v0, 0x1

    .line 953
    :goto_18
    if-eqz v0, :cond_40

    .line 954
    .line 955
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0O:Ljava/lang/Runnable;

    .line 956
    .line 957
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 958
    .line 959
    if-eqz v0, :cond_3c

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 962
    .line 963
    .line 964
    :cond_3c
    invoke-virtual {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A23()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_40

    .line 969
    .line 970
    :goto_19
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 971
    .line 972
    if-eqz v0, :cond_3d

    .line 973
    .line 974
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 975
    .line 976
    invoke-virtual {v0}, LX/OTk;->A00()V

    .line 977
    .line 978
    .line 979
    :cond_3d
    iget-boolean v0, v8, LX/OTk;->A04:Z

    .line 980
    .line 981
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 982
    .line 983
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D:Z

    .line 988
    .line 989
    if-eqz v6, :cond_3e

    .line 990
    .line 991
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/OTk;->A00()V

    .line 994
    .line 995
    .line 996
    invoke-direct {p0, p1, p2, v7}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0a(LX/1jU;LX/1je;Z)V

    .line 997
    .line 998
    .line 999
    :cond_3e
    return-void

    .line 1000
    :cond_3f
    const/4 v0, 0x0

    .line 1001
    goto :goto_18

    .line 1002
    :cond_40
    const/4 v6, 0x0

    .line 1003
    goto :goto_19

    .line 1004
    :cond_41
    invoke-direct {p0, p1, p2, v6}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Z(LX/1jU;LX/1je;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {p0, p1, p2, v7}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Y(LX/1jU;LX/1je;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_42
    :goto_1a
    if-ge v4, v5, :cond_39

    .line 1012
    .line 1013
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, LX/OTn;

    .line 1022
    .line 1023
    iget-boolean v0, v10, LX/OTn;->A01:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_44

    .line 1026
    .line 1027
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_45

    .line 1032
    .line 1033
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1034
    .line 1035
    if-ne v0, v6, :cond_45

    .line 1036
    .line 1037
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 1038
    .line 1039
    sub-int/2addr v1, v6

    .line 1040
    iget-object v0, v10, LX/OTn;->A00:LX/OTh;

    .line 1041
    .line 1042
    iget v0, v0, LX/OTh;->A04:I

    .line 1043
    .line 1044
    sub-int/2addr v1, v0

    .line 1045
    neg-int v1, v1

    .line 1046
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 1047
    .line 1048
    mul-int v10, v1, v0

    .line 1049
    .line 1050
    mul-int/2addr v1, v3

    .line 1051
    :cond_43
    sub-int/2addr v10, v1

    .line 1052
    invoke-virtual {v2, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_44
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_45
    iget-object v0, v10, LX/OTn;->A00:LX/OTh;

    .line 1059
    .line 1060
    iget v1, v0, LX/OTh;->A04:I

    .line 1061
    .line 1062
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 1063
    .line 1064
    mul-int v10, v1, v0

    .line 1065
    .line 1066
    mul-int/2addr v1, v3

    .line 1067
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1068
    .line 1069
    if-eq v0, v6, :cond_43

    .line 1070
    .line 1071
    sub-int/2addr v10, v1

    .line 1072
    invoke-virtual {v2, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1b
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method private final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method private A0c(I)Z
    .locals 4

    .line 0
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_3
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    const/4 v3, 0x0

    .line 33
    return v3
    .line 34
.end method

.method public static A0d(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A1R(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05(ILX/1jU;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1S(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05(ILX/1jU;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1T(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A1U(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A1V(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A1W(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A1X(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A1Y(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A1Z()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;-><init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 16
    .line 17
    iput-boolean v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 20
    .line 21
    iput-boolean v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D:Z

    .line 24
    .line 25
    iput-boolean v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A06:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v0, v1, LX/OTj;->A02:[I

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iput-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 40
    .line 41
    iget-object v0, v1, LX/OTj;->A00:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 60
    .line 61
    iget-boolean v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B(Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :goto_3
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 74
    .line 75
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 76
    .line 77
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 78
    .line 79
    new-array v0, v0, [I

    .line 80
    .line 81
    iput-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 82
    .line 83
    :goto_4
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 84
    .line 85
    if-ge v3, v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 94
    .line 95
    aget-object v0, v0, v3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/OTh;->A06(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_5
    sub-int/2addr v1, v0

    .line 110
    :cond_1
    iget-object v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 111
    .line 112
    aput v1, v0, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 118
    .line 119
    aget-object v0, v0, v3

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/OTh;->A07(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C(Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iput v3, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/4 v0, -0x1

    .line 153
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 154
    .line 155
    iput v0, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 156
    .line 157
    iput v3, v4, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 158
    .line 159
    :cond_8
    return-object v4
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1Gy;->A0q(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0D()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq p2, v8, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-eq p2, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 40
    .line 41
    if-ne v0, v8, :cond_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq v8, v0, :cond_18

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/OTn;

    .line 52
    .line 53
    iget-boolean v9, v0, LX/OTn;->A01:Z

    .line 54
    .line 55
    iget-object v5, v0, LX/OTn;->A00:LX/OTh;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v8, v7, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    invoke-direct {p0, v3, p4}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0R(ILX/1je;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v8}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 71
    .line 72
    iget v0, v4, LX/OTm;->A07:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, v4, LX/OTm;->A06:I

    .line 76
    .line 77
    const v1, 0x3eaaaaab

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A09:LX/1H8;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, v4, LX/OTm;->A00:I

    .line 90
    .line 91
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 92
    .line 93
    iput-boolean v7, v0, LX/OTm;->A05:Z

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-boolean v4, v0, LX/OTm;->A04:Z

    .line 97
    .line 98
    invoke-direct {p0, p3, v0, p4}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06(LX/1jU;LX/OTm;LX/1je;)I

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C:Z

    .line 104
    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, v3, v8}, LX/OTh;->A08(II)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eq v0, v2, :cond_a

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/high16 v8, -0x80000000

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 130
    .line 131
    if-ne v0, v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :goto_2
    move v8, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/high16 v1, -0x80000000

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 144
    .line 145
    if-eq v0, v8, :cond_9

    .line 146
    .line 147
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 155
    .line 156
    if-eq v0, v8, :cond_0

    .line 157
    .line 158
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0b()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    :cond_9
    const/4 v8, -0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-direct {p0, v8}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0c(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 173
    .line 174
    sub-int/2addr v1, v7

    .line 175
    :goto_3
    if-ltz v1, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    invoke-virtual {v0, v3, v8}, LX/OTh;->A08(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-eq v0, v2, :cond_b

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    :goto_4
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 195
    .line 196
    if-ge v1, v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 199
    .line 200
    aget-object v0, v0, v1

    .line 201
    .line 202
    invoke-virtual {v0, v3, v8}, LX/OTh;->A08(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    if-eq v0, v2, :cond_d

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    iget-boolean v6, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 215
    .line 216
    xor-int/2addr v6, v7

    .line 217
    const/4 v1, -0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-ne v8, v1, :cond_f

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_f
    const/4 v3, 0x0

    .line 223
    if-ne v6, v0, :cond_10

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_10
    if-nez v9, :cond_12

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    invoke-virtual {v5}, LX/OTh;->A04()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_5
    invoke-virtual {p0, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    if-eq v0, v2, :cond_12

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_11
    invoke-virtual {v5}, LX/OTh;->A05()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-direct {p0, v8}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0c(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 255
    .line 256
    sub-int/2addr v1, v7

    .line 257
    :goto_6
    if-ltz v1, :cond_18

    .line 258
    .line 259
    iget v0, v5, LX/OTh;->A04:I

    .line 260
    .line 261
    if-eq v1, v0, :cond_14

    .line 262
    .line 263
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 264
    .line 265
    aget-object v0, v0, v1

    .line 266
    .line 267
    if-eqz v3, :cond_13

    .line 268
    .line 269
    invoke-virtual {v0}, LX/OTh;->A04()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_7
    invoke-virtual {p0, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    if-eq v0, v2, :cond_14

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_13
    invoke-virtual {v0}, LX/OTh;->A05()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    :goto_8
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 291
    .line 292
    if-ge v4, v0, :cond_18

    .line 293
    .line 294
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 295
    .line 296
    aget-object v0, v0, v4

    .line 297
    .line 298
    if-eqz v3, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0}, LX/OTh;->A04()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_9
    invoke-virtual {p0, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    if-eq v0, v2, :cond_16

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_17
    invoke-virtual {v0}, LX/OTh;->A05()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_9

    .line 321
    :cond_18
    return-object v10
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public final A1b()LX/1ju;
    .locals 3

    .line 0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/OTn;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/OTn;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/OTn;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/OTn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A1c(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1ju;
    .locals 1

    .line 0
    new-instance v0, LX/OTn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/OTn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    new-instance v0, LX/OTn;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/OTn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/OTn;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/OTn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A1e(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1e(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/OTh;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/OTh;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/OTh;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/OTh;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final A1f(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1f(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/OTh;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/OTh;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/OTh;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/OTh;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final A1g(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A23()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final A1h(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1i(IILX/1je;LX/1jd;)V
    .locals 6

    .line 0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p1, p2

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0S(ILX/1je;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0K:[I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0K:[I

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 39
    .line 40
    iget v1, v5, LX/OTm;->A07:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget v1, v5, LX/OTm;->A02:I

    .line 46
    .line 47
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/OTh;->A07(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sub-int/2addr v1, v0

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0K:[I

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 68
    .line 69
    aget-object v1, v0, v2

    .line 70
    .line 71
    iget v0, v5, LX/OTm;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/OTh;->A06(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 78
    .line 79
    iget v0, v0, LX/OTm;->A01:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0K:[I

    .line 83
    .line 84
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v4, v3, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 90
    .line 91
    iget v2, v0, LX/OTm;->A06:I

    .line 92
    .line 93
    if-ltz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, LX/1je;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-lt v2, v1, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0K:[I

    .line 106
    .line 107
    aget v0, v0, v4

    .line 108
    .line 109
    invoke-interface {p4, v2, v0}, LX/1jd;->ASp(II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0M:LX/OTm;

    .line 113
    .line 114
    iget v1, v2, LX/OTm;->A06:I

    .line 115
    .line 116
    iget v0, v2, LX/OTm;->A07:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iput v1, v2, LX/OTm;->A06:I

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A1j(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 39
    .line 40
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A05:I

    .line 76
    .line 77
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final A1k(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 5
    .line 6
    iput-object p1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 7
    .line 8
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 21
    .line 22
    iput v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 23
    .line 24
    iput-object v1, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 25
    .line 26
    iput-object v1, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A1l(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1l(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0C(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1m(LX/1GP;LX/1GP;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OTj;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OTh;->A0B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A1n(LX/1jU;LX/1je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0a(LX/1jU;LX/1je;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1o(LX/1je;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1o(LX/1je;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 12
    .line 13
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0N:LX/OTk;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OTk;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A1p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OTj;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Q(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1r(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Q(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1s(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Q(III)V

    .line 3
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

.method public final A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0Q(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Gy;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0O:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/OTh;->A0B()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 2

    .line 0
    new-instance v1, LX/3qz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v1, LX/3jZ;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1w(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A1x()Z
    .locals 2

    .line 0
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A1y()Z
    .locals 2

    .line 0
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final A1z()Z
    .locals 2

    .line 0
    iget v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A20()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A21(LX/1ju;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/OTn;

    .line 1
    .line 2
    return v0
.end method

.method public final A22(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A23()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1Gy;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0A()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/OTj;->A03()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v5, p0, LX/1Gy;->A0F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    :cond_1
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    invoke-virtual {v0, v6, v1, v4}, LX/OTj;->A02(III)Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput-boolean v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0I:Z

    .line 67
    .line 68
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/OTj;->A04(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    iget-object v2, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 75
    .line 76
    iget v1, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A02:I

    .line 77
    .line 78
    neg-int v0, v4

    .line 79
    invoke-virtual {v2, v6, v1, v0}, LX/OTj;->A02(III)Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 86
    .line 87
    iget v0, v3, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A02:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/OTj;->A04(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 94
    .line 95
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;->A02:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    invoke-virtual {v1, v0}, LX/OTj;->A04(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final AbX(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-direct {p0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0F:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
    .line 47
.end method
