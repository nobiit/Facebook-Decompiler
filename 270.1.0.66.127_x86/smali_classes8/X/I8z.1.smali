.class public LX/I8z;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/I8S;

.field public A03:LX/JeS;

.field public A04:LX/JeS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2064374
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2064375
    const/4 v0, 0x0

    .line 2064376
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2064377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2064378
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2064379
    const/4 v0, 0x0

    .line 2064380
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2064381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2064382
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2064383
    const/4 v0, 0x0

    .line 2064384
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2064385
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 0
    new-instance v3, LX/I8T;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/I8z;->A02:LX/I8S;

    .line 7
    .line 8
    iget v0, p0, LX/I8z;->A00:I

    .line 9
    .line 10
    invoke-direct {v3, v4, v1, v0, p2}, LX/I8T;-><init>(Landroid/content/Context;LX/I8S;ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/I8T;->A00(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/I8z;->A04:LX/JeS;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/I8z;->A04:LX/JeS;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v5, :cond_0

    .line 46
    .line 47
    new-instance v3, LX/I8T;

    .line 48
    .line 49
    iget-object v1, p0, LX/I8z;->A02:LX/I8S;

    .line 50
    .line 51
    iget v0, p0, LX/I8z;->A00:I

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, v0, p2}, LX/I8T;-><init>(Landroid/content/Context;LX/I8S;ILandroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/I8T;->A00(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/I8z;->A03:LX/JeS;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/I8z;->A03:LX/JeS;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/1GY;

    .line 84
    .line 85
    invoke-direct {v6, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/I8z;->A01:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v1, 0x7f1217c7

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1600f0

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const/high16 v1, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/I8z;->A01:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, LX/I8z;->A03:LX/JeS;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/I8z;->A01:Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method
