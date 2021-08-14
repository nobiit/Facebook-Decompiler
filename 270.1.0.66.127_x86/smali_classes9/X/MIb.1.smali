.class public final LX/MIb;
.super LX/M6T;
.source ""


# instance fields
.field public A00:LX/MC6;

.field public A01:LX/M8u;

.field public A02:LX/MC5;

.field public A03:LX/6gs;

.field public A04:LX/1j4;

.field public A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2509899
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2509900
    invoke-direct {p0, p1, v0}, LX/MIb;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2509901
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2509902
    invoke-direct {p0, p1, p2}, LX/MIb;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2509903
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2509904
    invoke-direct {p0, p1, p2}, LX/MIb;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const v0, 0x7f1a0adf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0ea2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MC5;

    .line 18
    .line 19
    iput-object v0, p0, LX/MIb;->A02:LX/MC5;

    .line 20
    .line 21
    const v0, 0x7f0a1657

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6gs;

    .line 29
    .line 30
    iput-object v0, p0, LX/MIb;->A03:LX/6gs;

    .line 31
    .line 32
    const v0, 0x7f0a1656

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1j4;

    .line 40
    .line 41
    iput-object v0, p0, LX/MIb;->A05:LX/1j4;

    .line 42
    .line 43
    const v0, 0x7f0a08c5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1j4;

    .line 51
    .line 52
    iput-object v0, p0, LX/MIb;->A04:LX/1j4;

    .line 53
    .line 54
    const v0, 0x7f0a08c3

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MC6;

    .line 62
    .line 63
    iput-object v0, p0, LX/MIb;->A00:LX/MC6;

    .line 64
    .line 65
    const v0, 0x7f0a08cb

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/M8u;

    .line 73
    .line 74
    iput-object v0, p0, LX/MIb;->A01:LX/M8u;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/1FZ;->A5K:[I

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/MIb;->A02:LX/MC5;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, LX/MAs;->A03(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/MIb;->A04:LX/1j4;

    .line 100
    .line 101
    invoke-static {v0}, LX/MAs;->A03(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, LX/MIb;->A03:LX/6gs;

    .line 105
    .line 106
    invoke-static {v0}, LX/MAs;->A03(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MIb;->A05:LX/1j4;

    .line 110
    .line 111
    invoke-static {v0}, LX/MAs;->A03(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/MIb;->A00:LX/MC6;

    .line 115
    .line 116
    invoke-static {v0}, LX/MAs;->A03(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/MIb;->A01:LX/M8u;

    .line 120
    .line 121
    invoke-static {v0}, LX/MAs;->A03(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/MIb;->A04:LX/1j4;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v0, p0, LX/MIb;->A04:LX/1j4;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    array-length v4, v5

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    if-ge v3, v4, :cond_3

    .line 139
    .line 140
    aget-object v2, v5, v3

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v0}, LX/MAs;->A02(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/MIb;->A04:LX/1j4;

    .line 161
    .line 162
    invoke-static {v0}, LX/MAs;->A02(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A0x(LX/MR4;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MIb;->A02:LX/MC5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
