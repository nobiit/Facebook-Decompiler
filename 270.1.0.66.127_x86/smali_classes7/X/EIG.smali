.class public final LX/EIG;
.super LX/4YU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EIJ;

.field public A02:LX/0li;

.field public A03:LX/1I9;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/1GA;

.field public A07:LX/3bG;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EIG;->A02:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a0e48

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a257f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iput-object v0, p0, LX/EIG;->A05:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v0, LX/1GY;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EIG;->A04:LX/1GY;

    .line 44
    .line 45
    const v0, 0x7f0a0779

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1GA;

    .line 53
    .line 54
    iput-object v0, p0, LX/EIG;->A06:LX/1GA;

    .line 55
    .line 56
    new-instance v0, LX/EIJ;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/EIJ;-><init>(LX/EIG;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/EIG;->A01:LX/EIJ;

    .line 62
    .line 63
    iput-object p1, p0, LX/EIG;->A00:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v1, LX/EII;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/EII;-><init>(LX/EIG;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/EIH;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/EIH;-><init>(LX/EIG;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v0}, [LX/3d2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A00(LX/EIG;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x24bc

    .line 1
    .line 2
    iget-object v1, p0, LX/EIG;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1iL;

    .line 10
    .line 11
    iget-object v0, p0, LX/EIG;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, LX/EIG;->A04:LX/1GY;

    .line 20
    .line 21
    if-eqz v7, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v4, v1, LX/4AI;->A0W:LX/1w5;

    .line 28
    .line 29
    new-instance v3, LX/EI7;

    .line 30
    .line 31
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/EI7;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EIG;->A07:LX/3bG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    const-string v1, "Setting a null key from "

    .line 64
    .line 65
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v0, "Component:NullKeySet"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "null"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 84
    .line 85
    iput-object v0, v3, LX/EI7;->A03:LX/4MO;

    .line 86
    .line 87
    iget-object v0, p0, LX/EIG;->A07:LX/3bG;

    .line 88
    .line 89
    iput-object v0, v3, LX/EI7;->A01:LX/3bG;

    .line 90
    .line 91
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 92
    .line 93
    iput-object v0, v3, LX/EI7;->A02:LX/3a7;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x257c

    .line 97
    .line 98
    iget-object v0, p0, LX/EIG;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1y5;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    const-string v2, "unknown component"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, LX/EIG;->A04:LX/1GY;

    .line 117
    .line 118
    invoke-static {v0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public static A01(LX/EIG;)V
    .locals 8

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    iget-object v0, p0, LX/EIG;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1iL;

    .line 10
    .line 11
    iget-object v0, p0, LX/EIG;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/EIG;->A05:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/EIG;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0AO;

    .line 33
    .line 34
    const-string v1, "StartingIndicatorFullscreenPlugin"

    .line 35
    .line 36
    const-string v0, "mStartingIndicatorFullscreenLithoView should not be null"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EIG;->A06:LX/1GA;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/EIG;->A03:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v1, LX/4AI;->A1G:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a2a23

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, LX/EIG;->A05:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    iget-object v0, p0, LX/EIG;->A03:LX/1I9;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/EIG;->A05:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/EIG;->A05:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, LX/EIG;->A00:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v0, -0x3df40000    # -35.0f

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, LX/EIG;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v0, -0x3e100000    # -30.0f

    .line 117
    .line 118
    :goto_1
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a2a23

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "StartingIndicatorFullscreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v1, p0, LX/EIG;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/EIG;->A01:LX/EIJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/EIG;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/EIG;->A03:LX/1I9;

    .line 20
    .line 21
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x6174

    .line 4
    .line 5
    iget-object v1, p0, LX/EIG;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4c1;

    .line 13
    .line 14
    iget-object v0, p0, LX/EIG;->A01:LX/EIJ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EIG;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/EIG;->A07:LX/3bG;

    .line 26
    .line 27
    invoke-static {p0}, LX/EIG;->A00(LX/EIG;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EIG;->A03:LX/1I9;

    .line 32
    .line 33
    invoke-static {p0}, LX/EIG;->A01(LX/EIG;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
