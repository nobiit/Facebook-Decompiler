.class public final LX/Hz5;
.super LX/1VC;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public final synthetic A00:LX/Hz6;


# direct methods
.method public constructor <init>(LX/Hz6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hz5;->A00:LX/Hz6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hz5;->A00:LX/Hz6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hz6;->A02:LX/HzE;

    .line 3
    .line 4
    iget-object v0, v0, LX/HzE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HzF;

    .line 11
    .line 12
    iget-object v4, v1, LX/HzF;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, " ("

    .line 15
    .line 16
    iget-object v0, p0, LX/Hz5;->A00:LX/Hz6;

    .line 17
    .line 18
    iget-object v2, v0, LX/Hz6;->A08:LX/2kt;

    .line 19
    .line 20
    iget v1, v1, LX/HzF;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v4, v3, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hz5;->A00:LX/Hz6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hz6;->A02:LX/HzE;

    .line 3
    .line 4
    iget-object v0, v0, LX/HzE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hz5;->A00:LX/Hz6;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v5, LX/2Yz;

    .line 9
    .line 10
    invoke-direct {v5}, LX/2Yz;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v4, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Hz5;->A00:LX/Hz6;

    .line 24
    .line 25
    iget-object v0, v1, LX/Hz6;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/Hz6;->A02:LX/HzE;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/HzE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/HzF;

    .line 40
    .line 41
    invoke-static {v4}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v0, LX/1GX;

    .line 46
    .line 47
    invoke-direct {v0, v6}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/Hyj;

    .line 51
    .line 52
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/Hyj;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Hz5;->A00:LX/Hz6;

    .line 58
    .line 59
    iget-object v0, v1, LX/Hz6;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v6, LX/Hyj;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, LX/Hz6;->A02:LX/HzE;

    .line 64
    .line 65
    iget-object v0, v0, LX/HzE;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v6, LX/Hyj;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/HzF;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v6, LX/Hyj;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 74
    .line 75
    iput-object v0, v6, LX/Hyj;->A01:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, LX/HzB;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5}, LX/HzB;-><init>(LX/Hz5;LX/2Yz;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, LX/Hyj;->A04:Ljava/lang/Runnable;

    .line 83
    .line 84
    sget-object v0, LX/Hz6;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    iput-object v0, v6, LX/Hyj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    iput p2, v6, LX/Hyj;->A00:I

    .line 89
    .line 90
    iget v1, v1, LX/Hz6;->A01:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eq v1, p2, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_0
    iput-boolean v0, v6, LX/Hyj;->A08:Z

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1Y1;

    .line 102
    .line 103
    iput-object v6, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/BitSet;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Hza;

    .line 114
    .line 115
    invoke-direct {v1}, LX/Hza;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/1Y1;

    .line 121
    .line 122
    iput-object v1, v0, LX/1Y1;->A0N:LX/2eH;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/Hz5;->A00:LX/Hz6;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, v1, LX/Hz6;->A01:I

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BK8(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BY6(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hz5;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7oS;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/Hz5;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
