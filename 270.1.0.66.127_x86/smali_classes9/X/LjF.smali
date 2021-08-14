.class public LX/LjF;
.super LX/LjK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mM;

.field public A03:LX/0li;

.field public A04:LX/GDw;

.field public A05:LX/Lg7;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/LkN;

.field public final A09:LX/LkM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2468684
    invoke-direct {p0, p1, v0}, LX/LjF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2468685
    invoke-direct {p0, p1, p2, v0}, LX/LjF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2468686
    invoke-direct {p0, p1, p2, p3}, LX/LjK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2468687
    iput-boolean v0, p0, LX/LjF;->A07:Z

    .line 2468688
    new-instance v0, LX/LkN;

    invoke-direct {v0, p0}, LX/LkN;-><init>(LX/LjF;)V

    iput-object v0, p0, LX/LjF;->A08:LX/LkN;

    .line 2468689
    new-instance v0, LX/LkM;

    invoke-direct {v0, p0}, LX/LkM;-><init>(LX/LjF;)V

    iput-object v0, p0, LX/LjF;->A09:LX/LkM;

    .line 2468690
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2468691
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2468692
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/LjF;->A03:LX/0li;

    .line 2468693
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    move-result-object v0

    .line 2468694
    iput-object v0, p0, LX/LjF;->A05:LX/Lg7;

    .line 2468695
    invoke-static {v2}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    .line 2468696
    iput-object v0, p0, LX/LjF;->A04:LX/GDw;

    .line 2468697
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 2468698
    iput-object v0, p0, LX/LjF;->A02:LX/0mM;

    .line 2468699
    iget-object v1, p0, LX/LjF;->A05:LX/Lg7;

    const v0, 0x7f0a20ed

    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    move-result v0

    iput v0, p0, LX/LjF;->A00:I

    .line 2468700
    iget-object v1, p0, LX/LjF;->A05:LX/Lg7;

    const v0, 0x7f0a20f6

    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    move-result v0

    iput v0, p0, LX/LjF;->A01:I

    return-void
.end method

.method public static A00(LX/LjF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LjV;->Arb()LX/LjX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ll6;

    .line 23
    .line 24
    instance-of v0, v1, LX/Lgt;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/Lgt;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Lgt;->A0F:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/Lgt;->A0y(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public static A01(LX/LjF;Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LjF;->A04:LX/GDw;

    .line 1
    .line 2
    iget-object v0, p0, LX/LjF;->A08:LX/LkN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LjF;->A04:LX/GDw;

    .line 8
    .line 9
    iget-object v0, p0, LX/LjF;->A09:LX/LkM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/LjF;->A06:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/LjV;->BFf()LX/LlF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, LX/4l0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v2, LX/4l0;

    .line 48
    .line 49
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/Llb;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/LjK;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Llb;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v0, v4, LX/Llb;->A03:LX/LYQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-boolean v3, v4, LX/Llb;->A00:Z

    .line 79
    .line 80
    iget-object v1, v4, LX/Llb;->A03:LX/LYQ;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const-class v0, LX/Flg;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/Flg;

    .line 93
    .line 94
    iput-boolean v3, v2, LX/Flg;->A00:Z

    .line 95
    .line 96
    iget-object v1, v2, LX/Fle;->A01:LX/Fll;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/Fle;->A01:LX/Fll;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Fll;->A0y()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-boolean v3, p0, LX/LjF;->A07:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, v4, LX/Llb;->A03:LX/LYQ;

    .line 114
    .line 115
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v4, LX/Llb;->A00:Z

    .line 129
    .line 130
    iget-object v0, v4, LX/Llb;->A03:LX/LYQ;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LjF;->A02:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x412

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/LjF;->A00(LX/LjF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/LjK;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x35ab6412    # -3483387.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/LjF;->A00(LX/LjF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/LjV;->BFf()LX/LlF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/4l0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/LjK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x713375e6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const v0, -0x76cd6d36

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
