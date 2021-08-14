.class public final LX/DVj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DVl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewPickerSearchBarComponent"

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
    iput-object v1, p0, LX/DVj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v1, 0x2393

    .line 1
    .line 2
    iget-object v0, p0, LX/DVj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1Nu;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f040403

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v1, 0x7f122b3a

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Cbt;

    .line 43
    .line 44
    iput v1, v0, LX/Cbt;->A0K:I

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Cbt;

    .line 57
    .line 58
    iput v1, v0, LX/Cbt;->A0E:I

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Cbt;

    .line 71
    .line 72
    iput v1, v0, LX/Cbt;->A0B:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f170580

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f170421

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Cbt;

    .line 111
    .line 112
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    const-class v2, LX/DVj;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x2481a1ce

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    return-object v0
    .line 156
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x2481a1ce

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    check-cast p2, LX/CQY;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/DVj;

    .line 21
    .line 22
    iget-object v2, v0, LX/DVj;->A01:LX/DVl;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v2, LX/DVl;->A02:LX/I9Z;

    .line 33
    .line 34
    iget-object v0, v3, LX/I9Z;->A04:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/DVl;->A00:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0a22b9

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iput-object v0, v3, LX/I9Z;->A04:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, LX/DVl;->A02:LX/I9Z;

    .line 56
    .line 57
    iget-object v0, v0, LX/I9Z;->A02:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/DVl;->A02:LX/I9Z;

    .line 63
    .line 64
    iget-object v0, v0, LX/I9Z;->A04:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/DVl;->A02:LX/I9Z;

    .line 70
    .line 71
    iget-object v5, v0, LX/I9Z;->A04:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iget-object v1, v0, LX/I9Z;->A05:LX/4ns;

    .line 74
    .line 75
    new-instance v0, LX/DVk;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4}, LX/DVk;-><init>(LX/DVl;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, v2, LX/DVl;->A01:LX/1GY;

    .line 85
    .line 86
    new-instance v2, LX/9Rk;

    .line 87
    .line 88
    invoke-direct {v2}, LX/9Rk;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v7

    .line 116
    :cond_3
    iget-object v0, v2, LX/DVl;->A02:LX/I9Z;

    .line 117
    .line 118
    iget-object v0, v0, LX/I9Z;->A02:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/DVl;->A02:LX/I9Z;

    .line 124
    .line 125
    iget-object v0, v0, LX/I9Z;->A04:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v5

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast p2, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
