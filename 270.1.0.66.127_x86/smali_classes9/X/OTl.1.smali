.class public final LX/OTl;
.super LX/OTi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZIZZ)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/OTi;-><init>(IIZI)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/OTl;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/OTl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OTi;->BDA()LX/1Gy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 14
    .line 15
    iget-object v0, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A07:LX/OTj;

    .line 16
    .line 17
    iput-boolean p6, v0, LX/OTj;->A01:Z

    .line 18
    .line 19
    iput-boolean p7, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0B:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final Aus(ILX/1IK;)I
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/OTi;->Aus(ILX/1IK;)I

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
    invoke-virtual {p0}, LX/OTi;->BDA()LX/1Gy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 19
    .line 20
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/OTl;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget v0, p0, LX/OTl;->A00:I

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
    .line 36
.end method
