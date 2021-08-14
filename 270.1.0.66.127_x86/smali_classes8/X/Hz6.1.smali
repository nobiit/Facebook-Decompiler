.class public final LX/Hz6;
.super LX/1jt;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/HzC;

.field public A01:I

.field public A02:LX/HzE;

.field public A03:LX/Hz5;

.field public A04:Ljava/lang/String;

.field public final A05:Landroidx/viewpager/widget/ViewPager;

.field public final A06:LX/69C;

.field public final A07:LX/HOH;

.field public final A08:LX/2kt;

.field public final A09:LX/Grb;

.field public final A0A:LX/1N1;

.field public final A0B:LX/1N1;

.field public final A0C:LX/1N1;

.field public final A0D:LX/H0s;

.field public final A0E:LX/KzX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageInsightsPollResultsDetailsHolder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hz6;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/Hz6;->A01:I

    .line 6
    .line 7
    new-instance v0, LX/HzC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HzC;-><init>(LX/Hz6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hz6;->A00:LX/HzC;

    .line 13
    .line 14
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hz6;->A08:LX/2kt;

    .line 19
    .line 20
    new-instance v0, LX/KzX;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/KzX;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Hz6;->A0E:LX/KzX;

    .line 26
    .line 27
    invoke-static {p1}, LX/H0s;->A00(LX/0kw;)LX/H0s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hz6;->A0D:LX/H0s;

    .line 32
    .line 33
    invoke-static {p1}, LX/HOH;->A00(LX/0kw;)LX/HOH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hz6;->A07:LX/HOH;

    .line 38
    .line 39
    invoke-static {p1}, LX/69C;->A00(LX/0kw;)LX/69C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hz6;->A06:LX/69C;

    .line 44
    .line 45
    iget-object v0, p0, LX/Hz6;->A0E:LX/KzX;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/KzX;->A0C(Landroid/view/View;ZZZZ)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a1b22

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1N1;

    .line 62
    .line 63
    iput-object v0, p0, LX/Hz6;->A0B:LX/1N1;

    .line 64
    .line 65
    const v0, 0x7f0a1b2e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1N1;

    .line 73
    .line 74
    iput-object v0, p0, LX/Hz6;->A0A:LX/1N1;

    .line 75
    .line 76
    const v0, 0x7f0a1b2f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1N1;

    .line 84
    .line 85
    iput-object v0, p0, LX/Hz6;->A0C:LX/1N1;

    .line 86
    .line 87
    const v0, 0x7f0a1d77

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    iput-object v0, p0, LX/Hz6;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    const v0, 0x7f0a1d85

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Grb;

    .line 106
    .line 107
    iput-object v0, p0, LX/Hz6;->A09:LX/Grb;

    .line 108
    .line 109
    return-void
    .line 110
.end method
