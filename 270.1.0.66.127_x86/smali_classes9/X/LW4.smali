.class public LX/LW4;
.super Landroidx/cardview/widget/CardView;
.source ""


# static fields
.field public static final A0E:LX/23i;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/2R2;

.field public A09:LX/LQg;

.field public A0A:LX/23h;

.field public A0B:LX/LX5;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/23i;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/LW4;->A0E:LX/23i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2450656
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2450657
    new-instance v0, LX/LW3;

    invoke-direct {v0, p0}, LX/LW3;-><init>(LX/LW4;)V

    iput-object v0, p0, LX/LW4;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2450658
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2450659
    new-instance v0, LX/LW3;

    invoke-direct {v0, p0}, LX/LW3;-><init>(LX/LW4;)V

    iput-object v0, p0, LX/LW4;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2450660
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2450661
    new-instance v0, LX/LW3;

    invoke-direct {v0, p0}, LX/LW3;-><init>(LX/LW4;)V

    iput-object v0, p0, LX/LW4;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x676d5cee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LW4;->A0B:LX/LX5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LW4;->A0A:LX/23h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0xddcf67b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x7c22d226

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/LW4;->A0B:LX/LX5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/LX5;->A00:LX/23h;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/23h;->A03(LX/1j6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/LX5;->A00:LX/23h;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, 0x53e371a5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x7f04bb4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/23h;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/23h;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/LW4;->A0A:LX/23h;

    .line 24
    .line 25
    sget-object v0, LX/LW4;->A0E:LX/23i;

    .line 26
    .line 27
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LW4;->A00:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const v0, 0x7f0a1996

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f0a1de9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/LW4;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a1df1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/LW4;->A07:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a0b2c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2R2;

    .line 76
    .line 77
    iput-object v1, p0, LX/LW4;->A08:LX/2R2;

    .line 78
    .line 79
    iget-object v0, p0, LX/LW4;->A0D:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a1967

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/LW4;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a260f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/LX5;

    .line 103
    .line 104
    iput-object v0, p0, LX/LW4;->A0B:LX/LX5;

    .line 105
    .line 106
    const v0, 0x7f0a0343

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/LW4;->A03:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0a2603

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v1, p0, LX/LW4;->A01:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const v0, 0x7f0a2604

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, LX/LW4;->A04:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, -0x4bd094cf

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
