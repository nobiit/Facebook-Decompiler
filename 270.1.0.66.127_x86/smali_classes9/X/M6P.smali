.class public LX/M6P;
.super LX/M6T;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/M6M;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2499886
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2499887
    invoke-direct {p0}, LX/M6P;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2499888
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2499889
    invoke-direct {p0}, LX/M6P;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2499890
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2499891
    invoke-direct {p0}, LX/M6P;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const v0, 0x7f1a0b84

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1ded

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, LX/M6P;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f0a1dee

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v3, p0, LX/M6P;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160028

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x7f160009

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/M6M;

    .line 51
    .line 52
    invoke-direct {v0}, LX/M6M;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/M6P;->A01:LX/M6M;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/M6P;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, LX/M6P;->A01:LX/M6M;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/M6P;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0x(LX/MR4;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M6P;->A01:LX/M6M;

    .line 4
    .line 5
    iput-object p1, v0, LX/M6M;->A01:LX/MR4;

    .line 6
    .line 7
    return-void
.end method
