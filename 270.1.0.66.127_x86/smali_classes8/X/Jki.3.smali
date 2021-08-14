.class public LX/Jki;
.super LX/1Fx;
.source ""


# static fields
.field public static A0A:F

.field public static A0B:I

.field public static A0C:I

.field public static A0D:I


# instance fields
.field public A00:LX/5T4;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/JlT;

.field public A05:LX/56G;

.field public A06:LX/5T0;

.field public A07:LX/5Sz;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2242369
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2242370
    iput-boolean v0, p0, LX/Jki;->A08:Z

    .line 2242371
    iput-boolean v0, p0, LX/Jki;->A09:Z

    .line 2242372
    new-instance v0, LX/JlL;

    invoke-direct {v0, p0}, LX/JlL;-><init>(LX/Jki;)V

    iput-object v0, p0, LX/Jki;->A00:LX/5T4;

    .line 2242373
    new-instance v0, LX/JlT;

    invoke-direct {v0, p0}, LX/JlT;-><init>(LX/Jki;)V

    iput-object v0, p0, LX/Jki;->A04:LX/JlT;

    .line 2242374
    invoke-direct {p0}, LX/Jki;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2242375
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2242376
    iput-boolean v0, p0, LX/Jki;->A08:Z

    .line 2242377
    iput-boolean v0, p0, LX/Jki;->A09:Z

    .line 2242378
    new-instance v0, LX/JlL;

    invoke-direct {v0, p0}, LX/JlL;-><init>(LX/Jki;)V

    iput-object v0, p0, LX/Jki;->A00:LX/5T4;

    .line 2242379
    new-instance v0, LX/JlT;

    invoke-direct {v0, p0}, LX/JlT;-><init>(LX/Jki;)V

    iput-object v0, p0, LX/Jki;->A04:LX/JlT;

    .line 2242380
    invoke-direct {p0}, LX/Jki;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2242381
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2242382
    iput-boolean v0, p0, LX/Jki;->A08:Z

    .line 2242383
    iput-boolean v0, p0, LX/Jki;->A09:Z

    .line 2242384
    new-instance v0, LX/JlL;

    invoke-direct {v0, p0}, LX/JlL;-><init>(LX/Jki;)V

    iput-object v0, p0, LX/Jki;->A00:LX/5T4;

    .line 2242385
    new-instance v0, LX/JlT;

    invoke-direct {v0, p0}, LX/JlT;-><init>(LX/Jki;)V

    iput-object v0, p0, LX/Jki;->A04:LX/JlT;

    .line 2242386
    invoke-direct {p0}, LX/Jki;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jki;->A07:LX/5Sz;

    .line 13
    .line 14
    const v0, 0x7f1a0dac

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a23db

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jki;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a23f9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/56G;

    .line 37
    .line 38
    iput-object v0, p0, LX/Jki;->A05:LX/56G;

    .line 39
    .line 40
    const v0, 0x7f0a23d9

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1Fx;

    .line 48
    .line 49
    const v0, 0x7f0a23ef

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/Jki;->A05:LX/56G;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a23da

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, LX/Jki;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Jki;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f16001c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, LX/Jki;->A0C:I

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f160020

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, LX/Jki;->A0B:I

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f160073

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, LX/Jki;->A0A:F

    .line 135
    .line 136
    iget-object v0, p0, LX/Jki;->A07:LX/5Sz;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, LX/Jki;->A06:LX/5T0;

    .line 143
    .line 144
    const-wide/16 v0, 0x64

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/Jki;->A06:LX/5T0;

    .line 150
    .line 151
    sget v0, LX/Jki;->A0A:F

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/5T0;->A08(F)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Jki;->A06:LX/5T0;

    .line 157
    .line 158
    iget-object v0, p0, LX/Jki;->A00:LX/5T4;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/NCu;

    .line 164
    .line 165
    invoke-direct {v2}, LX/NCu;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x96

    .line 169
    .line 170
    iput-wide v0, v2, LX/1ja;->A00:J

    .line 171
    .line 172
    iput-wide v0, v2, LX/1ja;->A03:J

    .line 173
    .line 174
    iput-wide v0, v2, LX/1ja;->A02:J

    .line 175
    .line 176
    iput-wide v0, v2, LX/1ja;->A01:J

    .line 177
    .line 178
    iget-object v0, p0, LX/Jki;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/JlO;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/JlO;-><init>(LX/Jki;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
