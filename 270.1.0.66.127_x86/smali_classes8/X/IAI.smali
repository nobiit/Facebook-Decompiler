.class public LX/IAI;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public A01:LX/HjX;

.field public A02:LX/0AO;

.field public A03:LX/0mI;

.field public A04:LX/Fvq;

.field public A05:Z

.field public A06:LX/Jmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2067394
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2067395
    invoke-direct {p0}, LX/IAI;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2067396
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2067397
    invoke-direct {p0}, LX/IAI;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2067398
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2067399
    invoke-direct {p0}, LX/IAI;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0xc36e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IAI;->A03:LX/0mI;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IAI;->A02:LX/0AO;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IAI;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 28
    .line 29
    const v0, 0x7f1a0e76

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a2630

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fvq;

    .line 43
    .line 44
    iput-object v0, p0, LX/IAI;->A04:LX/Fvq;

    .line 45
    .line 46
    const v0, 0x7f0a2631

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Jmu;

    .line 54
    .line 55
    iput-object v0, p0, LX/IAI;->A06:LX/Jmu;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v2, v1

    .line 84
    iget-object v1, p0, LX/IAI;->A04:LX/Fvq;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v2, v0}, LX/1Fb;->A0h(IZ)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/HjX;

    .line 91
    .line 92
    iget-object v2, p0, LX/IAI;->A03:LX/0mI;

    .line 93
    .line 94
    iget-object v1, p0, LX/IAI;->A02:LX/0AO;

    .line 95
    .line 96
    iget-object v0, p0, LX/IAI;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v0}, LX/HjX;-><init>(LX/0mI;LX/0AO;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/IAI;->A01:LX/HjX;

    .line 102
    .line 103
    iget-object v0, p0, LX/IAI;->A04:LX/Fvq;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/IAI;->A06:LX/Jmu;

    .line 109
    .line 110
    iget-object v2, p0, LX/IAI;->A04:LX/Fvq;

    .line 111
    .line 112
    iget-object v1, v3, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    if-eq v1, v2, :cond_1

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iput-object v2, v3, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "ViewPager does not have adapter instance."

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
.end method
