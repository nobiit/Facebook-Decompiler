.class public final LX/5kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kW;


# instance fields
.field public final synthetic A00:LX/4ns;

.field public final synthetic A01:LX/2qR;

.field public final synthetic A02:LX/5kQ;


# direct methods
.method public constructor <init>(LX/2qR;LX/4ns;LX/5kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kV;->A01:LX/2qR;

    .line 1
    .line 2
    iput-object p2, p0, LX/5kV;->A00:LX/4ns;

    .line 3
    .line 4
    iput-object p3, p0, LX/5kV;->A02:LX/5kQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C41(LX/5kg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5kV;->A01:LX/2qR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/2cv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:ProfileSurface.onUpdatePostCurationAndFullLoadingStates"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/5kV;->A00:LX/4ns;

    .line 27
    .line 28
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/5kV;->A02:LX/5kQ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v0, LX/5kQ;->A02:LX/5ag;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 51
    .line 52
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "timeline_filters_label"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 86
    .line 87
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    goto :goto_0
.end method
