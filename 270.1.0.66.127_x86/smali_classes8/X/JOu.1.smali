.class public final LX/JOu;
.super LX/1HR;
.source ""


# instance fields
.field public final A00:LX/JOo;


# direct methods
.method public constructor <init>(LX/JOo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOu;->A00:LX/JOo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JOu;->A00:LX/JOo;

    .line 9
    .line 10
    iget-object v1, v0, LX/JOo;->A0G:LX/J8e;

    .line 11
    .line 12
    iget-object v0, v1, LX/J8e;->A00:LX/J8b;

    .line 13
    .line 14
    invoke-static {v0}, LX/J8b;->A07(LX/J8b;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/J8e;->A00:LX/J8b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/J8b;->A0D:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/JOu;->A00:LX/JOo;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JOo;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v0, v4}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    invoke-static {v3}, LX/JPD;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v4, v0

    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f160002

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    iget-object v4, p0, LX/JOu;->A00:LX/JOo;

    .line 63
    .line 64
    int-to-double v2, v0

    .line 65
    iget-wide v0, v4, LX/JOo;->A00:D

    .line 66
    .line 67
    div-double/2addr v2, v0

    .line 68
    double-to-int v0, v2

    .line 69
    invoke-virtual {v4, v0}, LX/JOo;->A02(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
