.class public LX/MIY;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MK6;

.field public A02:LX/MIZ;

.field public A03:LX/1N1;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2509834
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2509835
    invoke-direct {p0, p1}, LX/MIY;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2509836
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2509837
    invoke-direct {p0, p1}, LX/MIY;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2509838
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2509839
    invoke-direct {p0, p1}, LX/MIY;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MIY;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0676

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a10c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1N1;

    .line 30
    .line 31
    iput-object v0, p0, LX/MIY;->A05:LX/1N1;

    .line 32
    .line 33
    const v0, 0x7f0a21b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1N1;

    .line 41
    .line 42
    iput-object v0, p0, LX/MIY;->A03:LX/1N1;

    .line 43
    .line 44
    const v0, 0x7f0a22e9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, LX/MIY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const v0, 0x7f0a1d3b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/MIZ;

    .line 63
    .line 64
    iput-object v0, p0, LX/MIY;->A02:LX/MIZ;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A0E(LX/MFT;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {v3, v2}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/MK6;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LX/MK6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/MIY;->A01:LX/MK6;

    .line 19
    .line 20
    iput-object p1, v1, LX/MK6;->A02:LX/MFT;

    .line 21
    .line 22
    iget-object v0, p0, LX/MIY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MIY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MIY;->A05:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MIY;->A05:LX/1N1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MIY;->A05:LX/1N1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
