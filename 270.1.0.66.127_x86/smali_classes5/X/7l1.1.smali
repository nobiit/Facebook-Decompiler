.class public final LX/7l1;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/Grk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a05bf

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0901

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iput-object v0, p0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const v0, 0x7f0a10d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iput-object v0, p0, LX/7l1;->A04:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    const v0, 0x7f0a0e88

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iput-object v0, p0, LX/7l1;->A03:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    const v0, 0x7f0a10e7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7l1;->A01:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a0e8e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7l1;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a21ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Grk;

    .line 72
    .line 73
    iput-object v0, p0, LX/7l1;->A05:LX/Grk;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/2B8;LX/2is;ZLX/2B8;LX/2B8;)V
    .locals 10

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/7l1;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7l1;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/7l1;->A03:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 31
    .line 32
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/7l1;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LX/7l1;->A05:LX/Grk;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-interface {p1}, LX/2B8;->BEW()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    const/high16 v4, 0x42200000    # 40.0f

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    iget-object v9, p0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    iget-object v8, v9, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 89
    .line 90
    new-instance v7, LX/7fq;

    .line 91
    .line 92
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v7, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v7, LX/7fq;->A06:LX/2CJ;

    .line 111
    .line 112
    iput-object v6, v7, LX/7fq;->A04:LX/21q;

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/7l1;->A05:LX/Grk;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v4, v4, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, LX/7l1;->A05:LX/Grk;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 135
    .line 136
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1XO;

    .line 146
    .line 147
    iput-object v6, v0, LX/1XO;->A04:LX/21q;

    .line 148
    .line 149
    iget-object v1, p0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/7l1;->A05:LX/Grk;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, LX/Grk;->setCornerRadius(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v1, p0, LX/7l1;->A00:Landroid/view/View;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, LX/7l1;->A01:Landroid/view/View;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, -0x192c121e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6702b33e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
