.class public final LX/Lef;
.super LX/LW9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/40i;

.field public A02:LX/Lsq;

.field public final synthetic A03:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lef;->A03:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Lef;->A00:I

    .line 7
    .line 8
    const v0, 0x7f0a29de

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/40i;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lef;->A01:LX/40i;

    .line 18
    .line 19
    const v0, 0x7f0a29dd    # 1.8365083E38f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Lsq;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lef;->A02:LX/Lsq;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LUb;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lef;->A0L(LX/LUb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/LUb;)V
    .locals 3

    .line 0
    new-instance v1, LX/8xW;

    .line 1
    .line 2
    iget-object v0, p1, LX/LUb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/8xW;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lef;->A01:LX/40i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lef;->A03:LX/LVy;

    .line 15
    .line 16
    iget-object v0, v0, LX/LVy;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lef;->A01:LX/40i;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lef;->A02:LX/Lsq;

    .line 31
    .line 32
    iput v1, v0, LX/Lsq;->A05:I

    .line 33
    .line 34
    iput v1, v0, LX/Lsq;->A04:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Lef;->A02:LX/Lsq;

    .line 40
    .line 41
    iget-object v0, p1, LX/LUb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/Lsq;->A03:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Lef;->A02:LX/Lsq;

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    iget-object v0, v2, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Lef;->A02:LX/Lsq;

    .line 65
    .line 66
    const/high16 v0, 0x40600000    # 3.5f

    .line 67
    .line 68
    iput v0, v2, LX/Lsq;->A00:F

    .line 69
    .line 70
    iget-object v0, p0, LX/Lef;->A03:LX/LVy;

    .line 71
    .line 72
    iget v1, v0, LX/LVy;->A00:I

    .line 73
    .line 74
    iget-object v0, v2, LX/Lsq;->A0J:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Lef;->A01:LX/40i;

    .line 83
    .line 84
    new-instance v0, LX/Lee;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Lee;-><init>(LX/Lef;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/40i;->A03:LX/Leg;

    .line 90
    .line 91
    return-void
    .line 92
.end method
