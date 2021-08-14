.class public LX/1Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gv;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 99550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99551
    new-instance v1, LX/1Gw;

    invoke-direct {v1, p1, p2}, LX/1Gw;-><init>(IZ)V

    iput-object v1, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99552
    const/4 v0, 0x0

    .line 99553
    iput-boolean v0, v1, LX/1Gy;->A0D:Z

    .line 99554
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 217661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217662
    iput-object p1, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final AUq(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    int-to-float v1, p4

    .line 7
    int-to-float v0, p2

    .line 8
    :goto_0
    div-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v2, v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    int-to-float v1, p3

    .line 28
    int-to-float v0, p1

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Aek(II)LX/7g0;
    .locals 2

    .line 0
    new-instance v1, LX/7fz;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Gu;->BSZ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v1, p1, p2, v0}, LX/7fz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final Akw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    move-result p1

    .line 11
    :cond_0
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Aus(ILX/1IK;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/1Gu;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFc(LX/1Gl;)V
    .locals 0

    return-void
.end method
