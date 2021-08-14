.class public final LX/KlJ;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/2NL;
.implements LX/Kkn;


# static fields
.field public static final A0Q:LX/5XA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/4ns;

.field public A05:LX/Kkr;

.field public A06:LX/KkC;

.field public A07:LX/Klj;

.field public A08:LX/Kk1;

.field public A09:LX/KkX;

.field public A0A:LX/KlR;

.field public A0B:LX/KlQ;

.field public A0C:LX/C51;

.field public A0D:LX/KlL;

.field public A0E:LX/Kmx;

.field public A0F:LX/Ko0;

.field public A0G:LX/3kv;

.field public A0H:LX/5Xu;

.field public A0I:LX/5p6;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/KnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/5X9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xdbba0

    .line 8
    .line 9
    .line 10
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 11
    .line 12
    const/high16 v0, 0x44960000    # 1200.0f

    .line 13
    .line 14
    iput v0, v2, LX/5X9;->A00:F

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/KlJ;->A0Q:LX/5XA;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KnP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KnP;-><init>(LX/KlJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KlJ;->A0P:LX/KnP;

    .line 9
    .line 10
    return-void
.end method

.method private A00(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    new-instance v4, LX/9SG;

    .line 8
    .line 9
    invoke-direct {v4}, LX/9SG;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 13
    .line 14
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v1, 0x42000000    # 32.0f

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/9SG;->A00:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/KlJ;->A03(LX/KlJ;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private A01(LX/1I9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v0, LX/1X2;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1X2;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, LX/1X2;->A02:LX/1I9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/KlJ;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Creating a ComponentTree with a null root is not allowed!"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method private A02(LX/Kky;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/KlJ;->A05:LX/Kkr;

    .line 6
    .line 7
    sget-object v1, LX/Klr;->A02:LX/Klr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/Kkr;->A01(LX/Kkr;LX/Klr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KlJ;->A06:LX/KkC;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const-string v2, "content"

    .line 26
    .line 27
    const/16 v0, 0x36b

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "model"

    .line 34
    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Kjx;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Kjx;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, LX/Kjx;->A01:LX/Kky;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/KlJ;->A09:LX/KkX;

    .line 72
    .line 73
    sget-object v0, LX/Klr;->A02:LX/Klr;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/KkX;->A02(LX/Klr;)LX/KjM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/Kjx;->A02:LX/KjM;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 88
    .line 89
    new-instance v5, LX/9YD;

    .line 90
    .line 91
    invoke-direct {v5}, LX/9YD;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v8, LX/1GY;->A0B:LX/1Gi;

    .line 95
    .line 96
    iget-object v6, v8, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, LX/1ZC;->A09:LX/1ZC;

    .line 110
    .line 111
    const/high16 v1, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f121a59

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/9YD;->A04:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const v0, 0x7f121a5a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/9YD;->A03:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const v0, 0x7f121cd5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, LX/9YD;->A02:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v0, LX/2Yt;->AIJ:LX/2Yt;

    .line 152
    .line 153
    iput-object v0, v5, LX/9YD;->A01:LX/2Yt;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v5, LX/9YD;->A05:Z

    .line 157
    .line 158
    new-instance v0, LX/Kmf;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/Kmf;-><init>(LX/KlJ;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v5, LX/9YD;->A00:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    iput-object v5, v2, LX/Kjx;->A00:LX/1I9;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/KlJ;->A03(LX/KlJ;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, LX/KlJ;->A0N:Z

    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public static A03(LX/KlJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KlJ;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A04(LX/KlJ;LX/KlQ;LX/C51;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/KlJ;->A0N:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/KlJ;->A0B:LX/KlQ;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/KlQ;->A04:LX/Kll;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/KlQ;->A03:LX/Kll;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/KlJ;->A04:LX/4ns;

    .line 31
    .line 32
    new-instance v0, LX/Klh;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1, p2}, LX/Klh;-><init>(LX/KlJ;Ljava/util/List;LX/KlQ;LX/C51;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5gF;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/KlE;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/KlE;-><init>(LX/KlJ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/KlJ;->A03(LX/KlJ;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A05(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KlJ;->A0H:LX/5Xu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Qd;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const v0, 0x7f121a68

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, 0x7f120157

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    :cond_1
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v6, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f080679

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v0, 0x7f080c76

    .line 55
    .line 56
    .line 57
    :cond_2
    iput v0, v1, LX/1Qh;->A05:I

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Kli;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, LX/Kli;-><init>(LX/KlJ;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/KnK;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/KnK;-><init>(LX/KlJ;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/1Qd;->DDX(LX/Hf2;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, LX/1Qe;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/1Qe;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/1Qe;->DGG(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq p1, v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq p1, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LX/KlJ;->A0G:LX/3kv;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v1, LX/3kv;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/KlJ;->A0G:LX/3kv;

    .line 132
    .line 133
    iget-object v1, v1, LX/3kv;->A05:LX/5p6;

    .line 134
    .line 135
    iput-object v1, p0, LX/KlJ;->A0I:LX/5p6;

    .line 136
    .line 137
    const v0, 0x7f121a64

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/KlJ;->A0G:LX/3kv;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3kv;->A0z()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/KlJ;->A0G:LX/3kv;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v1, v0}, LX/3kv;->A10(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/KlJ;->A0I:LX/5p6;

    .line 155
    .line 156
    new-instance v0, LX/KlC;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/KlC;-><init>(LX/KlJ;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, LX/KlJ;->A0G:LX/3kv;

    .line 165
    .line 166
    invoke-interface {v2, v0}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const-string v0, ""

    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    invoke-interface {v2, v0}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x5097b724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v0, 0x2edc798

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x2f9e1d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KlJ;->A0F:LX/Ko0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Ko0;->A06:LX/NcO;

    .line 15
    .line 16
    iget-object v1, v0, LX/NcO;->A03:LX/NcE;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/NcE;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/NcE;->A01:LX/Ncr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Nd0;->A09()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x2f2518ae

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x22d50bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KlJ;->A06:LX/KkC;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v1, LX/KkC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-static {v0}, LX/Kk4;->A00(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1a0934

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a183f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/KlJ;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0a1840

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iput-object v0, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const v1, 0xe321

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/KlJ;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, LX/KlJ;->A00:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v8, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    iget-object v9, p0, LX/KlJ;->A09:LX/KkX;

    .line 99
    .line 100
    iget-object v0, p0, LX/KlJ;->A0A:LX/KlR;

    .line 101
    .line 102
    iget-object v10, v0, LX/KlR;->A0A:LX/KlO;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v4, LX/Ko0;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, LX/Ko0;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/litho/LithoView;LX/KkX;LX/KlO;LX/KgX;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LX/KlJ;->A0F:LX/Ko0;

    .line 114
    .line 115
    const v0, -0x6abe780c

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x4678e2ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KlJ;->A0F:LX/Ko0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Ko0;->A00(LX/Ko0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Ko0;->A06:LX/NcO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NcO;->A0C()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/KlJ;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iput-object v0, p0, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iput-object v0, p0, LX/KlJ;->A0J:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, LX/KlJ;->A0O:Z

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/KlJ;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/KlJ;->A0N:Z

    .line 41
    .line 42
    iget-object v2, p0, LX/KlJ;->A0A:LX/KlR;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v2, LX/KlR;->A08:Z

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v2, LX/KlR;->A00:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/KlR;->A04:LX/Kky;

    .line 54
    .line 55
    iput-object v0, v2, LX/KlR;->A03:LX/Kl9;

    .line 56
    .line 57
    iput-object v0, v2, LX/KlR;->A02:LX/2S9;

    .line 58
    .line 59
    iget-object v0, v2, LX/KlR;->A0A:LX/KlO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/KlO;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/KlR;->A0A:LX/KlO;

    .line 65
    .line 66
    iget-object v0, v0, LX/KlO;->A03:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, -0x74738053

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/KlJ;->A0D:LX/KlL;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/KlL;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_12

    .line 10
    .line 11
    iput-boolean v1, v5, LX/KlL;->A02:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez p2, :cond_7

    .line 15
    .line 16
    iget-object v0, v5, LX/KlL;->A05:LX/KlR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KgV;->BEK()LX/Kfs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v3, v0, LX/Kfs;->A01:Z

    .line 29
    .line 30
    const v1, 0xe5e1

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/KlL;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Klj;

    .line 40
    .line 41
    sget-object v1, LX/KlL;->A07:LX/Klr;

    .line 42
    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Klj;->A04(LX/Klr;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 51
    :goto_2
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x270f

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/KlJ;->A0A:LX/KlR;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/KlR;->A0G()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/KlJ;->A08:LX/Kk1;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/KgS;->A00(Ljava/lang/Integer;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/KlJ;->A07:LX/Klj;

    .line 76
    .line 77
    sget-object v4, LX/Klr;->A05:LX/Klr;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v1, v0, LX/Klj;->A02:LX/0tf;

    .line 81
    .line 82
    const-string v0, "nearby_friends_ls_backout"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v4, LX/Klr;->name:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x2cb

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x20e

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const/4 v0, -0x1

    .line 116
    if-ne p2, v0, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LX/KlJ;->A0A:LX/KlR;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x63

    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, v2, LX/KlR;->A08:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v2, LX/KlR;->A0A:LX/KlO;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/KlO;->A00(Ljava/lang/String;)LX/KjL;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v0, v2, LX/KlR;->A0A:LX/KlO;

    .line 141
    .line 142
    iget-object v8, v0, LX/KlO;->A00:LX/Kll;

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/16 v1, 0x200e

    .line 148
    .line 149
    iget-object v0, v2, LX/KlR;->A01:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f121a6e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/Kl0;->A0C:LX/Kl0;

    .line 169
    .line 170
    invoke-interface {v4, v1, v0}, LX/KjL;->Ahc(Ljava/lang/String;LX/Kl0;)LX/KjL;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v6, v2, LX/KlR;->A0A:LX/KlO;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v0, v8, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/KjL;

    .line 197
    .line 198
    invoke-interface {v3}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v7}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/16 v0, 0x3e7

    .line 221
    .line 222
    if-ne p1, v0, :cond_2

    .line 223
    .line 224
    const v1, 0xe5c9

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/KlR;->A01:LX/0li;

    .line 228
    .line 229
    const/16 v4, 0xb

    .line 230
    .line 231
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/KgX;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const-string v0, "audience_picker_result"

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 246
    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    iget-object v0, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    iget-object v0, v2, LX/KlR;->A01:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/KgX;

    .line 260
    .line 261
    iget-object v0, v1, LX/KgX;->A02:LX/KgV;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, LX/KgX;->A02:LX/KgV;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v1, LX/KgX;->A02:LX/KgV;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 290
    .line 291
    iget-object v0, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/7Bo;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_4
    if-nez v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v2}, LX/Kkb;->A06()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/Kkb;->A07()V

    .line 303
    .line 304
    .line 305
    const v1, 0xe5c9

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/KlR;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/KgX;

    .line 315
    .line 316
    new-instance v0, LX/KmT;

    .line 317
    .line 318
    invoke-direct {v0, v2}, LX/KmT;-><init>(LX/KlR;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v0}, LX/KgX;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;LX/0r1;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    const/4 v0, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    if-eqz p3, :cond_b

    .line 328
    .line 329
    const-string v1, "lh_result"

    .line 330
    .line 331
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_5
    invoke-static {p3}, LX/KpM;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v7, 0x1

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v9, 0x0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    :cond_8
    const/4 v9, 0x1

    .line 361
    :cond_9
    iget-object v0, v5, LX/KlL;->A05:LX/KlR;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/KlR;->A0G()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-static {v8, v7}, LX/KgS;->A00(Ljava/lang/Integer;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    :cond_a
    iget-object v0, v5, LX/KlL;->A05:LX/KlR;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v0, v6, LX/KgX;->A02:LX/KgV;

    .line 380
    .line 381
    new-instance v3, LX/KgU;

    .line 382
    .line 383
    invoke-direct {v3, v0}, LX/KgU;-><init>(LX/KgT;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LX/Kfm;

    .line 387
    .line 388
    invoke-direct {v2}, LX/Kfm;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v8, v2, LX/Kfm;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    const-string v0, "locationSettingsState"

    .line 394
    .line 395
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v9, v2, LX/Kfm;->A02:Z

    .line 399
    .line 400
    new-instance v1, LX/Kfs;

    .line 401
    .line 402
    invoke-direct {v1, v2}, LX/Kfs;-><init>(LX/Kfm;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v3, LX/KgU;->A02:LX/Kfs;

    .line 406
    .line 407
    const-string v0, "locationSettingsModel"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/KgV;

    .line 413
    .line 414
    invoke-direct {v0, v3}, LX/KgV;-><init>(LX/KgU;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v6, LX/KgX;->A02:LX/KgV;

    .line 418
    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    invoke-static {v5}, LX/KlL;->A00(LX/KlL;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_b
    const/4 v0, 0x0

    .line 429
    goto :goto_5

    .line 430
    :cond_c
    const v1, 0xe5e1

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/KlL;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/Klj;

    .line 440
    .line 441
    sget-object v1, LX/KlL;->A07:LX/Klr;

    .line 442
    .line 443
    if-nez v9, :cond_0

    .line 444
    .line 445
    :cond_d
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_e
    iget-boolean v0, v5, LX/KlL;->A03:Z

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    const/16 v0, 0x3e7

    .line 454
    .line 455
    if-ne p1, v0, :cond_12

    .line 456
    .line 457
    iput-boolean v1, v5, LX/KlL;->A03:Z

    .line 458
    .line 459
    if-eqz p2, :cond_1

    .line 460
    .line 461
    const-string v0, "audience_picker_result"

    .line 462
    .line 463
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 468
    .line 469
    if-eqz v2, :cond_1

    .line 470
    .line 471
    iget-object v0, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 472
    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    iget-object v0, v5, LX/KlL;->A05:LX/KlR;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, LX/KgX;->A01:LX/KgV;

    .line 482
    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_6
    if-eqz v0, :cond_f

    .line 487
    .line 488
    iget-object v1, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    :cond_f
    const/4 v3, 0x2

    .line 497
    const v1, 0xe5e1

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, LX/KlL;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LX/Klj;

    .line 507
    .line 508
    iget-object v0, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v1, v6, LX/Klj;->A02:LX/0tf;

    .line 515
    .line 516
    const-string v0, "nearby_friends_now_nux_privacy_changed"

    .line 517
    .line 518
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iget-object v1, v6, LX/Klj;->A01:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v0, 0x246

    .line 536
    .line 537
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    .line 540
    iget-object v1, v6, LX/Klj;->A00:Ljava/lang/String;

    .line 541
    .line 542
    const/16 v0, 0x273

    .line 543
    .line 544
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x1d0

    .line 548
    .line 549
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 550
    .line 551
    .line 552
    const-string v1, "background_location"

    .line 553
    .line 554
    const/16 v0, 0x1b5

    .line 555
    .line 556
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 560
    .line 561
    .line 562
    :cond_10
    iget-object v0, v5, LX/KlL;->A05:LX/KlR;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v2}, LX/KgX;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, LX/KlL;->A01(LX/KlL;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_11
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_12
    const/4 v0, 0x0

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_13
    iget-boolean v1, v8, LX/Kll;->A07:Z

    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v8, v1, v0}, LX/Kll;->A01(ZLcom/google/common/collect/ImmutableList;)LX/Kll;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v6, v0}, LX/KlO;->A02(LX/Kll;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, LX/KlR;->A0A:LX/KlO;

    .line 600
    .line 601
    invoke-virtual {v0, v7}, LX/KlO;->A05(LX/KjL;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_14
    const/4 v3, 0x7

    .line 606
    const/16 v1, 0x2029

    .line 607
    .line 608
    iget-object v0, v2, LX/KlR;->A01:LX/0li;

    .line 609
    .line 610
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/0AO;

    .line 615
    .line 616
    const-string v1, "NearbyFriendsDashboardPresenter"

    .line 617
    .line 618
    const-string v0, "Null PrivacyData from selector"

    .line 619
    .line 620
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KlJ;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    const/16 v0, 0x281

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "notif_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "nux_type"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    array-length v2, v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    aget-object v12, v3, v1

    .line 93
    .line 94
    invoke-static {v12}, LX/8yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    :cond_3
    if-nez v12, :cond_4

    .line 109
    .line 110
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LX/KlJ;->A0O:Z

    .line 114
    .line 115
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/KlJ;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v2}, LX/Kkr;->A00(LX/0kw;)LX/Kkr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/KlJ;->A05:LX/Kkr;

    .line 144
    .line 145
    invoke-static {v2}, LX/Klj;->A00(LX/0kw;)LX/Klj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/KlJ;->A07:LX/Klj;

    .line 150
    .line 151
    invoke-static {v2}, LX/KkC;->A00(LX/0kw;)LX/KkC;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/KlJ;->A06:LX/KkC;

    .line 156
    .line 157
    invoke-static {v2}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/KlJ;->A08:LX/Kk1;

    .line 162
    .line 163
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/KlJ;->A04:LX/4ns;

    .line 168
    .line 169
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/KlJ;->A0H:LX/5Xu;

    .line 174
    .line 175
    iget-object v1, p0, LX/KlJ;->A04:LX/4ns;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/KlJ;->A04:LX/4ns;

    .line 185
    .line 186
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 189
    .line 190
    .line 191
    const v1, 0xe467

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/KlJ;->A01:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v0, "fbid"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    const-string v0, "[]"

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const/16 v0, 0x2c

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/google/common/base/Splitter;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 238
    .line 239
    iget-boolean v1, v0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 240
    .line 241
    iget v0, v0, Lcom/google/common/base/Splitter;->limit:I

    .line 242
    .line 243
    invoke-direct {v6, v2, v1, v3, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/google/common/base/Splitter;

    .line 247
    .line 248
    iget-object v3, v6, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 249
    .line 250
    iget-object v2, v6, Lcom/google/common/base/Splitter;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 251
    .line 252
    iget v1, v6, Lcom/google/common/base/Splitter;->limit:I

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, LX/KlJ;->A0M:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v13, LX/KlJ;->A0Q:LX/5XA;

    .line 289
    .line 290
    new-instance v8, LX/KlR;

    .line 291
    .line 292
    move-object v10, p0

    .line 293
    invoke-direct/range {v8 .. v13}, LX/KlR;-><init>(LX/0kw;LX/KlJ;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;LX/5XA;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, p0, LX/KlJ;->A0A:LX/KlR;

    .line 297
    .line 298
    const v1, 0xe3f0

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/KlJ;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 308
    .line 309
    iget-object v1, p0, LX/KlJ;->A0A:LX/KlR;

    .line 310
    .line 311
    new-instance v0, LX/KkX;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, LX/KkX;-><init>(LX/0kw;LX/Kkb;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, LX/KlJ;->A09:LX/KkX;

    .line 317
    .line 318
    const v1, 0xe370

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/KlJ;->A01:LX/0li;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 328
    .line 329
    iget-object v3, p0, LX/KlJ;->A0A:LX/KlR;

    .line 330
    .line 331
    iget-object v2, p0, LX/KlJ;->A09:LX/KkX;

    .line 332
    .line 333
    new-instance v0, LX/KlL;

    .line 334
    .line 335
    invoke-direct {v0, v4, p0, v3, v2}, LX/KlL;-><init>(LX/0kw;LX/KlJ;LX/KlR;LX/KkX;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, LX/KlJ;->A0D:LX/KlL;

    .line 339
    .line 340
    const v1, 0xe2b9

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/KlJ;->A01:LX/0li;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 350
    .line 351
    iget-object v2, p0, LX/KlJ;->A09:LX/KkX;

    .line 352
    .line 353
    iget-object v0, p0, LX/KlJ;->A0A:LX/KlR;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/Kmx;

    .line 360
    .line 361
    invoke-direct {v0, v3, v2, v1}, LX/Kmx;-><init>(LX/0kw;LX/KkX;LX/KgX;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LX/KlJ;->A0E:LX/Kmx;

    .line 365
    .line 366
    iget-object v1, p0, LX/KlJ;->A06:LX/KkC;

    .line 367
    .line 368
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v1, v1, LX/KkC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 371
    .line 372
    invoke-static {v0}, LX/Kk4;->A00(Ljava/lang/Integer;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, LX/KlJ;->A05:LX/Kkr;

    .line 380
    .line 381
    iget-object v2, p0, LX/KlJ;->A0L:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, v3, LX/Kkr;->A03:Z

    .line 385
    .line 386
    iput-boolean v0, v3, LX/Kkr;->A02:Z

    .line 387
    .line 388
    iput-object v2, v3, LX/Kkr;->A01:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, ""

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    const-string v0, "unknown"

    .line 399
    .line 400
    iput-object v0, v3, LX/Kkr;->A01:Ljava/lang/String;

    .line 401
    .line 402
    :cond_6
    if-eqz v5, :cond_8

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    sget-object v0, LX/KnN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :goto_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v3, LX/Kkr;->A00:Ljava/lang/Long;

    .line 418
    .line 419
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    const/4 v0, 0x0

    .line 421
    iput-object v0, v3, LX/Kkr;->A00:Ljava/lang/Long;

    .line 422
    .line 423
    :cond_8
    :goto_3
    iget-object v1, p0, LX/KlJ;->A07:LX/Klj;

    .line 424
    .line 425
    invoke-static {v12}, LX/8yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v2, v1, LX/Klj;->A01:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v1, LX/Klj;->A00:Ljava/lang/String;

    .line 432
    .line 433
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final Bkw()V
    .locals 5

    .line 0
    new-instance v4, LX/Kmo;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/Kmo;-><init>(LX/KlJ;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121a68

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/5Q9;

    .line 38
    .line 39
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 46
    .line 47
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 48
    .line 49
    new-instance v0, LX/5u2;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/16 v2, 0x26e7

    .line 61
    .line 62
    iget-object v1, p0, LX/KlJ;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2TV;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KlJ;->A0N:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/KlJ;->A0N:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KlJ;->A0D:LX/KlL;

    .line 8
    .line 9
    iput-boolean v3, v0, LX/KlL;->A03:Z

    .line 10
    .line 11
    iput-boolean v3, v0, LX/KlL;->A02:Z

    .line 12
    .line 13
    const v2, 0xe5e1

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/KlL;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Klj;

    .line 24
    .line 25
    iget-object v1, v0, LX/Klj;->A02:LX/0tf;

    .line 26
    .line 27
    const-string v0, "nearby_friends_nux_closed"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/KlJ;->A0F:LX/Ko0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    .line 52
    .line 53
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-gt v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/NcO;->A0A()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/Ko0;->A0U:LX/Kjz;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/Kjz;->A03:LX/Kll;

    .line 81
    .line 82
    iput-object v0, v1, LX/Kjz;->A05:LX/KjL;

    .line 83
    .line 84
    iput-object v0, v1, LX/Kjz;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final bridge synthetic D1X(LX/Koz;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/KlQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/KlJ;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, LX/KlQ;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v0, v4, LX/KlJ;->A0J:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_2
    iget-object v1, v6, LX/KlQ;->A0J:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_3
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v4, LX/KlJ;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v6, LX/KlQ;->A0B:LX/C51;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v1, 0xa2aa

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/KlJ;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/BCa;

    .line 65
    .line 66
    new-instance v1, LX/KnO;

    .line 67
    .line 68
    invoke-direct {v1, v4}, LX/KnO;-><init>(LX/KlJ;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/C51;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    move-object v7, v4

    .line 82
    iget-object v0, v3, LX/C51;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v5, LX/BCa;->A00:LX/5YM;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v5, LX/BCa;->A02:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/5YM;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/BCa;->A00:LX/5YM;

    .line 108
    .line 109
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, LX/BCa;->A02:Lcom/facebook/litho/LithoView;

    .line 115
    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const/4 v0, -0x2

    .line 120
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/BCa;->A00:LX/5YM;

    .line 127
    .line 128
    iget-object v0, v5, LX/BCa;->A02:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v4, v5, LX/BCa;->A02:Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    new-instance v6, LX/1GY;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/6Tc;

    .line 145
    .line 146
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/6Tc;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/C51;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 165
    .line 166
    iput-object v0, v2, LX/6Tc;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 167
    .line 168
    iget-object v0, v3, LX/C51;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v2, LX/6Tc;->A07:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v3, LX/C51;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 173
    .line 174
    iput-object v0, v2, LX/6Tc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 175
    .line 176
    new-instance v0, LX/BGh;

    .line 177
    .line 178
    invoke-direct {v0, v5}, LX/BGh;-><init>(LX/BCa;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/6Tc;->A06:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/BCa;->A00:LX/5YM;

    .line 187
    .line 188
    new-instance v0, LX/C4r;

    .line 189
    .line 190
    invoke-direct {v0, v5, v3}, LX/C4r;-><init>(LX/BCa;LX/C51;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, LX/5YM;->A0D(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v1, v1, LX/KnO;->A00:LX/KlJ;

    .line 201
    .line 202
    iput-object v3, v1, LX/KlJ;->A0C:LX/C51;

    .line 203
    .line 204
    iget-object v0, v1, LX/KlJ;->A0B:LX/KlQ;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {v1, v0, v3}, LX/KlJ;->A04(LX/KlJ;LX/KlQ;LX/C51;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object v5, v6, LX/KlQ;->A02:LX/Kl9;

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    iget-object v0, v5, LX/Kl9;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 229
    .line 230
    new-instance v2, LX/4HI;

    .line 231
    .line 232
    invoke-direct {v2}, LX/4HI;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 236
    .line 237
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/Kl9;->A02:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f121a66

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v2, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 267
    .line 268
    iput-boolean v7, v2, LX/4HI;->A05:Z

    .line 269
    .line 270
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    iput-object v0, v2, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    invoke-direct {v4, v2}, LX/KlJ;->A01(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 283
    .line 284
    new-instance v0, LX/1GX;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v1, LX/KkD;

    .line 294
    .line 295
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/KkD;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v1, LX/KkD;->A01:LX/Kl9;

    .line 301
    .line 302
    iget-object v0, v4, LX/KlJ;->A09:LX/KkX;

    .line 303
    .line 304
    iput-object v0, v1, LX/KkD;->A02:LX/KkX;

    .line 305
    .line 306
    new-instance v0, LX/KkE;

    .line 307
    .line 308
    invoke-direct {v0, v4}, LX/KkE;-><init>(LX/KlJ;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, LX/KkD;->A03:LX/KkE;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/Kmp;

    .line 317
    .line 318
    invoke-direct {v0, v4}, LX/Kmp;-><init>(LX/KlJ;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/5gF;

    .line 329
    .line 330
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v4, v0}, LX/KlJ;->A01(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    invoke-direct {v4, v1}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v6, LX/KlQ;->A06:LX/Kky;

    .line 348
    .line 349
    iget-object v6, v6, LX/KlQ;->A09:LX/KnM;

    .line 350
    .line 351
    iget-object v0, v4, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    iget-object v2, v4, LX/KlJ;->A05:LX/Kkr;

    .line 356
    .line 357
    sget-object v1, LX/Klr;->A04:LX/Klr;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v2, v1, v0}, LX/Kkr;->A01(LX/Kkr;LX/Klr;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, LX/KlJ;->A06:LX/KkC;

    .line 364
    .line 365
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, LX/KlG;

    .line 371
    .line 372
    invoke-direct {v5, v4}, LX/KlG;-><init>(LX/KlJ;)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    iget v0, v6, LX/KnM;->A00:I

    .line 378
    .line 379
    :goto_0
    if-lez v0, :cond_c

    .line 380
    .line 381
    iget-object v0, v4, LX/KlJ;->A08:LX/Kk1;

    .line 382
    .line 383
    iget-object v2, v0, LX/Kk1;->A00:LX/2GK;

    .line 384
    .line 385
    const-wide v0, 0x10453000b141aL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v2, v4, LX/KlJ;->A0F:LX/Ko0;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    sget-object v1, LX/KoE;->A02:LX/5YQ;

    .line 401
    .line 402
    iget-boolean v0, v2, LX/Ko0;->A09:Z

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v0, v2, LX/Ko0;->A06:LX/NcO;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/NcO;->A0J(LX/5YQ;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 412
    .line 413
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 414
    .line 415
    new-instance v2, LX/DIj;

    .line 416
    .line 417
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v2, v0}, LX/DIj;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 423
    .line 424
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 431
    .line 432
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f122adc

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/DIj;->A03:Ljava/lang/CharSequence;

    .line 445
    .line 446
    const v0, 0x7f122adb

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, LX/DIj;->A02:Ljava/lang/CharSequence;

    .line 454
    .line 455
    iput-object v5, v2, LX/DIj;->A00:Landroid/view/View$OnClickListener;

    .line 456
    .line 457
    :goto_1
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 458
    .line 459
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 460
    .line 461
    new-instance v5, LX/Kjx;

    .line 462
    .line 463
    invoke-direct {v5}, LX/Kjx;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v5, LX/Kjx;->A01:LX/Kky;

    .line 480
    .line 481
    iget-object v1, v4, LX/KlJ;->A09:LX/KkX;

    .line 482
    .line 483
    sget-object v0, LX/Klr;->A01:LX/Klr;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/KkX;->A02(LX/Klr;)LX/KjM;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v5, LX/Kjx;->A02:LX/KjM;

    .line 490
    .line 491
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v5, LX/Kjx;->A00:LX/1I9;

    .line 496
    .line 497
    iget-object v0, v4, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, LX/KlJ;->A03(LX/KlJ;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_c
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 507
    .line 508
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 509
    .line 510
    new-instance v2, LX/9YD;

    .line 511
    .line 512
    invoke-direct {v2}, LX/9YD;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 516
    .line 517
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 524
    .line 525
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f122adc

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v2, LX/9YD;->A04:Ljava/lang/CharSequence;

    .line 538
    .line 539
    const v0, 0x7f122adb

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, LX/9YD;->A03:Ljava/lang/CharSequence;

    .line 547
    .line 548
    const v0, 0x7f121a58

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/9YD;->A02:Ljava/lang/CharSequence;

    .line 556
    .line 557
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 558
    .line 559
    iput-object v0, v2, LX/9YD;->A01:LX/2Yt;

    .line 560
    .line 561
    iput-object v5, v2, LX/9YD;->A00:Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_e
    const/4 v0, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_6
    const/4 v1, 0x0

    .line 568
    iget-object v0, v6, LX/KlQ;->A0E:Ljava/lang/Boolean;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    :cond_f
    if-eqz v1, :cond_10

    .line 577
    .line 578
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 589
    .line 590
    .line 591
    :cond_10
    iget-object v1, v4, LX/KlJ;->A06:LX/KkC;

    .line 592
    .line 593
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v6, LX/KlQ;->A00:Landroid/content/Intent;

    .line 599
    .line 600
    move-object v1, v0

    .line 601
    if-eqz v0, :cond_3

    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_7
    const/4 v1, 0x0

    .line 612
    iget-object v0, v6, LX/KlQ;->A0E:Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    :cond_11
    if-eqz v1, :cond_12

    .line 621
    .line 622
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 633
    .line 634
    .line 635
    :cond_12
    iget-object v1, v4, LX/KlJ;->A06:LX/KkC;

    .line 636
    .line 637
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v6, LX/KlQ;->A00:Landroid/content/Intent;

    .line 643
    .line 644
    move-object v1, v0

    .line 645
    if-eqz v0, :cond_3

    .line 646
    .line 647
    iget-object v0, v6, LX/KlQ;->A0I:Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v0, :cond_3f

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v1, v0, v4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_8
    iget-object v0, v6, LX/KlQ;->A07:LX/KjL;

    .line 660
    .line 661
    move-object v7, v0

    .line 662
    if-eqz v0, :cond_3

    .line 663
    .line 664
    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_3

    .line 669
    .line 670
    iget-object v5, v6, LX/KlQ;->A05:LX/Klq;

    .line 671
    .line 672
    if-nez v5, :cond_13

    .line 673
    .line 674
    sget-object v5, LX/Klq;->A04:LX/Klq;

    .line 675
    .line 676
    :cond_13
    iget-object v8, v4, LX/KlJ;->A0F:LX/Ko0;

    .line 677
    .line 678
    if-eqz v8, :cond_40

    .line 679
    .line 680
    invoke-interface {v0}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 685
    .line 686
    if-eq v1, v0, :cond_40

    .line 687
    .line 688
    iget-object v0, v6, LX/KlQ;->A0F:Ljava/lang/Boolean;

    .line 689
    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    :cond_14
    iget-object v2, v8, LX/Ko0;->A0T:LX/KlO;

    .line 697
    .line 698
    iget-object v0, v2, LX/KlO;->A01:Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    if-nez v1, :cond_1a

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_2
    if-nez v0, :cond_15

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :goto_3
    if-nez v0, :cond_3

    .line 713
    .line 714
    iget-object v2, v4, LX/KlJ;->A09:LX/KkX;

    .line 715
    .line 716
    iget-object v1, v6, LX/KlQ;->A07:LX/KjL;

    .line 717
    .line 718
    sget-object v0, LX/Klr;->A03:LX/Klr;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v5, v0}, LX/KkX;->A08(LX/KjL;LX/Klq;LX/Klr;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_15
    iget-object v1, v8, LX/Ko0;->A0U:LX/Kjz;

    .line 725
    .line 726
    iput-object v7, v1, LX/Kjz;->A05:LX/KjL;

    .line 727
    .line 728
    iput-object v5, v1, LX/Kjz;->A04:LX/Klq;

    .line 729
    .line 730
    iput-object v0, v1, LX/Kjz;->A03:LX/Kll;

    .line 731
    .line 732
    invoke-virtual {v1}, LX/KnD;->A0C()LX/NcW;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    iget-object v3, v8, LX/Ko0;->A06:LX/NcO;

    .line 739
    .line 740
    iget-object v1, v8, LX/Ko0;->A0U:LX/Kjz;

    .line 741
    .line 742
    invoke-virtual {v1}, LX/KnD;->A0C()LX/NcW;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v1, v8, LX/Ko0;->A0U:LX/Kjz;

    .line 747
    .line 748
    invoke-virtual {v3, v2, v1}, LX/NcO;->A0K(LX/NcW;LX/NcY;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    if-eqz v9, :cond_18

    .line 752
    .line 753
    iget-object v2, v8, LX/Ko0;->A0W:LX/KkT;

    .line 754
    .line 755
    iget-object v1, v0, LX/Kll;->A05:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_19

    .line 762
    .line 763
    invoke-virtual {v7}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_19

    .line 768
    .line 769
    iget-object v3, v7, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    if-ne v3, v2, :cond_17

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    :cond_17
    if-eqz v1, :cond_19

    .line 778
    .line 779
    iget-object v2, v8, LX/Ko0;->A06:LX/NcO;

    .line 780
    .line 781
    iget-object v1, v7, LX/KkQ;->A06:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v0, LX/Kn6;

    .line 784
    .line 785
    invoke-direct {v0, v8, v7}, LX/Kn6;-><init>(LX/Ko0;LX/KkQ;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v1}, LX/KnT;->CMM(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v2, v2, LX/NcO;->A03:LX/NcE;

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-virtual {v2, v3, v1, v0}, LX/NcE;->A06(Lcom/mapbox/geojson/Feature;ZF)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v8, v0}, LX/Ko0;->A04(LX/Ko0;Lcom/mapbox/geojson/Feature;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    :goto_4
    const/4 v0, 0x1

    .line 807
    goto :goto_3

    .line 808
    :cond_19
    iget-object v2, v8, LX/Ko0;->A0W:LX/KkT;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/Kll;->A03()LX/KnQ;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_18

    .line 815
    .line 816
    iget-object v1, v0, LX/Kll;->A05:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v2, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    iput-boolean v1, v2, LX/KkT;->A08:Z

    .line 826
    .line 827
    new-instance v1, LX/6dd;

    .line 828
    .line 829
    invoke-direct {v1}, LX/6dd;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, LX/Kll;->A03()LX/KnQ;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, LX/KnQ;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v2, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 846
    .line 847
    iget-object v0, v2, LX/KkT;->A04:LX/KkW;

    .line 848
    .line 849
    if-eqz v0, :cond_18

    .line 850
    .line 851
    invoke-interface {v0, v1}, LX/KkW;->C08(Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 852
    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_1a
    iget-object v0, v2, LX/KlO;->A03:Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/Kll;

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_9
    iget-object v1, v4, LX/KlJ;->A0E:LX/Kmx;

    .line 866
    .line 867
    iget-object v0, v1, LX/Kmx;->A00:LX/KeQ;

    .line 868
    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    iput-object v0, v1, LX/Kmx;->A00:LX/KeQ;

    .line 876
    .line 877
    :cond_1b
    iget-object v1, v4, LX/KlJ;->A0F:LX/Ko0;

    .line 878
    .line 879
    if-eqz v1, :cond_3

    .line 880
    .line 881
    iget-object v0, v1, LX/Ko0;->A06:LX/NcO;

    .line 882
    .line 883
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-le v0, v9, :cond_3

    .line 890
    .line 891
    iget-object v0, v1, LX/Ko0;->A06:LX/NcO;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_a
    iget-object v0, v6, LX/KlQ;->A06:LX/Kky;

    .line 898
    .line 899
    if-eqz v0, :cond_1e

    .line 900
    .line 901
    invoke-direct {v4, v1}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v6, LX/KlQ;->A06:LX/Kky;

    .line 905
    .line 906
    iput-boolean v7, v4, LX/KlJ;->A0N:Z

    .line 907
    .line 908
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 909
    .line 910
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 911
    .line 912
    new-instance v2, LX/CMv;

    .line 913
    .line 914
    invoke-direct {v2}, LX/CMv;-><init>()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 918
    .line 919
    if-eqz v0, :cond_1c

    .line 920
    .line 921
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 924
    .line 925
    :cond_1c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 928
    .line 929
    .line 930
    iput-object v5, v2, LX/CMv;->A01:LX/Kky;

    .line 931
    .line 932
    new-instance v0, LX/Kle;

    .line 933
    .line 934
    invoke-direct {v0, v4}, LX/Kle;-><init>(LX/KlJ;)V

    .line 935
    .line 936
    .line 937
    iput-object v0, v2, LX/CMv;->A00:Landroid/view/View$OnClickListener;

    .line 938
    .line 939
    invoke-direct {v4, v2}, LX/KlJ;->A01(LX/1I9;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_b
    iget-object v0, v6, LX/KlQ;->A06:LX/Kky;

    .line 944
    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    invoke-direct {v4, v1}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 948
    .line 949
    .line 950
    iget-object v5, v6, LX/KlQ;->A08:LX/CoH;

    .line 951
    .line 952
    iput-boolean v7, v4, LX/KlJ;->A0N:Z

    .line 953
    .line 954
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 955
    .line 956
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 957
    .line 958
    new-instance v2, LX/CoI;

    .line 959
    .line 960
    invoke-direct {v2}, LX/CoI;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 964
    .line 965
    if-eqz v0, :cond_1d

    .line 966
    .line 967
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 970
    .line 971
    :cond_1d
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 974
    .line 975
    .line 976
    iput-object v5, v2, LX/CoI;->A01:LX/CoH;

    .line 977
    .line 978
    new-instance v0, LX/Kka;

    .line 979
    .line 980
    invoke-direct {v0, v4}, LX/Kka;-><init>(LX/KlJ;)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v2, LX/CoI;->A00:Landroid/view/View$OnClickListener;

    .line 984
    .line 985
    iget-object v0, v4, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, LX/KlJ;->A03(LX/KlJ;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_1e
    invoke-direct {v4, v0}, LX/KlJ;->A02(LX/Kky;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_c
    iget-object v1, v4, LX/KlJ;->A06:LX/KkC;

    .line 999
    .line 1000
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v4, LX/KlJ;->A05:LX/Kkr;

    .line 1006
    .line 1007
    iget-object v0, v4, LX/KlJ;->A0A:LX/KlR;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, LX/KgX;->A00()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v0, LX/Klr;->A07:LX/Klr;

    .line 1018
    .line 1019
    invoke-static {v2, v0, v1}, LX/Kkr;->A01(LX/Kkr;LX/Klr;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v4, LX/KlJ;->A07:LX/Klj;

    .line 1023
    .line 1024
    iget-object v5, v4, LX/KlJ;->A0L:Ljava/lang/String;

    .line 1025
    .line 1026
    sget-object v3, LX/Klr;->A07:LX/Klr;

    .line 1027
    .line 1028
    iget-object v1, v0, LX/Klj;->A02:LX/0tf;

    .line 1029
    .line 1030
    const-string v0, "nearby_friends_nux_impression"

    .line 1031
    .line 1032
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1f

    .line 1046
    .line 1047
    const/16 v0, 0x246

    .line 1048
    .line 1049
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v3, LX/Klr;->name:Ljava/lang/String;

    .line 1053
    .line 1054
    const/16 v0, 0x2cb

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1060
    .line 1061
    .line 1062
    :cond_1f
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 1063
    .line 1064
    if-eqz v0, :cond_23

    .line 1065
    .line 1066
    iget-object v0, v4, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1067
    .line 1068
    if-eqz v0, :cond_20

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 1071
    .line 1072
    .line 1073
    :cond_20
    iget-object v2, v4, LX/KlJ;->A0F:LX/Ko0;

    .line 1074
    .line 1075
    if-eqz v2, :cond_21

    .line 1076
    .line 1077
    iget-object v1, v2, LX/Ko0;->A06:LX/NcO;

    .line 1078
    .line 1079
    sget-object v0, LX/KoE;->A04:LX/5YQ;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, LX/NcO;->A0J(LX/5YQ;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, LX/Ko0;->A00(LX/Ko0;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    iput-boolean v7, v4, LX/KlJ;->A0N:Z

    .line 1088
    .line 1089
    iget-object v0, v6, LX/KlQ;->A0A:LX/KgX;

    .line 1090
    .line 1091
    if-eqz v0, :cond_24

    .line 1092
    .line 1093
    iget-object v0, v6, LX/KlQ;->A08:LX/CoH;

    .line 1094
    .line 1095
    if-eqz v0, :cond_24

    .line 1096
    .line 1097
    iput-boolean v9, v4, LX/KlJ;->A0N:Z

    .line 1098
    .line 1099
    iget-object v0, v4, LX/KlJ;->A02:Lcom/facebook/litho/LithoView;

    .line 1100
    .line 1101
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1102
    .line 1103
    new-instance v2, LX/CoG;

    .line 1104
    .line 1105
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1106
    .line 1107
    invoke-direct {v2, v0}, LX/CoG;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1111
    .line 1112
    if-eqz v0, :cond_22

    .line 1113
    .line 1114
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1117
    .line 1118
    :cond_22
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v6, LX/KlQ;->A08:LX/CoH;

    .line 1124
    .line 1125
    iput-object v0, v2, LX/CoG;->A03:LX/CoH;

    .line 1126
    .line 1127
    new-instance v0, LX/Kkq;

    .line 1128
    .line 1129
    invoke-direct {v0, v4}, LX/Kkq;-><init>(LX/KlJ;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v0, v2, LX/CoG;->A01:Landroid/view/View$OnClickListener;

    .line 1133
    .line 1134
    new-instance v0, LX/KlM;

    .line 1135
    .line 1136
    invoke-direct {v0, v4, v6}, LX/KlM;-><init>(LX/KlJ;LX/KlQ;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v0, v2, LX/CoG;->A00:Landroid/view/View$OnClickListener;

    .line 1140
    .line 1141
    invoke-direct {v4, v2}, LX/KlJ;->A01(LX/1I9;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_23
    :goto_5
    iget-object v0, v6, LX/KlQ;->A0J:Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-direct {v4, v0}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_24
    iget-object v0, v6, LX/KlQ;->A06:LX/Kky;

    .line 1151
    .line 1152
    invoke-direct {v4, v0}, LX/KlJ;->A02(LX/Kky;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_5

    .line 1156
    :pswitch_d
    iget-object v5, v4, LX/KlJ;->A0E:LX/Kmx;

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    iget-object v0, v6, LX/KlQ;->A0G:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    if-eqz v0, :cond_25

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    :cond_25
    new-instance v3, LX/Kl1;

    .line 1168
    .line 1169
    invoke-direct {v3, v4}, LX/Kl1;-><init>(LX/KlJ;)V

    .line 1170
    .line 1171
    .line 1172
    const v1, 0xe5e4

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, LX/KmO;

    .line 1182
    .line 1183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const/16 v1, 0x200d

    .line 1188
    .line 1189
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Landroid/content/Context;

    .line 1197
    .line 1198
    const v0, 0x7f120676

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    new-instance v0, LX/Kmm;

    .line 1206
    .line 1207
    invoke-direct {v0, v5}, LX/Kmm;-><init>(LX/Kmx;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 1215
    .line 1216
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1223
    .line 1224
    .line 1225
    const/16 v1, 0x200d

    .line 1226
    .line 1227
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1228
    .line 1229
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Landroid/content/Context;

    .line 1234
    .line 1235
    const v0, 0x7f120674

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v0, LX/Kmc;

    .line 1243
    .line 1244
    invoke-direct {v0, v5, v6}, LX/Kmc;-><init>(LX/Kmx;LX/KmO;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 1252
    .line 1253
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1254
    .line 1255
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1260
    .line 1261
    .line 1262
    const/16 v1, 0x200d

    .line 1263
    .line 1264
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1265
    .line 1266
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Landroid/content/Context;

    .line 1271
    .line 1272
    const v0, 0x7f120675

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    new-instance v0, LX/Kmn;

    .line 1280
    .line 1281
    invoke-direct {v0, v5}, LX/Kmn;-><init>(LX/Kmx;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 1289
    .line 1290
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1291
    .line 1292
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1297
    .line 1298
    .line 1299
    if-eqz v7, :cond_26

    .line 1300
    .line 1301
    const/16 v1, 0x200d

    .line 1302
    .line 1303
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1304
    .line 1305
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Landroid/content/Context;

    .line 1310
    .line 1311
    const v0, 0x7f120677

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v0, LX/Kml;

    .line 1319
    .line 1320
    invoke-direct {v0, v5}, LX/Kml;-><init>(LX/Kmx;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sget-object v0, LX/2Yt;->AHZ:LX/2Yt;

    .line 1328
    .line 1329
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1330
    .line 1331
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1336
    .line 1337
    .line 1338
    :cond_26
    const/16 v1, 0x200d

    .line 1339
    .line 1340
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1341
    .line 1342
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Landroid/content/Context;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/16 v1, 0x200d

    .line 1357
    .line 1358
    iget-object v0, v5, LX/Kmx;->A01:LX/0li;

    .line 1359
    .line 1360
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Landroid/content/Context;

    .line 1365
    .line 1366
    const v0, 0x7f120678

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iput-object v0, v2, LX/KeS;->A01:LX/9ju;

    .line 1382
    .line 1383
    iput-object v3, v2, LX/KeS;->A04:Ljava/lang/Runnable;

    .line 1384
    .line 1385
    invoke-virtual {v2}, LX/KeS;->A00()LX/KeQ;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1, v9}, LX/KeQ;->A04(Z)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_e
    invoke-direct {v4, v1}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v4, LX/KlJ;->A0C:LX/C51;

    .line 1397
    .line 1398
    invoke-static {v4, v6, v0}, LX/KlJ;->A04(LX/KlJ;LX/KlQ;LX/C51;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_a

    .line 1402
    .line 1403
    :pswitch_f
    invoke-direct {v4, v1}, LX/KlJ;->A05(Ljava/lang/Integer;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v4, LX/KlJ;->A0F:LX/Ko0;

    .line 1407
    .line 1408
    if-eqz v2, :cond_31

    .line 1409
    .line 1410
    iget-object v10, v6, LX/KlQ;->A01:LX/2S9;

    .line 1411
    .line 1412
    iput-object v10, v2, LX/Ko0;->A05:LX/2S9;

    .line 1413
    .line 1414
    iput-boolean v9, v2, LX/Ko0;->A0A:Z

    .line 1415
    .line 1416
    iget-boolean v0, v2, LX/Ko0;->A09:Z

    .line 1417
    .line 1418
    if-eqz v0, :cond_27

    .line 1419
    .line 1420
    iget-object v1, v2, LX/Ko0;->A06:LX/NcO;

    .line 1421
    .line 1422
    sget-object v0, LX/KoE;->A02:LX/5YQ;

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, LX/NcO;->A0J(LX/5YQ;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_27
    iget-object v5, v2, LX/Ko0;->A0W:LX/KkT;

    .line 1428
    .line 1429
    iget-object v2, v2, LX/Ko0;->A0T:LX/KlO;

    .line 1430
    .line 1431
    new-instance v17, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    iget-object v0, v2, LX/KlO;->A03:Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    move-object/from16 v0, v17

    .line 1440
    .line 1441
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v5, LX/KkT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1452
    .line 1453
    iput-object v0, v5, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1454
    .line 1455
    iget-object v0, v5, LX/KkT;->A0B:LX/KkV;

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, LX/KkV;->A00(LX/KlO;)LX/KlX;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    iput-object v8, v5, LX/KkT;->A03:LX/KlX;

    .line 1462
    .line 1463
    if-nez v10, :cond_29

    .line 1464
    .line 1465
    new-instance v3, LX/6dd;

    .line 1466
    .line 1467
    invoke-direct {v3}, LX/6dd;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const/high16 v0, 0x41400000    # 12.0f

    .line 1471
    .line 1472
    iput v0, v5, LX/KkT;->A00:F

    .line 1473
    .line 1474
    iput v0, v5, LX/KkT;->A01:F

    .line 1475
    .line 1476
    const/4 v1, 0x0

    .line 1477
    const/high16 v2, 0x41400000    # 12.0f

    .line 1478
    .line 1479
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v8, v2, v0, v1, v1}, LX/KlX;->A02(FLjava/util/List;Lcom/facebook/android/maps/model/LatLngBounds;Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/google/common/collect/ImmutableList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_30

    .line 1492
    .line 1493
    const/4 v1, 0x0

    .line 1494
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-ge v1, v0, :cond_2f

    .line 1499
    .line 1500
    const/4 v0, 0x3

    .line 1501
    if-ge v1, v0, :cond_2f

    .line 1502
    .line 1503
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/Kll;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/Kll;->A03()LX/KnQ;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v0, v0, LX/KnQ;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1514
    .line 1515
    if-eqz v0, :cond_28

    .line 1516
    .line 1517
    invoke-virtual {v3, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 1521
    .line 1522
    goto :goto_6

    .line 1523
    :cond_29
    const/high16 v0, 0x41400000    # 12.0f

    .line 1524
    .line 1525
    iput v0, v5, LX/KkT;->A00:F

    .line 1526
    .line 1527
    iput v0, v5, LX/KkT;->A01:F

    .line 1528
    .line 1529
    new-instance v9, LX/6dd;

    .line 1530
    .line 1531
    invoke-direct {v9}, LX/6dd;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 1535
    .line 1536
    invoke-virtual {v10}, LX/2S9;->A03()D

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v2

    .line 1540
    invoke-virtual {v10}, LX/2S9;->A04()D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v0

    .line 1544
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v9, v8}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v5, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1551
    .line 1552
    if-eqz v1, :cond_2a

    .line 1553
    .line 1554
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1555
    .line 1556
    invoke-virtual {v9, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1560
    .line 1561
    invoke-virtual {v9, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_2a
    invoke-virtual {v9}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    const/16 v12, 0x190

    .line 1569
    .line 1570
    const/4 v10, 0x3

    .line 1571
    const/4 v8, 0x0

    .line 1572
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_2e

    .line 1577
    .line 1578
    new-instance v9, Ljava/util/PriorityQueue;

    .line 1579
    .line 1580
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    new-instance v0, LX/AgH;

    .line 1585
    .line 1586
    invoke-direct {v0}, LX/AgH;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v9, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1597
    .line 1598
    invoke-virtual {v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 1603
    .line 1604
    new-instance v13, LX/3Ul;

    .line 1605
    .line 1606
    invoke-direct {v13, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13}, LX/3Ul;->A00()LX/2S9;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v16

    .line 1617
    :cond_2b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_2c

    .line 1622
    .line 1623
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, LX/Kll;

    .line 1628
    .line 1629
    invoke-virtual {v0}, LX/Kll;->A03()LX/KnQ;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    iget-object v13, v0, LX/KnQ;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1634
    .line 1635
    if-eqz v13, :cond_2b

    .line 1636
    .line 1637
    iget-wide v2, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1638
    .line 1639
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 1640
    .line 1641
    new-instance v15, LX/3Ul;

    .line 1642
    .line 1643
    invoke-direct {v15, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v15}, LX/3Ul;->A00()LX/2S9;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v1, LX/1IG;

    .line 1651
    .line 1652
    invoke-virtual {v14, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-direct {v1, v0, v13}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_7

    .line 1667
    :cond_2c
    new-instance v3, LX/Ct5;

    .line 1668
    .line 1669
    invoke-direct {v3}, LX/Ct5;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v11, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1673
    .line 1674
    invoke-virtual {v3, v0}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v11, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1678
    .line 1679
    invoke-virtual {v3, v0}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v11, 0x0

    .line 1683
    const/4 v13, 0x0

    .line 1684
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-ge v11, v0, :cond_2d

    .line 1689
    .line 1690
    if-ge v11, v10, :cond_2d

    .line 1691
    .line 1692
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, LX/1IG;

    .line 1697
    .line 1698
    if-eqz v2, :cond_2d

    .line 1699
    .line 1700
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Ljava/lang/Float;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1709
    .line 1710
    div-float/2addr v1, v0

    .line 1711
    float-to-int v1, v1

    .line 1712
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 1715
    .line 1716
    if-gt v1, v12, :cond_2d

    .line 1717
    .line 1718
    add-int/lit8 v13, v13, 0x1

    .line 1719
    .line 1720
    invoke-virtual {v3, v0}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1721
    .line 1722
    .line 1723
    add-int/lit8 v11, v11, 0x1

    .line 1724
    .line 1725
    goto :goto_8

    .line 1726
    :cond_2d
    if-eqz v13, :cond_2e

    .line 1727
    .line 1728
    invoke-virtual {v3}, LX/Ct5;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    const/4 v0, 0x1

    .line 1733
    new-array v11, v0, [F

    .line 1734
    .line 1735
    iget-object v0, v8, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1736
    .line 1737
    iget-wide v12, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1738
    .line 1739
    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 1740
    .line 1741
    iget-object v0, v8, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1742
    .line 1743
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1744
    .line 1745
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 1746
    .line 1747
    move-wide v14, v9

    .line 1748
    move-wide/from16 v16, v2

    .line 1749
    .line 1750
    move-wide/from16 v18, v0

    .line 1751
    .line 1752
    move-object/from16 v20, v11

    .line 1753
    .line 1754
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1755
    .line 1756
    .line 1757
    aget v2, v11, v7

    .line 1758
    .line 1759
    const v1, 0x461c4000    # 10000.0f

    .line 1760
    .line 1761
    .line 1762
    cmpg-float v0, v2, v1

    .line 1763
    .line 1764
    if-gez v0, :cond_2e

    .line 1765
    .line 1766
    sub-float/2addr v1, v2

    .line 1767
    invoke-static {v8, v1}, LX/Km4;->A02(Lcom/facebook/android/maps/model/LatLngBounds;F)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    :cond_2e
    if-eqz v8, :cond_30

    .line 1772
    .line 1773
    invoke-static {v8}, LX/Km4;->A01(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    goto :goto_9

    .line 1778
    :cond_2f
    invoke-virtual {v3}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, LX/Km4;->A01(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :goto_9
    iput-object v0, v5, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1787
    .line 1788
    :cond_30
    iget-object v1, v5, LX/KkT;->A04:LX/KkW;

    .line 1789
    .line 1790
    if-eqz v1, :cond_31

    .line 1791
    .line 1792
    iget-object v0, v5, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1793
    .line 1794
    invoke-interface {v1, v0}, LX/KkW;->C08(Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_31
    :goto_a
    iget-object v0, v6, LX/KlQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1798
    .line 1799
    if-eqz v0, :cond_32

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    const/4 v0, 0x1

    .line 1806
    if-eqz v1, :cond_33

    .line 1807
    .line 1808
    :cond_32
    const/4 v0, 0x0

    .line 1809
    :cond_33
    if-eqz v0, :cond_36

    .line 1810
    .line 1811
    iget-object v0, v6, LX/KlQ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1812
    .line 1813
    if-eqz v0, :cond_34

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    const/4 v0, 0x1

    .line 1820
    if-eqz v1, :cond_35

    .line 1821
    .line 1822
    :cond_34
    const/4 v0, 0x0

    .line 1823
    :cond_35
    if-eqz v0, :cond_36

    .line 1824
    .line 1825
    iget-object v0, v4, LX/KlJ;->A0M:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    xor-int/lit8 v0, v0, 0x1

    .line 1832
    .line 1833
    if-eqz v0, :cond_36

    .line 1834
    .line 1835
    iget-boolean v0, v4, LX/KlJ;->A0O:Z

    .line 1836
    .line 1837
    if-nez v0, :cond_36

    .line 1838
    .line 1839
    iget-object v2, v4, LX/KlJ;->A0A:LX/KlR;

    .line 1840
    .line 1841
    iget-object v1, v4, LX/KlJ;->A0M:Ljava/lang/String;

    .line 1842
    .line 1843
    iget-boolean v0, v2, LX/KlR;->A08:Z

    .line 1844
    .line 1845
    if-nez v0, :cond_3c

    .line 1846
    .line 1847
    const/4 v5, 0x0

    .line 1848
    :goto_b
    if-eqz v5, :cond_36

    .line 1849
    .line 1850
    const/4 v0, 0x1

    .line 1851
    iput-boolean v0, v4, LX/KlJ;->A0O:Z

    .line 1852
    .line 1853
    iget-object v0, v4, LX/KlJ;->A08:LX/Kk1;

    .line 1854
    .line 1855
    iget-object v2, v0, LX/Kk1;->A00:LX/2GK;

    .line 1856
    .line 1857
    const-wide v0, 0x1045300081418L

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_37

    .line 1867
    .line 1868
    iget-object v3, v4, LX/KlJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1869
    .line 1870
    new-instance v2, LX/KmW;

    .line 1871
    .line 1872
    invoke-direct {v2, v4, v5}, LX/KmW;-><init>(LX/KlJ;LX/KjL;)V

    .line 1873
    .line 1874
    .line 1875
    const-wide/16 v0, 0xfa

    .line 1876
    .line 1877
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1878
    .line 1879
    .line 1880
    :cond_36
    :goto_c
    invoke-static {v4}, LX/KlJ;->A03(LX/KlJ;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :cond_37
    iget-object v2, v4, LX/KlJ;->A09:LX/KkX;

    .line 1885
    .line 1886
    new-instance v3, Landroid/content/Intent;

    .line 1887
    .line 1888
    const/16 v6, 0x200e

    .line 1889
    .line 1890
    iget-object v1, v2, LX/KkX;->A00:LX/0li;

    .line 1891
    .line 1892
    invoke-static {v7, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Landroid/content/Context;

    .line 1897
    .line 1898
    const-class v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 1899
    .line 1900
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 1904
    .line 1905
    sget-object v0, LX/Kl0;->A0B:LX/Kl0;

    .line 1906
    .line 1907
    invoke-interface {v5, v0}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_38

    .line 1912
    .line 1913
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1914
    .line 1915
    :cond_38
    new-instance v6, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 1916
    .line 1917
    invoke-interface {v5}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    invoke-interface {v5}, LX/KjL;->getTitle()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    invoke-interface {v5}, LX/KjL;->B8y()Landroid/net/Uri;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const-string v1, ""

    .line 1930
    .line 1931
    if-eqz v0, :cond_3b

    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v9

    .line 1937
    :goto_d
    invoke-interface {v5}, LX/KjL;->BEI()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    move-object v10, v0

    .line 1942
    if-nez v0, :cond_39

    .line 1943
    .line 1944
    move-object v10, v1

    .line 1945
    :cond_39
    invoke-interface {v5}, LX/KjL;->BG4()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    if-nez v11, :cond_3a

    .line 1950
    .line 1951
    move-object v11, v1

    .line 1952
    :cond_3a
    invoke-direct/range {v6 .. v12}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1953
    .line 1954
    .line 1955
    const-string v0, "extra_wave_model"

    .line 1956
    .line 1957
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v2, LX/KkX;->A01:LX/Kkb;

    .line 1961
    .line 1962
    const/16 v0, 0x63

    .line 1963
    .line 1964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const/4 v0, 0x0

    .line 1969
    invoke-virtual {v2, v1, v3, v0}, LX/Kkb;->A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_c

    .line 1973
    :cond_3b
    move-object v9, v1

    .line 1974
    goto :goto_d

    .line 1975
    :cond_3c
    iget-object v0, v2, LX/KlR;->A0A:LX/KlO;

    .line 1976
    .line 1977
    invoke-virtual {v0, v1}, LX/KlO;->A00(Ljava/lang/String;)LX/KjL;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    goto/16 :goto_b

    .line 1982
    .line 1983
    :pswitch_10
    iget-object v0, v6, LX/KlQ;->A06:LX/Kky;

    .line 1984
    .line 1985
    invoke-direct {v4, v0}, LX/KlJ;->A02(LX/Kky;)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_11
    iget-object v7, v4, LX/KlJ;->A0F:LX/Ko0;

    .line 1990
    .line 1991
    if-eqz v7, :cond_3e

    .line 1992
    .line 1993
    iget-object v1, v6, LX/KlQ;->A01:LX/2S9;

    .line 1994
    .line 1995
    if-eqz v1, :cond_3e

    .line 1996
    .line 1997
    invoke-static {v7}, LX/Ko0;->A00(LX/Ko0;)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v1, v7, LX/Ko0;->A05:LX/2S9;

    .line 2001
    .line 2002
    new-instance v6, LX/Koi;

    .line 2003
    .line 2004
    invoke-direct {v6}, LX/Koi;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    const/high16 v0, 0x41200000    # 10.0f

    .line 2008
    .line 2009
    iput v0, v6, LX/Koi;->A02:F

    .line 2010
    .line 2011
    if-eqz v1, :cond_3d

    .line 2012
    .line 2013
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LX/2S9;->A03()D

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v2

    .line 2019
    iget-object v0, v7, LX/Ko0;->A05:LX/2S9;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v0

    .line 2025
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 2026
    .line 2027
    .line 2028
    iput-object v5, v6, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 2029
    .line 2030
    :cond_3d
    invoke-virtual {v6}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    iget v0, v7, LX/Ko0;->A0H:F

    .line 2035
    .line 2036
    invoke-static {v7, v1, v0}, LX/Ko0;->A01(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 2037
    .line 2038
    .line 2039
    :cond_3e
    const v0, 0x7f121ccd

    .line 2040
    .line 2041
    .line 2042
    invoke-direct {v4, v0}, LX/KlJ;->A00(I)V

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :pswitch_12
    const v0, 0x7f121a5b

    .line 2047
    .line 2048
    .line 2049
    invoke-direct {v4, v0}, LX/KlJ;->A00(I)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :pswitch_13
    const/16 v1, 0x411c

    .line 2054
    .line 2055
    iget-object v0, v5, LX/BCa;->A01:LX/0li;

    .line 2056
    .line 2057
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/3Sr;

    .line 2062
    .line 2063
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    sget-object v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 2068
    .line 2069
    const/16 v2, 0x24d8

    .line 2070
    .line 2071
    iget-object v1, v0, LX/3Sr;->A01:LX/0li;

    .line 2072
    .line 2073
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, LX/1o6;

    .line 2078
    .line 2079
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 2080
    .line 2081
    invoke-direct {v0, v3}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v4, v0}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :cond_3f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2093
    .line 2094
    .line 2095
    return-void

    .line 2096
    :cond_40
    iget-object v3, v4, LX/KlJ;->A0E:LX/Kmx;

    .line 2097
    .line 2098
    const/16 v2, 0x200d

    .line 2099
    .line 2100
    iget-object v1, v3, LX/Kmx;->A01:LX/0li;

    .line 2101
    .line 2102
    const/4 v0, 0x0

    .line 2103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Landroid/content/Context;

    .line 2108
    .line 2109
    new-instance v6, LX/1GY;

    .line 2110
    .line 2111
    invoke-direct {v6, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v2, LX/KjU;

    .line 2115
    .line 2116
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 2117
    .line 2118
    invoke-direct {v2, v0}, LX/KjU;-><init>(Landroid/content/Context;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 2122
    .line 2123
    if-eqz v0, :cond_41

    .line 2124
    .line 2125
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2126
    .line 2127
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2128
    .line 2129
    :cond_41
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 2130
    .line 2131
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2132
    .line 2133
    .line 2134
    iput-object v7, v2, LX/KjU;->A02:LX/KjL;

    .line 2135
    .line 2136
    iget-object v0, v3, LX/Kmx;->A02:LX/KkX;

    .line 2137
    .line 2138
    iput-object v0, v2, LX/KjU;->A03:LX/KkX;

    .line 2139
    .line 2140
    iput-object v5, v2, LX/KjU;->A01:LX/Klq;

    .line 2141
    .line 2142
    iget-object v0, v3, LX/Kmx;->A03:LX/KgX;

    .line 2143
    .line 2144
    iput-object v0, v2, LX/KjU;->A04:LX/KgX;

    .line 2145
    .line 2146
    new-instance v0, LX/Kn9;

    .line 2147
    .line 2148
    invoke-direct {v0, v3}, LX/Kn9;-><init>(LX/Kmx;)V

    .line 2149
    .line 2150
    .line 2151
    iput-object v0, v2, LX/KjU;->A05:Ljava/lang/Runnable;

    .line 2152
    .line 2153
    invoke-static {v4, v2}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    iput-object v1, v3, LX/Kmx;->A00:LX/KeQ;

    .line 2162
    .line 2163
    invoke-virtual {v1, v9}, LX/KeQ;->A04(Z)V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    nop

    .line 2168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_9
    .end packed-switch

    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_13
        :pswitch_3
    .end packed-switch
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x297dbc85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KlJ;->A06:LX/KkC;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KlJ;->A0F:LX/Ko0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/Ko0;->A06:LX/NcO;

    .line 32
    .line 33
    iget-object v1, v0, LX/NcO;->A03:LX/NcE;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/NcE;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/NcE;->A01:LX/Ncr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Nd0;->A07()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x59f60054

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3a8cbe69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/KlJ;->A05:LX/Kkr;

    .line 11
    .line 12
    iget-object v1, v4, LX/Kkr;->A04:LX/0tf;

    .line 13
    .line 14
    const-string v0, "friends_nearby_dashboard_open"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "background_location"

    .line 32
    .line 33
    const/16 v0, 0x1b5

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/Kkr;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x246

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/Kkr;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x184

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/KlJ;->A0J:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/KlJ;->A0A:LX/KlR;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/KlR;->A0I(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/KlJ;->A0J:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, LX/KlJ;->A0F:LX/Ko0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LX/Ko0;->A06:LX/NcO;

    .line 82
    .line 83
    iget-object v1, v0, LX/NcO;->A03:LX/NcE;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/NcE;->A06:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, LX/NcE;->A01:LX/Ncr;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Nd0;->A08()V

    .line 94
    .line 95
    .line 96
    :cond_4
    const v0, -0x16f28331

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
