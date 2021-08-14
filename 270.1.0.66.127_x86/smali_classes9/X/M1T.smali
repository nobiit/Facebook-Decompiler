.class public final LX/M1T;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/0li;

.field public A04:LX/Lzw;

.field public A05:LX/Lws;

.field public A06:LX/M0O;

.field public A07:LX/4Ex;

.field public A08:LX/3iG;

.field public A09:LX/M38;

.field public A0A:LX/Kfl;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/facebook/common/locale/Country;

.field public A0G:LX/Lzx;

.field public final A0H:LX/M0u;

.field public final A0I:LX/M2W;

.field public final A0J:LX/M25;

.field public final A0K:LX/M1o;

.field public final A0L:Ljava/util/ArrayList;

.field public mShortAnswerViewList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M1Z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M1Z;-><init>(LX/M1T;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1T;->A0H:LX/M0u;

    .line 9
    .line 10
    new-instance v0, LX/M2M;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M2M;-><init>(LX/M1T;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M1T;->A0I:LX/M2W;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M1T;->A0L:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/M25;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LX/M25;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/M1T;->A0J:LX/M25;

    .line 34
    .line 35
    new-instance v0, LX/M1o;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/M1o;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/M1T;->A0K:LX/M1o;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/M1T;->mShortAnswerViewList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/M1T;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/M1T;->A09:LX/M38;

    .line 66
    .line 67
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/M1T;->A07:LX/4Ex;

    .line 72
    .line 73
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/M1T;->A08:LX/3iG;

    .line 78
    .line 79
    const v0, 0x7f1a07f5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/M1T;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/M1f;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/M1c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v1, LX/M22;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/M1T;->A0L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/M1W;

    .line 55
    .line 56
    iget-object v1, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/M1T;->A0J:LX/M25;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a1eda

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/M22;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 88
    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 92
    .line 93
    if-eq v1, v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    iget-boolean v1, v2, LX/M1W;->A0G:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    :cond_6
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/M1T;->mShortAnswerViewList:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/M1T;->mShortAnswerViewList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v4, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/M1T;->mShortAnswerViewList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/7Sz;

    .line 132
    .line 133
    const v0, 0x7f0a1eda

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/M22;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v1, LX/M22;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v1, p0, LX/M1T;->A0K:LX/M1o;

    .line 171
    .line 172
    const v0, 0x7f0a1eda

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v2, v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, LX/M22;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    instance-of v0, v1, LX/M3o;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, LX/M3o;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/M1T;->A0F:Lcom/facebook/common/locale/Country;

    .line 210
    .line 211
    :cond_9
    check-cast v1, LX/M22;

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1T;->A07:LX/4Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/M1T;->A0H:LX/M0u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/M1T;->A07:LX/4Ex;

    .line 8
    .line 9
    iget-object v0, p0, LX/M1T;->A0I:LX/M2W;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
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
    invoke-static {p0}, LX/M1T;->A00(LX/M1T;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/M1T;->A0A:LX/Kfl;

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
    iget-object v0, p0, LX/M1T;->A0A:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/M1T;->A00(LX/M1T;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/M22;

    .line 19
    .line 20
    invoke-interface {v4}, LX/M22;->Ary()LX/M1W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/M22;->DBO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v0, v4, LX/M2P;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v4, LX/M2P;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, LX/M2P;->Awk()Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v4, v3}, LX/M2P;->DTh(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Lzw;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iput-object v1, v2, LX/M1T;->A04:LX/Lzw;

    .line 7
    .line 8
    move-object/from16 v16, p3

    .line 9
    .line 10
    move-object/from16 v0, v16

    .line 11
    .line 12
    iput-object v0, v2, LX/M1T;->A05:LX/Lws;

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, v2, LX/M1T;->A06:LX/M0O;

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    iput v8, v2, LX/M1T;->A00:I

    .line 21
    .line 22
    iget-object v7, v1, LX/Lzw;->A01:LX/LxB;

    .line 23
    .line 24
    const v0, 0x7f0a078d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, LX/Lzx;

    .line 32
    .line 33
    iput-object v14, v2, LX/M1T;->A0G:LX/Lzx;

    .line 34
    .line 35
    iget-object v13, v2, LX/M1T;->A04:LX/Lzw;

    .line 36
    .line 37
    iget-object v4, v13, LX/Lzw;->A01:LX/LxB;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v14, LX/Lzx;->A04:LX/1KX;

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/LxO;

    .line 45
    .line 46
    invoke-interface {v0}, LX/LxO;->BKB()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Lzx;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v14, LX/Lzx;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    check-cast v4, LX/LxP;

    .line 58
    .line 59
    invoke-interface {v4}, LX/LxP;->BKA()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v13, LX/Lzw;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v14, LX/Lzx;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v14, LX/Lzx;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v15, v13, LX/Lzw;->A03:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v12, v13, LX/Lzw;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_0
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ge v9, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f160029

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 146
    .line 147
    if-ne v12, v0, :cond_3

    .line 148
    .line 149
    const-string v0, "\u2022  "

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v6

    .line 163
    if-eq v9, v0, :cond_2

    .line 164
    .line 165
    const-string v0, "\n\n"

    .line 166
    .line 167
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, v14, LX/Lzx;->A00:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-static {v14, v0, v5, v10}, LX/Lzx;->A00(LX/Lzx;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 180
    .line 181
    if-ne v12, v0, :cond_5

    .line 182
    .line 183
    iget-object v1, v14, LX/Lzx;->A00:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v14, v1, v0, v6}, LX/Lzx;->A00(LX/Lzx;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v14, LX/Lzx;->A00:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const/16 v3, 0x287a

    .line 198
    .line 199
    iget-object v1, v14, LX/Lzx;->A05:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2za;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/2za;->A02()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v13, LX/Lzw;->A02:LX/M0Q;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, LX/M0Q;->A08:Ljava/lang/String;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v14, LX/Lzx;->A03:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v14, LX/Lzx;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v14, LX/Lzx;->A03:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v14, v0}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v2, LX/M1T;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput-boolean v4, v2, LX/M1T;->A0D:Z

    .line 253
    .line 254
    iget v0, v2, LX/M1T;->A00:I

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    if-lez v0, :cond_c

    .line 259
    .line 260
    iget-object v0, v2, LX/M1T;->A0G:LX/Lzx;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const v0, 0x7f0a079f

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Kfl;

    .line 273
    .line 274
    iput-object v0, v2, LX/M1T;->A0A:LX/Kfl;

    .line 275
    .line 276
    const v0, 0x7f0a0781

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v5, v2, LX/M1T;->A0E:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget v0, v2, LX/M1T;->A00:I

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    const/16 v0, 0x64

    .line 302
    .line 303
    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const v0, 0x7f0a0856

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iput-object v0, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 318
    .line 319
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 320
    .line 321
    move/from16 v9, p2

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/M1W;

    .line 342
    .line 343
    iget-object v0, v0, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :goto_4
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 357
    .line 358
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 359
    .line 360
    iget-object v0, v0, LX/M0Q;->A06:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    iput-object v0, v2, LX/M1T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/M1W;

    .line 385
    .line 386
    iget-object v0, v0, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, v2, LX/M1T;->A0D:Z

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    const/4 v0, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const v1, 0x100cb

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/M1T;->A03:LX/0li;

    .line 406
    .line 407
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/M1B;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/M1B;->A08()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    iget-object v0, v2, LX/M1T;->A0G:LX/Lzx;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_d
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 429
    .line 430
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 431
    .line 432
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    iput-object v0, v2, LX/M1T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    :cond_e
    const v0, 0x7f0a10c5

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, LX/LtA;

    .line 444
    .line 445
    iget-object v5, v2, LX/M1T;->A05:LX/Lws;

    .line 446
    .line 447
    iget-object v0, v5, LX/Lws;->A01:LX/LwY;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    const v1, 0x100cb

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/M1T;->A03:LX/0li;

    .line 459
    .line 460
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/M1B;

    .line 465
    .line 466
    invoke-virtual {v0, v9, v5}, LX/M1B;->A09(ILX/Lws;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    :cond_f
    if-nez p6, :cond_10

    .line 473
    .line 474
    iput-boolean v4, v6, LX/LtA;->A04:Z

    .line 475
    .line 476
    :cond_10
    iget-object v0, v2, LX/M1T;->A05:LX/Lws;

    .line 477
    .line 478
    invoke-virtual {v6, v7, v0}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    const v0, 0x7f0a1690

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    iput-object v0, v2, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 497
    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    iget-object v0, v2, LX/M1T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, LX/M1W;

    .line 518
    .line 519
    iget-object v1, v7, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 520
    .line 521
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 522
    .line 523
    if-eq v1, v0, :cond_13

    .line 524
    .line 525
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 526
    .line 527
    if-eq v1, v0, :cond_13

    .line 528
    .line 529
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 530
    .line 531
    if-ne v1, v0, :cond_12

    .line 532
    .line 533
    new-instance v5, LX/M1c;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v5, v0}, LX/M1c;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, LX/M1T;->A06:LX/M0O;

    .line 543
    .line 544
    iget v0, v2, LX/M1T;->A00:I

    .line 545
    .line 546
    invoke-virtual {v5, v7, v1, v0}, LX/M1c;->AWu(LX/M1W;LX/M0O;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_13
    iget-object v1, v7, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    if-eqz v1, :cond_14

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x5

    .line 570
    if-le v1, v0, :cond_14

    .line 571
    .line 572
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    :cond_14
    sget-object v1, LX/M1f;->A0E:LX/M2i;

    .line 575
    .line 576
    iget-object v0, v2, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v1, v0}, LX/M2i;->Aed(Landroid/content/Context;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    move-object v8, v5

    .line 587
    check-cast v8, LX/M22;

    .line 588
    .line 589
    iget-object v1, v2, LX/M1T;->A06:LX/M0O;

    .line 590
    .line 591
    iget v0, v2, LX/M1T;->A00:I

    .line 592
    .line 593
    invoke-interface {v8, v7, v1, v0}, LX/M22;->AWu(LX/M1W;LX/M0O;I)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    const/4 v1, -0x1

    .line 599
    const/4 v0, -0x2

    .line 600
    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f16001b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    float-to-int v0, v0

    .line 615
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v5

    .line 622
    check-cast v1, LX/M1f;

    .line 623
    .line 624
    new-instance v0, LX/M0P;

    .line 625
    .line 626
    invoke-direct {v0, v2, v7}, LX/M0P;-><init>(LX/M1T;LX/M1W;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v1, LX/M1f;->A01:Landroid/view/View$OnClickListener;

    .line 630
    .line 631
    iget-object v0, v2, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_15
    iget-object v1, v2, LX/M1T;->A08:LX/3iG;

    .line 639
    .line 640
    const-string v0, "mcq_eligible_for_picker_question_number:"

    .line 641
    .line 642
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget-object v0, v2, LX/M1T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    :cond_17
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, LX/M1W;

    .line 674
    .line 675
    iget-object v1, v5, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 676
    .line 677
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 678
    .line 679
    if-eq v1, v0, :cond_1a

    .line 680
    .line 681
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 682
    .line 683
    if-eq v1, v0, :cond_1a

    .line 684
    .line 685
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 686
    .line 687
    if-eq v1, v0, :cond_1a

    .line 688
    .line 689
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 690
    .line 691
    if-ne v1, v0, :cond_18

    .line 692
    .line 693
    iget-boolean v1, v5, LX/M1W;->A0G:Z

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    if-nez v1, :cond_19

    .line 697
    .line 698
    :cond_18
    const/4 v0, 0x0

    .line 699
    :cond_19
    if-eqz v0, :cond_17

    .line 700
    .line 701
    :cond_1a
    iget-object v0, v2, LX/M1T;->A0L:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1b
    iget-object v0, v2, LX/M1T;->A0L:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-eqz v0, :cond_2e

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2e

    .line 716
    .line 717
    iget-object v0, v2, LX/M1T;->A0L:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    :cond_1c
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2e

    .line 728
    .line 729
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, LX/M1W;

    .line 734
    .line 735
    iget-object v1, v11, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 736
    .line 737
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 738
    .line 739
    if-ne v1, v0, :cond_1e

    .line 740
    .line 741
    if-eqz v11, :cond_1c

    .line 742
    .line 743
    iget-object v9, v2, LX/M1T;->A0J:LX/M25;

    .line 744
    .line 745
    iget-object v12, v2, LX/M1T;->A06:LX/M0O;

    .line 746
    .line 747
    iget-object v10, v2, LX/M1T;->A05:LX/Lws;

    .line 748
    .line 749
    iget v7, v2, LX/M1T;->A00:I

    .line 750
    .line 751
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static {v8}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    new-instance v1, LX/0li;

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-direct {v1, v0, v6}, LX/0li;-><init>(ILX/0kw;)V

    .line 763
    .line 764
    .line 765
    iput-object v1, v9, LX/M25;->A01:LX/0li;

    .line 766
    .line 767
    iput-object v11, v9, LX/M25;->A04:LX/M1W;

    .line 768
    .line 769
    iput-object v12, v9, LX/M25;->A03:LX/M0O;

    .line 770
    .line 771
    iput-object v10, v9, LX/M25;->A02:LX/Lws;

    .line 772
    .line 773
    iput v7, v9, LX/M25;->A00:I

    .line 774
    .line 775
    const v0, 0x7f0a1eda

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Landroid/widget/LinearLayout;

    .line 783
    .line 784
    new-instance v6, LX/M39;

    .line 785
    .line 786
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v9, LX/M25;->A02:LX/Lws;

    .line 791
    .line 792
    invoke-direct {v6, v1, v0}, LX/M39;-><init>(Landroid/content/Context;LX/Lws;)V

    .line 793
    .line 794
    .line 795
    iget-object v5, v9, LX/M25;->A04:LX/M1W;

    .line 796
    .line 797
    iget-object v1, v9, LX/M25;->A03:LX/M0O;

    .line 798
    .line 799
    iget v0, v9, LX/M25;->A00:I

    .line 800
    .line 801
    invoke-virtual {v6, v5, v1, v0}, LX/M39;->AWu(LX/M1W;LX/M0O;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v9, v8}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    const/4 v1, -0x1

    .line 813
    const/4 v0, -0x2

    .line 814
    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, 0x7f16001b

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    float-to-int v0, v0

    .line 829
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, LX/M1T;->A0J:LX/M25;

    .line 833
    .line 834
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v2, LX/M1T;->A0J:LX/M25;

    .line 838
    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    iget-object v0, v2, LX/M1T;->A0J:LX/M25;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroid/view/ViewGroup;

    .line 854
    .line 855
    iget-object v0, v2, LX/M1T;->A0J:LX/M25;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :cond_1d
    iget-object v1, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    iget-object v0, v2, LX/M1T;->A0J:LX/M25;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :cond_1e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 870
    .line 871
    if-eq v1, v0, :cond_22

    .line 872
    .line 873
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 874
    .line 875
    if-eq v1, v0, :cond_22

    .line 876
    .line 877
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 878
    .line 879
    if-ne v1, v0, :cond_1f

    .line 880
    .line 881
    iget-boolean v1, v11, LX/M1W;->A0G:Z

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    if-nez v1, :cond_20

    .line 885
    .line 886
    :cond_1f
    const/4 v0, 0x0

    .line 887
    :cond_20
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    if-eqz v11, :cond_1c

    .line 890
    .line 891
    new-instance v6, LX/7Sz;

    .line 892
    .line 893
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v6, v0}, LX/7Sz;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v2, LX/M1T;->A06:LX/M0O;

    .line 901
    .line 902
    iget v8, v2, LX/M1T;->A00:I

    .line 903
    .line 904
    iget-object v7, v2, LX/M1T;->A05:LX/Lws;

    .line 905
    .line 906
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    new-instance v1, LX/0li;

    .line 915
    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 918
    .line 919
    .line 920
    iput-object v1, v6, LX/7Sz;->A01:LX/0li;

    .line 921
    .line 922
    iput-object v11, v6, LX/7Sz;->A04:LX/M1W;

    .line 923
    .line 924
    iput-object v10, v6, LX/7Sz;->A03:LX/M0O;

    .line 925
    .line 926
    iput v8, v6, LX/7Sz;->A00:I

    .line 927
    .line 928
    iput-object v7, v6, LX/7Sz;->A02:LX/Lws;

    .line 929
    .line 930
    const v0, 0x7f0a1eda

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Landroid/widget/LinearLayout;

    .line 938
    .line 939
    new-instance v7, LX/M3W;

    .line 940
    .line 941
    iget-object v0, v6, LX/7Sz;->A02:LX/Lws;

    .line 942
    .line 943
    invoke-direct {v7, v9, v0}, LX/M3W;-><init>(Landroid/content/Context;LX/Lws;)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v6, LX/7Sz;->A04:LX/M1W;

    .line 947
    .line 948
    iget-object v1, v6, LX/7Sz;->A03:LX/M0O;

    .line 949
    .line 950
    iget v0, v6, LX/7Sz;->A00:I

    .line 951
    .line 952
    invoke-virtual {v7, v5, v1, v0}, LX/M3W;->AWu(LX/M1W;LX/M0O;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v9}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 962
    .line 963
    const/4 v1, -0x1

    .line 964
    const/4 v0, -0x2

    .line 965
    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0x7f16001b

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    float-to-int v0, v0

    .line 980
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_21

    .line 991
    .line 992
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Landroid/view/ViewGroup;

    .line 997
    .line 998
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    :cond_21
    iget-object v0, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, LX/M1T;->mShortAnswerViewList:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_8

    .line 1012
    .line 1013
    :cond_22
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 1014
    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 1018
    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_25

    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, LX/M1W;

    .line 1038
    .line 1039
    iget-object v1, v5, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 1040
    .line 1041
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 1042
    .line 1043
    if-ne v1, v0, :cond_23

    .line 1044
    .line 1045
    :goto_9
    if-eqz v11, :cond_1c

    .line 1046
    .line 1047
    iget-object v7, v2, LX/M1T;->A0K:LX/M1o;

    .line 1048
    .line 1049
    iget-object v14, v2, LX/M1T;->A06:LX/M0O;

    .line 1050
    .line 1051
    iget-object v13, v2, LX/M1T;->A05:LX/Lws;

    .line 1052
    .line 1053
    iget v12, v2, LX/M1T;->A00:I

    .line 1054
    .line 1055
    new-instance v10, Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v2, LX/M1T;->A04:LX/Lzw;

    .line 1061
    .line 1062
    if-eqz v0, :cond_26

    .line 1063
    .line 1064
    iget-object v0, v0, LX/Lzw;->A02:LX/M0Q;

    .line 1065
    .line 1066
    if-eqz v0, :cond_26

    .line 1067
    .line 1068
    iget-object v0, v2, LX/M1T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    :cond_24
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_26

    .line 1079
    .line 1080
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, LX/M1W;

    .line 1085
    .line 1086
    if-eqz v6, :cond_24

    .line 1087
    .line 1088
    iget-object v0, v6, LX/M1W;->A0B:Ljava/lang/String;

    .line 1089
    .line 1090
    move-object v1, v0

    .line 1091
    if-eqz v0, :cond_24

    .line 1092
    .line 1093
    invoke-virtual {v6}, LX/M1W;->A02()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :cond_25
    const/4 v5, 0x0

    .line 1102
    goto :goto_9

    .line 1103
    :cond_26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {v8}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    new-instance v1, LX/0li;

    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    invoke-direct {v1, v0, v9}, LX/0li;-><init>(ILX/0kw;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v7, LX/M1o;->A02:LX/0li;

    .line 1118
    .line 1119
    iput-object v5, v7, LX/M1o;->A06:LX/M1W;

    .line 1120
    .line 1121
    iput-object v11, v7, LX/M1o;->A05:LX/M1W;

    .line 1122
    .line 1123
    iput-object v14, v7, LX/M1o;->A04:LX/M0O;

    .line 1124
    .line 1125
    iput-object v13, v7, LX/M1o;->A03:LX/Lws;

    .line 1126
    .line 1127
    iput v12, v7, LX/M1o;->A00:I

    .line 1128
    .line 1129
    iput-object v10, v7, LX/M1o;->A08:Ljava/util/HashMap;

    .line 1130
    .line 1131
    const v0, 0x7f0a2624

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/1N1;

    .line 1139
    .line 1140
    iput-object v0, v7, LX/M1o;->A07:LX/1N1;

    .line 1141
    .line 1142
    const v0, 0x7f0a1eda

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    iput-object v0, v7, LX/M1o;->A01:Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    iget-object v6, v7, LX/M1o;->A05:LX/M1W;

    .line 1154
    .line 1155
    iget-object v1, v6, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 1156
    .line 1157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 1158
    .line 1159
    if-ne v1, v0, :cond_29

    .line 1160
    .line 1161
    iget-object v1, v7, LX/M1o;->A07:LX/1N1;

    .line 1162
    .line 1163
    iget-object v0, v6, LX/M1W;->A0C:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v7, LX/M1o;->A07:LX/1N1;

    .line 1169
    .line 1170
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    :goto_b
    iget-object v1, v11, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 1174
    .line 1175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 1176
    .line 1177
    if-ne v1, v0, :cond_2a

    .line 1178
    .line 1179
    if-eqz v5, :cond_27

    .line 1180
    .line 1181
    iget-object v0, v7, LX/M1o;->A06:LX/M1W;

    .line 1182
    .line 1183
    if-eqz v0, :cond_27

    .line 1184
    .line 1185
    invoke-static {v7, v0}, LX/M2s;->A00(Landroid/view/ViewGroup;LX/M1W;)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    move-object v6, v9

    .line 1190
    check-cast v6, LX/M22;

    .line 1191
    .line 1192
    iget-object v5, v7, LX/M1o;->A06:LX/M1W;

    .line 1193
    .line 1194
    iget-object v1, v7, LX/M1o;->A04:LX/M0O;

    .line 1195
    .line 1196
    iget v0, v7, LX/M1o;->A00:I

    .line 1197
    .line 1198
    invoke-interface {v6, v5, v1, v0}, LX/M22;->AWu(LX/M1W;LX/M0O;I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v7, LX/M1o;->A01:Landroid/widget/LinearLayout;

    .line 1202
    .line 1203
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_27
    iget-object v1, v7, LX/M1o;->A03:LX/Lws;

    .line 1207
    .line 1208
    iget-object v0, v1, LX/Lws;->A03:Ljava/lang/String;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2c

    .line 1211
    .line 1212
    new-instance v6, LX/M2r;

    .line 1213
    .line 1214
    invoke-direct {v6, v8, v1}, LX/M2r;-><init>(Landroid/content/Context;LX/Lws;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v7, LX/M1o;->A05:LX/M1W;

    .line 1218
    .line 1219
    iget-object v1, v7, LX/M1o;->A04:LX/M0O;

    .line 1220
    .line 1221
    iget v0, v7, LX/M1o;->A00:I

    .line 1222
    .line 1223
    invoke-virtual {v6, v5, v1, v0}, LX/M2r;->AWu(LX/M1W;LX/M0O;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v7, LX/M1o;->A03:LX/Lws;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/Lws;->A03:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v6, v0}, LX/M2r;->DCB(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v7, LX/M1o;->A01:Landroid/widget/LinearLayout;

    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v5, Ljava/util/HashMap;

    .line 1239
    .line 1240
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6}, LX/M2r;->Awk()Lcom/google/common/collect/ImmutableSet;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_2c

    .line 1248
    .line 1249
    iget-object v0, v7, LX/M1o;->A08:Ljava/util/HashMap;

    .line 1250
    .line 1251
    if-eqz v0, :cond_2c

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    :cond_28
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_2b

    .line 1262
    .line 1263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v0, v7, LX/M1o;->A08:Ljava/util/HashMap;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_28

    .line 1276
    .line 1277
    iget-object v0, v7, LX/M1o;->A08:Ljava/util/HashMap;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_28

    .line 1290
    .line 1291
    iget-object v0, v7, LX/M1o;->A08:Ljava/util/HashMap;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_c

    .line 1301
    :cond_29
    iget-object v1, v7, LX/M1o;->A07:LX/1N1;

    .line 1302
    .line 1303
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_b

    .line 1307
    .line 1308
    :cond_2a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 1309
    .line 1310
    if-ne v1, v0, :cond_2c

    .line 1311
    .line 1312
    iget-object v1, v7, LX/M1o;->A03:LX/Lws;

    .line 1313
    .line 1314
    iget-object v0, v1, LX/Lws;->A03:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v0, :cond_2c

    .line 1317
    .line 1318
    new-instance v6, LX/M2q;

    .line 1319
    .line 1320
    invoke-direct {v6, v8, v1}, LX/M2q;-><init>(Landroid/content/Context;LX/Lws;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v7, LX/M1o;->A03:LX/Lws;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/Lws;->A03:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v6, v0}, LX/M2q;->DCB(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v5, v7, LX/M1o;->A05:LX/M1W;

    .line 1331
    .line 1332
    iget-object v1, v7, LX/M1o;->A04:LX/M0O;

    .line 1333
    .line 1334
    iget v0, v7, LX/M1o;->A00:I

    .line 1335
    .line 1336
    invoke-virtual {v6, v5, v1, v0}, LX/M2q;->AWu(LX/M1W;LX/M0O;I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v7, LX/M1o;->A01:Landroid/widget/LinearLayout;

    .line 1340
    .line 1341
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_d

    .line 1345
    :cond_2b
    invoke-virtual {v6, v5}, LX/M2r;->D90(Ljava/util/Map;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2c
    :goto_d
    invoke-static {v7, v8}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1352
    .line 1353
    const/4 v1, -0x1

    .line 1354
    const/4 v0, -0x2

    .line 1355
    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const v0, 0x7f16001b

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    float-to-int v0, v0

    .line 1370
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v2, LX/M1T;->A0K:LX/M1o;

    .line 1374
    .line 1375
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v2, LX/M1T;->A0K:LX/M1o;

    .line 1379
    .line 1380
    if-eqz v0, :cond_2d

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_2d

    .line 1387
    .line 1388
    iget-object v0, v2, LX/M1T;->A0K:LX/M1o;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Landroid/view/ViewGroup;

    .line 1395
    .line 1396
    iget-object v0, v2, LX/M1T;->A0K:LX/M1o;

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2d
    iget-object v1, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 1402
    .line 1403
    iget-object v0, v2, LX/M1T;->A0K:LX/M1o;

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_8

    .line 1409
    .line 1410
    :cond_2e
    iget-object v0, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2f

    .line 1417
    .line 1418
    iget-object v0, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const v0, 0x7f0100d5

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    iget-object v0, v2, LX/M1T;->A02:Landroid/widget/LinearLayout;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v2, LX/M1T;->A07:LX/4Ex;

    .line 1440
    .line 1441
    iget-object v0, v2, LX/M1T;->A0H:LX/M0u;

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v2, LX/M1T;->A07:LX/4Ex;

    .line 1447
    .line 1448
    iget-object v0, v2, LX/M1T;->A0I:LX/M2W;

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_2f
    iget-object v0, v2, LX/M1T;->A01:Landroid/widget/LinearLayout;

    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_e
.end method

.method public final DVb(I)LX/M0c;
    .locals 9

    .line 0
    sget-object v3, LX/M0c;->A02:LX/M0c;

    .line 1
    .line 2
    invoke-static {p0}, LX/M1T;->A00(LX/M1T;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x0

    .line 11
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/M22;

    .line 22
    .line 23
    new-instance v6, LX/M1a;

    .line 24
    .line 25
    invoke-interface {v5}, LX/M22;->B9m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v5}, LX/M22;->Ary()LX/M1W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/M1T;->A09:LX/M38;

    .line 37
    .line 38
    iget-object v1, v6, LX/M1a;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v6, LX/M1a;->A00:LX/M1W;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, LX/M1T;->A09:LX/M38;

    .line 49
    .line 50
    iget-object v0, p0, LX/M1T;->A0F:Lcom/facebook/common/locale/Country;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v0}, LX/M38;->A01(LX/M1a;Lcom/facebook/common/locale/Country;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v5}, LX/M22;->AaK()V

    .line 59
    .line 60
    .line 61
    instance-of v0, v5, LX/M1c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, LX/M1c;

    .line 67
    .line 68
    iget-object v0, v4, LX/M1c;->mConditionalFieldKeys:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/M1c;->A0R(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v6, LX/M1a;->A00:LX/M1W;

    .line 90
    .line 91
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 92
    .line 93
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v5

    .line 98
    :cond_2
    invoke-interface {v5}, LX/M22;->Ary()LX/M1W;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v5}, LX/M22;->B9m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    iput-object v0, p0, LX/M1T;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    :goto_1
    if-eqz v7, :cond_0

    .line 128
    .line 129
    invoke-interface {v7}, LX/M22;->Alo()V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v2, LX/M0c;->A02:LX/M0c;

    .line 133
    .line 134
    if-ne v3, v2, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, LX/M1T;->A0A:LX/Kfl;

    .line 137
    .line 138
    const/16 v0, 0x82

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    if-ne v3, v2, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, LX/M1T;->A08:LX/3iG;

    .line 146
    .line 147
    const-string v0, "new_design_mcq_all_answered"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v3

    .line 153
    :cond_7
    iget-object v0, v2, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    move-object v7, v5

    .line 163
    iget-object v0, v6, LX/M1a;->A00:LX/M1W;

    .line 164
    .line 165
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 166
    .line 167
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
.end method
