.class public LX/6gP;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4ym;

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:LX/6a4;

.field public A0D:LX/6bd;

.field public A0E:LX/6gQ;

.field public A0F:LX/6kr;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 890549
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 890550
    iput-object v0, p0, LX/6gP;->A03:Landroid/view/View;

    const/4 v0, 0x0

    .line 890551
    iput-boolean v0, p0, LX/6gP;->A0G:Z

    .line 890552
    iput-boolean v0, p0, LX/6gP;->A0H:Z

    .line 890553
    invoke-direct {p0}, LX/6gP;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 890554
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 890555
    iput-object v0, p0, LX/6gP;->A03:Landroid/view/View;

    const/4 v0, 0x0

    .line 890556
    iput-boolean v0, p0, LX/6gP;->A0G:Z

    .line 890557
    iput-boolean v0, p0, LX/6gP;->A0H:Z

    .line 890558
    invoke-direct {p0}, LX/6gP;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 890559
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 890560
    iput-object v0, p0, LX/6gP;->A03:Landroid/view/View;

    const/4 v0, 0x0

    .line 890561
    iput-boolean v0, p0, LX/6gP;->A0G:Z

    .line 890562
    iput-boolean v0, p0, LX/6gP;->A0H:Z

    .line 890563
    invoke-direct {p0}, LX/6gP;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

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
    move-result-object v6

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v6}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6gP;->A0A:LX/0li;

    .line 15
    .line 16
    new-instance v5, LX/6gQ;

    .line 17
    .line 18
    invoke-static {v6}, LX/6gR;->A01(LX/0kw;)LX/6gR;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v6}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v6}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v4, v3, v1, v0}, LX/6gQ;-><init>(LX/6gR;LX/0tk;LX/2GK;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/6gP;->A0E:LX/6gQ;

    .line 38
    .line 39
    invoke-static {v6}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6gP;->A0D:LX/6bd;

    .line 44
    .line 45
    invoke-static {v6}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6gP;->A0C:LX/6a4;

    .line 50
    .line 51
    const v0, 0x7f1a0a9d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1bd2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/6gP;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a1bd8

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6gP;->A04:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a1bd7

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6gP;->A03:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a1bd5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/6gP;->A08:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a1bd6

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4ym;

    .line 109
    .line 110
    iput-object v0, p0, LX/6gP;->A09:LX/4ym;

    .line 111
    .line 112
    const v0, 0x7f0a1bd3

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, LX/6gP;->A06:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0a1bd4

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, LX/6gP;->A07:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f0a1f2e

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    iput-object v0, p0, LX/6gP;->A0B:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    new-instance v0, LX/6gS;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/6gS;-><init>(LX/6gP;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/6gP;->A02:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    new-instance v0, LX/6gT;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/6gT;-><init>(LX/6gP;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/6gP;->A01:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    const v0, 0x7f170afa

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f16000e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v0, 0x7f160028

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/6gU;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/6gU;-><init>(LX/6gP;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
.end method
