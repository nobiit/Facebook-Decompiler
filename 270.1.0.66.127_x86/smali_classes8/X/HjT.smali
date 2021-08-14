.class public final LX/HjT;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public A04:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public A05:LX/HjO;

.field public A06:LX/HjR;

.field public A07:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GoC;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0xc36e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HjT;->A07:LX/0mI;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HjT;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 25
    .line 26
    const v0, 0x7f1a025a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2892

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/HjT;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a18eb

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/HjT;->A00:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a069c

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, LX/HjT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/HjT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/HjO;

    .line 81
    .line 82
    iget-object v1, p0, LX/HjT;->A07:LX/0mI;

    .line 83
    .line 84
    iget-object v0, p0, LX/HjT;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p2}, LX/HjO;-><init>(LX/0mI;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/GoC;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/HjT;->A05:LX/HjO;

    .line 90
    .line 91
    iget-object v0, p0, LX/HjT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
