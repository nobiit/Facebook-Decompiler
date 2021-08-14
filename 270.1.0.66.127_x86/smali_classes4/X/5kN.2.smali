.class public LX/5kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gv;


# instance fields
.field public A00:LX/1Gl;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:LX/5kP;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    new-instance v1, LX/5kP;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/5kP;-><init>(LX/5kN;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5kN;->A02:LX/5kP;

    .line 11
    .line 12
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AUq(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

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
    new-instance v2, LX/9lS;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5kN;->BSZ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v1, v0}, LX/9lS;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final Akw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aky()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aup(ILX/1IK;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

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
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 47
    .line 48
    invoke-interface {p2}, LX/1IK;->BVO()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr v0, v2

    .line 57
    mul-int/2addr v1, v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public Aus(ILX/1IK;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

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
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 41
    .line 42
    invoke-interface {p2}, LX/1IK;->BVO()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr v0, v2

    .line 51
    mul-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D5O(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DFc(LX/1Gl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kN;->A00:LX/1Gl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
