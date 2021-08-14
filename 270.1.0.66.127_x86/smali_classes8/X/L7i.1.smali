.class public LX/L7i;
.super LX/1GA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AH;

.field public final A02:I

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:LX/5TP;

.field public final A06:LX/5TP;

.field public final A07:LX/L7m;

.field public final A08:LX/7gS;

.field public final A09:LX/7gS;

.field public final A0A:LX/1j4;

.field public final A0B:LX/1j4;

.field public final A0C:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2353676
    invoke-direct {p0, p1, v0}, LX/L7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2353677
    invoke-direct {p0, p1, p2, v0}, LX/L7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2353678
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2353679
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2353680
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2353681
    invoke-static {v0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/L7i;->A01:LX/0AH;

    .line 2353682
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a0873

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2353683
    const v0, 0x7f0a1549

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7gS;

    iput-object v0, p0, LX/L7i;->A08:LX/7gS;

    .line 2353684
    const v0, 0x7f0a154a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7gS;

    iput-object v0, p0, LX/L7i;->A09:LX/7gS;

    .line 2353685
    const v0, 0x7f0a1551

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/L7i;->A03:Landroid/widget/FrameLayout;

    .line 2353686
    const v0, 0x7f0a1550

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/L7i;->A0C:LX/1j4;

    .line 2353687
    const v0, 0x7f0a154f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/L7i;->A0B:LX/1j4;

    .line 2353688
    const v0, 0x7f0a154c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/L7m;

    iput-object v0, p0, LX/L7i;->A07:LX/L7m;

    .line 2353689
    const v0, 0x7f0a154e

    .line 2353690
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/L7i;->A0A:LX/1j4;

    .line 2353691
    const v0, 0x7f0a1547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 2353692
    const v0, 0x7f0a154b

    .line 2353693
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5TP;

    iput-object v0, p0, LX/L7i;->A05:LX/5TP;

    .line 2353694
    const v0, 0x7f0a154d

    .line 2353695
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5TP;

    iput-object v0, p0, LX/L7i;->A06:LX/5TP;

    .line 2353696
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/L7l;

    invoke-direct {v0, p0}, LX/L7l;-><init>(LX/L7i;)V

    .line 2353697
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2353698
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/L7i;->A02:I

    .line 2353699
    const v0, 0x7f1709ac

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 2353700
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, LX/L7i;->A05:LX/5TP;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p0, LX/L7i;->A05:LX/5TP;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/L7i;->A05:LX/5TP;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/L7i;->A06:LX/5TP;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v0, 0x7f160043

    .line 10
    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    const v0, 0x7f16005d

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/L7i;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/L7i;->A08:LX/7gS;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, LX/L7i;->A00:I

    .line 30
    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, LX/L7i;->A08:LX/7gS;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/L7i;->A00:I

    .line 40
    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v0, p0, LX/L7i;->A09:LX/7gS;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/L7i;->A00:I

    .line 50
    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, LX/L7i;->A09:LX/7gS;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, LX/L7i;->A00:I

    .line 60
    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v0, p0, LX/L7i;->A07:LX/L7m;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const v0, 0x7f160060

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const v0, 0x7f160015

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/L7i;->A07:LX/L7m;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/L7i;->A0A:LX/1j4;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const v0, 0x7f160081

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const v0, 0x7f16001a

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    .line 123
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/L7i;->A0A:LX/1j4;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
