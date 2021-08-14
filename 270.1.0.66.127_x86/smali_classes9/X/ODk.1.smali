.class public abstract LX/ODk;
.super LX/L4y;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/common/callercontext/ContextChain;

.field public A06:LX/0tk;

.field public A07:LX/Fda;

.field public A08:LX/0li;

.field public A09:LX/FdY;

.field public A0A:LX/Lss;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/40i;

.field public final A0E:LX/ODn;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:I

.field public final A0H:LX/1HR;

.field public final A0I:LX/ODm;

.field public final A0J:LX/1lP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V
    .locals 3

    .line 0
    new-instance v0, LX/LK4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LK4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/L4y;-><init>(Landroid/content/Context;LX/L4w;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/ODk;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/ODk;->A04:I

    .line 13
    .line 14
    iput v0, p0, LX/ODk;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/ODk;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/ODk;->A03:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/ODk;->A0C:Z

    .line 21
    .line 22
    new-instance v1, LX/ODm;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, LX/ODm;-><init>(Landroid/content/Context;LX/ODk;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/ODk;->A0I:LX/ODm;

    .line 28
    .line 29
    new-instance v0, LX/ODl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/ODl;-><init>(LX/ODk;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/ODk;->A0H:LX/1HR;

    .line 35
    .line 36
    iput-object p4, p0, LX/ODk;->A0E:LX/ODn;

    .line 37
    .line 38
    iput-object v1, p0, LX/L4y;->A00:LX/L51;

    .line 39
    .line 40
    iput-object p2, p0, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/ODk;->A0E:LX/ODn;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/ODn;->A05:Z

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-boolean v0, v1, LX/ODn;->A06:Z

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, LX/ODk;->A0G:I

    .line 55
    .line 56
    iput-object p3, p0, LX/ODk;->A0J:LX/1lP;

    .line 57
    .line 58
    new-instance v0, LX/FdY;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/FdY;-><init>(LX/ODk;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/ODk;->A09:LX/FdY;

    .line 64
    .line 65
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/ODk;->A08:LX/0li;

    .line 76
    .line 77
    invoke-static {v2}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ODk;->A06:LX/0tk;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/ODk;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/ODk;->A0E:LX/ODn;

    .line 1
    .line 2
    iget-object v3, v0, LX/ODn;->A01:LX/FdZ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/ODn;->A02:LX/1tw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ODk;->A07:LX/Fda;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ODk;->A0J:LX/1lP;

    .line 16
    .line 17
    check-cast v0, LX/1lN;

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Fda;

    .line 24
    .line 25
    iput-object v0, p0, LX/ODk;->A07:LX/Fda;

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, LX/ODk;->A07:LX/Fda;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    return v2
    .line 34
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/ODk;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final A08(LX/1GY;I)LX/1I9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/ODk;->A0N(LX/1GY;ILX/1y3;)LX/1I9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L4y;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v1, v2, v0}, LX/L4y;->A0F(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, LX/40i;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ODk;->A0S(LX/40i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0H(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, LX/40i;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ODk;->A0T(LX/40i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, LX/40i;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ODk;->A0U(LX/40i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0M(LX/1GY;)LX/1I9;
.end method

.method public final A0N(LX/1GY;ILX/1y3;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    new-instance v6, LX/1XL;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v6, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ODk;->A05:Lcom/facebook/common/callercontext/ContextChain;

    .line 29
    .line 30
    iput-object v0, v6, LX/1XL;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 31
    .line 32
    iput-object p3, v6, LX/1XL;->A01:LX/1y3;

    .line 33
    .line 34
    move v1, p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/ODk;->A0E:LX/ODn;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/ODn;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/ODk;->A0L(LX/1GY;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, v6, LX/1XL;->A03:LX/1I9;

    .line 51
    .line 52
    :goto_2
    if-nez v6, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x2029

    .line 56
    .line 57
    iget-object v0, p0, LX/ODk;->A08:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0AO;

    .line 64
    .line 65
    const-string v1, "HScrolls"

    .line 66
    .line 67
    const-string v0, "HScrolls cannot return null from createComponent"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/5Xj;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/ODk;->A0E:LX/ODn;

    .line 81
    .line 82
    iget v8, v0, LX/ODn;->A00:I

    .line 83
    .line 84
    iget-object v0, v0, LX/ODn;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    if-nez v8, :cond_8

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    move v7, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, LX/ODk;->A0E:LX/ODn;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/ODn;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, p2, -0x1

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/ODk;->A0E:LX/ODn;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/ODn;->A05:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LX/ODk;->A0M(LX/1GY;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v0}, LX/ODk;->A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v6, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget v5, p0, LX/ODk;->A0G:I

    .line 143
    .line 144
    new-instance v4, LX/CC6;

    .line 145
    .line 146
    invoke-direct {v4}, LX/CC6;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    shr-int/lit8 v7, v8, 0x1

    .line 165
    .line 166
    :cond_a
    iput v7, v4, LX/CC6;->A01:I

    .line 167
    .line 168
    add-int/lit8 v0, v5, -0x1

    .line 169
    .line 170
    if-eq p2, v0, :cond_b

    .line 171
    .line 172
    shr-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_b
    iput v8, v4, LX/CC6;->A00:I

    .line 175
    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_4
    iput-object v0, v4, LX/CC6;->A02:LX/1I9;

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_c
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public abstract A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
.end method

.method public A0P(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    return-void
.end method

.method public A0R(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ODk;->A0D:LX/40i;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/40i;->A1N(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(LX/40i;)V
    .locals 0

    return-void
.end method

.method public A0T(LX/40i;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ODk;->A0B:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/ODk;->A0D:LX/40i;

    .line 4
    .line 5
    iget-object v0, p0, LX/ODk;->A0I:LX/ODm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ODk;->A0H:LX/1HR;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ODk;->A06:LX/0tk;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    iput-boolean v2, p0, LX/ODk;->A0C:Z

    .line 48
    .line 49
    invoke-static {p0}, LX/ODk;->A00(LX/ODk;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, LX/ODk;->A07:LX/Fda;

    .line 56
    .line 57
    iget v4, v5, LX/Fda;->A00:I

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LX/ODk;->A0D:LX/40i;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v4, v0}, LX/40i;->A1L(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/ODk;->A07:LX/Fda;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v1, LX/Fda;->A00:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, LX/ODk;->A0A:LX/Lss;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_3
    iput v4, v0, LX/Lss;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, LX/Lss;->A00(LX/Lss;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    iget v2, v5, LX/Fda;->A02:I

    .line 87
    .line 88
    if-eq v2, v3, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/ODk;->A0D:LX/40i;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/40j;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v2, v0}, LX/40i;->A1L(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v0, v5, LX/Fda;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, LX/40i;->A1P(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public A0U(LX/40i;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/ODk;->A00(LX/ODk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/ODk;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    iget-boolean v0, p0, LX/ODk;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    iget-object v3, p0, LX/ODk;->A0D:LX/40i;

    .line 27
    .line 28
    iget-boolean v2, v3, LX/40j;->A09:Z

    .line 29
    .line 30
    move v1, v5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_0
    iget v0, p0, LX/ODk;->A00:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/ODk;->A07:LX/Fda;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    iput v4, v1, LX/Fda;->A02:I

    .line 50
    .line 51
    invoke-virtual {v3}, LX/40i;->getOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/Fda;->A03:I

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/ODk;->A0D:LX/40i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/ODk;->A0D:LX/40i;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0
    .line 82
.end method
