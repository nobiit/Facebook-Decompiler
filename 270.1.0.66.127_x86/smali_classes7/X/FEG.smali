.class public final LX/FEG;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/FEG;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/FEG;->A01:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    add-int/lit8 v6, v0, -0x1

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, v8, 0x1

    .line 18
    .line 19
    if-gt v6, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v7, v6}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v0, v4, v0

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, p0, LX/FEG;->A00:F

    .line 42
    .line 43
    iget v3, p0, LX/FEG;->A01:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    div-float/2addr v2, v4

    .line 68
    sub-float v0, v3, v1

    .line 69
    .line 70
    mul-float/2addr v2, v0

    .line 71
    sub-float/2addr v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
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
