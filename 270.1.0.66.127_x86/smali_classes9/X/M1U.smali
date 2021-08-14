.class public final LX/M1U;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/Lws;

.field public A03:LX/M04;

.field public A04:LX/M0O;

.field public A05:Z

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/facebook/common/locale/Country;

.field public A08:LX/Kfl;

.field public final A09:LX/M2Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2T;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M2T;-><init>(LX/M1U;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1U;->A09:LX/M2Y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/M1U;->A01:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f1a0810

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1eda

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/M3o;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/M3o;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M1U;->A07:Lcom/facebook/common/locale/Country;

    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/M22;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final AaN()V
    .locals 3

    .line 0
    const/16 v2, 0x60dd

    .line 1
    .line 2
    iget-object v1, p0, LX/M1U;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Ex;

    .line 10
    .line 11
    iget-object v0, p0, LX/M1U;->A09:LX/M2Y;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ajx()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/M1U;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/M1a;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Al9(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1U;->A08:LX/Kfl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "HAS_NOT_SCROLLED_TO_BOTTOM"

    .line 10
    .line 11
    return-object v0
.end method

.method public final AwX()LX/Kfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1U;->A08:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M1U;->A03:LX/M04;

    .line 1
    .line 2
    iget-object v0, v0, LX/M04;->A01:LX/M0Q;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/M1W;

    .line 23
    .line 24
    iget-object v3, v4, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v4, LX/M1W;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0xa2f2

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/M1U;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BMs;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/BMs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/16 v1, 0x2155

    .line 62
    .line 63
    iget-object v0, p0, LX/M1U;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0tk;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    const v0, 0x7f0a1c7c

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1N1;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_4
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v4, LX/M1W;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f0a0a20

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1N1;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-void
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 10

    .line 0
    iput-object p3, p0, LX/M1U;->A02:LX/Lws;

    .line 1
    .line 2
    check-cast p1, LX/M04;

    .line 3
    .line 4
    iput-object p1, p0, LX/M1U;->A03:LX/M04;

    .line 5
    .line 6
    iput-object p5, p0, LX/M1U;->A04:LX/M0O;

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    iput v0, p0, LX/M1U;->A00:I

    .line 11
    .line 12
    const v0, 0x7f0a079f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kfl;

    .line 20
    .line 21
    iput-object v0, p0, LX/M1U;->A08:LX/Kfl;

    .line 22
    .line 23
    const v0, 0x7f0a0781

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v2, p0, LX/M1U;->A06:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v1, 0x100cb

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/M1U;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/M1B;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/M1B;->A08()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/M1U;->A03:LX/M04;

    .line 54
    .line 55
    iget-object v3, v0, LX/M04;->A00:LX/LxB;

    .line 56
    .line 57
    const v0, 0x7f0a10c5

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/LtA;

    .line 65
    .line 66
    iget-object v1, p0, LX/M1U;->A02:LX/Lws;

    .line 67
    .line 68
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v0, p0, LX/M1U;->A00:I

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iput-boolean v4, v2, LX/LtA;->A04:Z

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2, v3, v1}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, 0x7f0a1eda

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v8, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/M1U;->A03:LX/M04;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, LX/M04;->A01:LX/M0Q;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/M1W;

    .line 149
    .line 150
    iget-object v0, v4, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v4, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 159
    .line 160
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    invoke-static {p0, v4}, LX/M2s;->A00(Landroid/view/ViewGroup;LX/M1W;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v3

    .line 171
    check-cast v2, LX/M22;

    .line 172
    .line 173
    iget-object v1, p0, LX/M1U;->A04:LX/M0O;

    .line 174
    .line 175
    iget v0, p0, LX/M1U;->A00:I

    .line 176
    .line 177
    invoke-interface {v2, v4, v1, v0}, LX/M22;->AWu(LX/M1W;LX/M0O;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0100d5

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/M1U;->A08:LX/Kfl;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x60dd

    .line 211
    .line 212
    iget-object v1, p0, LX/M1U;->A01:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/4Ex;

    .line 220
    .line 221
    iget-object v0, p0, LX/M1U;->A09:LX/M2Y;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final DVb(I)LX/M0c;
    .locals 11

    .line 0
    sget-object v5, LX/M0c;->A02:LX/M0c;

    .line 1
    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/M1U;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/M22;

    .line 32
    .line 33
    invoke-interface {v3}, LX/M22;->Ary()LX/M1W;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, LX/M22;->B9m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/M22;->Ary()LX/M1W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, LX/M22;->BNN()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v8, LX/M1a;

    .line 60
    .line 61
    invoke-interface {v3}, LX/M22;->B9m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v3}, LX/M22;->Ary()LX/M1W;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x100cc

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/M1U;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/M38;

    .line 83
    .line 84
    iget-object v1, v8, LX/M1a;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v8, LX/M1a;->A00:LX/M1W;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const v1, 0x100cc

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/M1U;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/M38;

    .line 104
    .line 105
    iget-object v0, p0, LX/M1U;->A07:Lcom/facebook/common/locale/Country;

    .line 106
    .line 107
    invoke-virtual {v1, v8, v0}, LX/M38;->A01(LX/M1a;Lcom/facebook/common/locale/Country;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v3}, LX/M22;->AaK()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    if-nez v9, :cond_1

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    :cond_1
    iget-object v0, v8, LX/M1a;->A00:LX/M1W;

    .line 121
    .line 122
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 123
    .line 124
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v2, p0, LX/M1U;->A03:LX/M04;

    .line 129
    .line 130
    iget-object v0, v2, LX/M04;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v2, LX/M04;->A02:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    invoke-interface {v3, v0}, LX/M22;->DNG(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v2, LX/M04;->A02:Ljava/util/Map;

    .line 151
    .line 152
    sget-object v1, LX/M0c;->A07:LX/M0c;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v2, LX/M04;->A02:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v0, ""

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-interface {v9}, LX/M22;->Alo()V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 176
    .line 177
    if-ne v5, v0, :cond_8

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    :cond_7
    iget-object v0, p0, LX/M1U;->A02:LX/Lws;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Lws;->A01()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    new-instance v3, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;

    .line 236
    .line 237
    iget-boolean v1, p0, LX/M1U;->A05:Z

    .line 238
    .line 239
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v3, v4, v6, v1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;-><init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableMap;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    const v1, 0x100c9

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/M1U;->A01:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Lzd;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v1, LX/Lzd;->A00:LX/151;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v3}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_8
    return-object v5
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
