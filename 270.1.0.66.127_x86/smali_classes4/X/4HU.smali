.class public final LX/4HU;
.super LX/4HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZIZZ)V
    .locals 8

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v3, p3

    .line 4
    move v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v7, p7

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v1 .. v7}, LX/4HV;-><init>(IIZIZZ)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4HU;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/4HU;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
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
    .line 29
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
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final Aus(ILX/1IK;)I
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4HV;->Aus(ILX/1IK;)I

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
    invoke-virtual {p0}, LX/4HV;->BDA()LX/1Gy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4HU;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget v0, p0, LX/4HU;->A00:I

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
    .line 35
.end method
