.class public final LX/Hyo;
.super LX/1jt;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Hs6;

.field public A01:I

.field public A02:LX/Hyp;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/viewpager/widget/ViewPager;

.field public final A07:LX/1Cd;

.field public final A08:LX/69C;

.field public final A09:LX/HOH;

.field public final A0A:LX/1Cn;

.field public final A0B:LX/Grb;

.field public final A0C:LX/H0s;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/2kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageInsightsReactionsListsHolder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hyo;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hyo;->A0D:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Hyo;->A01:I

    .line 12
    .line 13
    new-instance v0, LX/Hs6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Hs6;-><init>(LX/Hyo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hyo;->A00:LX/Hs6;

    .line 19
    .line 20
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hyo;->A0E:LX/2kt;

    .line 25
    .line 26
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hyo;->A0A:LX/1Cn;

    .line 31
    .line 32
    invoke-static {p1}, LX/H0s;->A00(LX/0kw;)LX/H0s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hyo;->A0C:LX/H0s;

    .line 37
    .line 38
    invoke-static {p1}, LX/HOH;->A00(LX/0kw;)LX/HOH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Hyo;->A09:LX/HOH;

    .line 43
    .line 44
    invoke-static {p1}, LX/69C;->A00(LX/0kw;)LX/69C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hyo;->A08:LX/69C;

    .line 49
    .line 50
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hyo;->A07:LX/1Cd;

    .line 55
    .line 56
    const v0, 0x7f0a1fc7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iput-object v0, p0, LX/Hyo;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    const v0, 0x7f0a1fce

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Grb;

    .line 75
    .line 76
    iput-object v0, p0, LX/Hyo;->A0B:LX/Grb;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Hyo;->A05:Landroid/content/Context;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A00(LX/Hyo;I)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-le v1, v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    if-nez p1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1}, LX/Hyo;->A02(LX/Hyo;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    new-instance v5, LX/2Yz;

    .line 25
    .line 26
    invoke-direct {v5}, LX/2Yz;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/1GY;

    .line 30
    .line 31
    iget-object v0, p0, LX/Hyo;->A05:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, LX/1GX;

    .line 46
    .line 47
    iget-object v0, p0, LX/Hyo;->A05:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v6, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/Hyk;

    .line 53
    .line 54
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/Hyk;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Hyo;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/Hyk;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v1, LX/Hyk;->A06:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/Hyr;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5}, LX/Hyr;-><init>(LX/Hyo;LX/2Yz;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/Hyk;->A04:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 73
    .line 74
    iput-object v0, v1, LX/Hyk;->A01:Landroid/view/View;

    .line 75
    .line 76
    sget-object v0, LX/Hyo;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    iput-object v0, v1, LX/Hyk;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    iget v0, p0, LX/Hyo;->A01:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_3
    iput-boolean v7, v1, LX/Hyk;->A07:Z

    .line 86
    .line 87
    iput p1, v1, LX/Hyk;->A00:I

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1Y1;

    .line 92
    .line 93
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/Hza;

    .line 107
    .line 108
    invoke-direct {v1}, LX/Hza;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1Y1;

    .line 114
    .line 115
    iput-object v1, v0, LX/1Y1;->A0N:LX/2eH;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, LX/Hyo;->A01:I

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    const/4 v8, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A01(LX/Hyo;I)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-le v0, v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/Hyo;->A05:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1234f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/Hyo;->A0E:LX/2kt;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "%s  %s"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, LX/Hyo;->A05:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v3, "%s "

    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, LX/Hyo;->A0E:LX/2kt;

    .line 77
    .line 78
    iget-object v1, p0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    invoke-static {p0, p1}, LX/Hyo;->A02(LX/Hyo;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    const-string v3, " %s"

    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(LX/Hyo;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
