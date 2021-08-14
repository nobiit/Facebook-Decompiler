.class public final LX/If2;
.super LX/5kN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 3

    .line 0
    const/16 v2, 0xc

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5kN;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/5hN;->A00:Z

    .line 9
    .line 10
    iput v2, p0, LX/If2;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/If2;->A01:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Aus(ILX/1IK;)I
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5kN;->Aus(ILX/1IK;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/1IK;->BVO()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/5kN;->BDA()LX/1Gy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/If2;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget v0, p0, LX/If2;->A00:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    :cond_0
    return v2
.end method
