.class public final LX/Hi1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/2R2;

.field public A04:LX/R0J;

.field public A05:LX/1N1;

.field public A06:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a04e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v3, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a10d3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2R2;

    .line 59
    .line 60
    iput-object v0, p0, LX/Hi1;->A03:LX/2R2;

    .line 61
    .line 62
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v0, 0x7f0a10e6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1N1;

    .line 72
    .line 73
    iput-object v0, p0, LX/Hi1;->A06:LX/1N1;

    .line 74
    .line 75
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v0, 0x7f0a10e2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1N1;

    .line 85
    .line 86
    iput-object v0, p0, LX/Hi1;->A05:LX/1N1;

    .line 87
    .line 88
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f0a0944

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/Hi1;->A00:Landroid/view/View;

    .line 98
    .line 99
    sget-object v0, LX/Hi2;->A01:LX/Hi2;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Hi1;->A02:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v0, 0x7f0a1433

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/Hi1;->A01:Landroid/view/View;

    .line 114
    .line 115
    sget-object v0, LX/Hi2;->A02:LX/Hi2;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
