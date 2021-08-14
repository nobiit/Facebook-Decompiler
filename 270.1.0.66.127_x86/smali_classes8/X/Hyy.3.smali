.class public final LX/Hyy;
.super LX/1VC;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public final synthetic A00:LX/Hyz;


# direct methods
.method public constructor <init>(LX/Hyz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyy;->A00:LX/Hyz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hyz;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 1
    .line 2
    iget-object v8, v0, LX/Hyz;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v0, LX/Hyz;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 17
    .line 18
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v5, LX/2Yz;

    .line 25
    .line 26
    invoke-direct {v5}, LX/2Yz;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1GY;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, LX/1GX;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/Hyj;

    .line 49
    .line 50
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/Hyj;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v6, LX/Hyj;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/Hyj;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x8a

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/Hyj;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/Hyy;->A00:LX/Hyz;

    .line 74
    .line 75
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 76
    .line 77
    iput-object v0, v6, LX/Hyj;->A01:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LX/Hz4;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5}, LX/Hz4;-><init>(LX/Hyy;LX/2Yz;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, LX/Hyj;->A04:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object v0, LX/Hyz;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    iput-object v0, v6, LX/Hyj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    iput p2, v6, LX/Hyj;->A00:I

    .line 91
    .line 92
    iget v1, v1, LX/Hyz;->A00:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v1, p2, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    iput-boolean v0, v6, LX/Hyj;->A08:Z

    .line 100
    .line 101
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1Y1;

    .line 104
    .line 105
    iput-object v6, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/Hza;

    .line 116
    .line 117
    invoke-direct {v1}, LX/Hza;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1Y1;

    .line 123
    .line 124
    iput-object v1, v0, LX/1Y1;->A0N:LX/2eH;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/Hyy;->A00:LX/Hyz;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, v1, LX/Hyz;->A00:I

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v3
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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hyz;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x8a

    .line 15
    .line 16
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v0, "\u2606"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 35
    .line 36
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x1

    .line 47
    const v3, 0x7f100155

    .line 48
    .line 49
    .line 50
    if-ne v5, v0, :cond_0

    .line 51
    .line 52
    const v3, 0x7f100156

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x16

    .line 56
    .line 57
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    return-object v1
    .line 78
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hyz;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x8a

    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_0
    const-string v0, "\u2606"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 36
    .line 37
    iget-object v2, v0, LX/Hyz;->A08:LX/2kt;

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xc4

    .line 51
    .line 52
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/Hyy;->A00:LX/Hyz;

    .line 65
    .line 66
    iget-object v0, v0, LX/Hyz;->A09:LX/1Cn;

    .line 67
    .line 68
    invoke-static {p1, v2, v1, v0}, LX/HzI;->A02(Landroid/widget/TextView;Ljava/lang/String;ILX/1Cn;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
