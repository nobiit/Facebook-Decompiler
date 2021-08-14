.class public LX/4HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gv;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(IIZIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4HW;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p5, p6}, LX/4HW;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A24(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 20
    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p4, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    iput p4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Gy;->A0r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AUq(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p4

    .line 9
    int-to-double v0, p2

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p3

    .line 19
    int-to-double v0, p1

    .line 20
    goto :goto_0
.end method

.method public final Aek(II)LX/7g0;
    .locals 3

    .line 0
    new-instance v2, LX/9lT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4HV;->BSZ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v1, v0}, LX/9lT;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final Akw()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A26([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v0, v4, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
.end method

.method public final Aky()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A27([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v0, v4, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
.end method

.method public final Al0()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A28([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget v0, v4, v1

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final Al1()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A29([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget v0, v4, v1

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final Aup(ILX/1IK;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 36
    .line 37
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 46
    .line 47
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v0, v2

    .line 52
    mul-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    goto :goto_1
    .line 56
.end method

.method public Aus(ILX/1IK;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "OVERRIDE_SIZE"

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 30
    .line 31
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, v2

    .line 46
    mul-int/2addr v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDA()LX/1Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D5O(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HV;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D5O(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DFc(LX/1Gl;)V
    .locals 0

    return-void
.end method
