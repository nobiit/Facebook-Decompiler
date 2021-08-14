.class public final LX/CPd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1yr;

.field public A03:LX/CPe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineEditHobbiesSearchBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CPd;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CPe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CPe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CPd;->A03:LX/CPe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/CPd;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/CPd;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Nu;

    .line 12
    .line 13
    iget-object v0, p0, LX/CPd;->A03:LX/CPe;

    .line 14
    .line 15
    iget-boolean v4, v0, LX/CPe;->focusKeyboard:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "search_bar"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1708e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f12405a

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0403c9

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0403fa

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v2, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Cbt;

    .line 76
    .line 77
    iput-boolean v4, v0, LX/Cbt;->A0b:Z

    .line 78
    .line 79
    const v1, 0x7f080986

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v5, LX/2Ld;->A1w:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v7, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0805ea

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/Cbt;

    .line 113
    .line 114
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const/high16 v0, 0x42200000    # 40.0f

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    new-instance v2, LX/2cv;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "updateState:TimelineEditHobbiesSearchBarComponent.updateFocusKeyboard"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CPd;->A03:LX/CPe;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CPe;->focusKeyboard:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CPe;

    .line 1
    .line 2
    check-cast p2, LX/CPe;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CPe;->focusKeyboard:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CPe;->focusKeyboard:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CPd;

    .line 5
    .line 6
    new-instance v0, LX/CPe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CPe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CPd;->A03:LX/CPe;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPd;->A03:LX/CPe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPd;->A02:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x4c9a2056    # 8.0806576E7f

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    check-cast p2, LX/CbX;

    .line 10
    .line 11
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 12
    .line 13
    iget-object v0, p2, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 14
    .line 15
    check-cast v1, LX/CPd;

    .line 16
    .line 17
    iget-object v3, v1, LX/1I9;->A05:LX/1GY;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "search_bar"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/Cbt;->A0I(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
    .line 31
    .line 32
    .line 33
.end method
