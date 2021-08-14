.class public final LX/LEu;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/EH1;

.field public A07:LX/LEt;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/LEu;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/LEu;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/LEu;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/LEu;->A09:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LEu;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    const v0, 0x7f060177

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput-object v0, p0, LX/LEu;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LEw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LEw;-><init>(LX/LEu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, LX/LEv;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/LEv;-><init>(LX/LEu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A01(LX/LEu;)V
    .locals 4

    .line 0
    iget v0, p0, LX/LEu;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget v0, p0, LX/LEu;->A00:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/LEu;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/LEu;->A02:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    sub-int/2addr v2, v3

    .line 89
    sub-int/2addr v1, v2

    .line 90
    iget v0, p0, LX/LEu;->A00:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    .line 94
    iput v1, p0, LX/LEu;->A00:I

    .line 95
    .line 96
    iget-object v0, p0, LX/LEu;->A06:LX/EH1;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v3, v0, LX/EH1;->A00:LX/1GY;

    .line 101
    .line 102
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v2, LX/2cv;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:EventSeatSelectionBottomPaddingComponent.onUpdateBottomPadding"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A02(LX/LEu;)V
    .locals 6

    .line 0
    iget v1, p0, LX/LEu;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/LEu;->A02:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v3, v1

    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    cmpl-float v0, v3, v0

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/LEu;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    add-int/lit8 v0, v2, -0x1

    .line 64
    .line 65
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    check-cast v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/LEu;->A09:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 80
    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    iput-object v4, p0, LX/LEu;->A09:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 84
    .line 85
    iput v2, p0, LX/LEu;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, LX/LEu;->A07:LX/LEt;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, LX/LEt;->A00:LX/1GY;

    .line 92
    .line 93
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v2, LX/2cv;

    .line 98
    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:EventSeatSelectionComponent.updateHighlightedTicketTier"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v1, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/LEu;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/LEu;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/LEu;->A02(LX/LEu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/LEu;->A01(LX/LEu;)V

    .line 14
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
.end method
