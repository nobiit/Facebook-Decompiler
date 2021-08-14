.class public final LX/Hyz;
.super LX/1jt;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:LX/1N1;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:LX/Hyy;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:Landroidx/viewpager/widget/ViewPager;

.field public final A08:LX/2kt;

.field public final A09:LX/1Cn;

.field public final A0A:LX/Grb;

.field public final A0B:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageInsightsRatingResultsDetailsHolder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hyz;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyz;->A09:LX/1Cn;

    .line 8
    .line 9
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyz;->A08:LX/2kt;

    .line 14
    .line 15
    const v0, 0x7f0a1b2a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/Hyz;->A0B:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const v0, 0x7f0a1b29

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1N1;

    .line 34
    .line 35
    iput-object v0, p0, LX/Hyz;->A02:LX/1N1;

    .line 36
    .line 37
    const v0, 0x7f0a1b2b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1N1;

    .line 45
    .line 46
    iput-object v0, p0, LX/Hyz;->A01:LX/1N1;

    .line 47
    .line 48
    const v0, 0x7f0a1b2f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1N1;

    .line 56
    .line 57
    iput-object v0, p0, LX/Hyz;->A03:LX/1N1;

    .line 58
    .line 59
    const v0, 0x7f0a1f2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iput-object v0, p0, LX/Hyz;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    const v0, 0x7f0a1f30

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Grb;

    .line 78
    .line 79
    iput-object v0, p0, LX/Hyz;->A0A:LX/Grb;

    .line 80
    .line 81
    const v0, 0x7f0a1b27

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
