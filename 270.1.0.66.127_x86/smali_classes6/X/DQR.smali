.class public final LX/DQR;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/7od;

.field public A06:LX/DQN;

.field public A07:LX/DQS;

.field public A08:LX/DQT;

.field public A09:LX/DQO;

.field public A0A:LX/D3F;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DQR;->A0F:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DQR;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DQR;->A05:LX/7od;

    .line 30
    .line 31
    const v0, 0x7f1a0616

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a1043

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DQS;

    .line 57
    .line 58
    iput-object v0, p0, LX/DQR;->A07:LX/DQS;

    .line 59
    .line 60
    const v0, 0x7f0a104a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/DQR;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a1048    # 1.83518E38f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/DQR;->A03:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a1040

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/DQR;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a1047

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/D3F;

    .line 101
    .line 102
    iput-object v0, p0, LX/DQR;->A0A:LX/D3F;

    .line 103
    .line 104
    const v0, 0x7f0a1046

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/DQO;

    .line 112
    .line 113
    iput-object v0, p0, LX/DQR;->A09:LX/DQO;

    .line 114
    .line 115
    const v0, 0x7f0a1045

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/DQT;

    .line 123
    .line 124
    iput-object v0, p0, LX/DQR;->A08:LX/DQT;

    .line 125
    .line 126
    iget-object v1, p0, LX/DQR;->A0F:Landroid/graphics/Paint;

    .line 127
    .line 128
    const v0, 0x7f060003

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/DQR;->A0F:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f160015

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/DQR;->A01:F

    .line 157
    .line 158
    const v0, 0x7f160023

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/DQR;->A00:F

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, LX/1Fx;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DQR;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/DQR;->A01:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget v0, p0, LX/DQR;->A01:F

    .line 16
    .line 17
    sub-float/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    iget v0, p0, LX/DQR;->A00:F

    .line 24
    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v5, v0

    .line 31
    iget-object v6, p0, LX/DQR;->A0F:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
