.class public final LX/49g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/1r1;

.field public A06:LX/6U4;

.field public A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object p3, p0, LX/49g;->A06:LX/6U4;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p4, p0, LX/49g;->A03:I

    .line 20
    .line 21
    iput-object p5, p0, LX/49g;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 22
    .line 23
    iput-object p6, p0, LX/49g;->A05:LX/1r1;

    .line 24
    .line 25
    iput-object p7, p0, LX/49g;->A04:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    const v0, -0x1ae25736

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-object v6, p3, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 15
    .line 16
    invoke-virtual {p3, v6}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p3, LX/1r1;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p3, LX/1r1;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/GOJ;->A0F:LX/GOJ;

    .line 32
    .line 33
    const-string v0, "SERP_TOP_TAB"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p3, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 51
    .line 52
    iput-object v0, p3, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 53
    .line 54
    iput-object v2, p3, LX/1r1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {v6}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p3, LX/1r1;->A06:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 61
    .line 62
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    invoke-static {v6}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v6}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, p3, LX/1r1;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3}, LX/1r1;->A00()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, p4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const v1, 0x7b5590bc

    .line 123
    .line 124
    .line 125
    const v0, 0x3fa20439

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v1, -0x6c46ba16

    .line 151
    .line 152
    .line 153
    const v0, 0x6d516ff6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 165
    .line 166
    const/16 v0, 0x198

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v0, 0x2a6

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x2e8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, ""

    .line 185
    .line 186
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto/16 :goto_0
    .line 198
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49g;->A06:LX/6U4;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "choiceActionSheetClearFilterValue"

    .line 8
    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/49g;->A06:LX/6U4;

    .line 13
    .line 14
    iget-object v1, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v0, "choiceActionSheetDidDismissDialog"

    .line 18
    .line 19
    invoke-interface {v2, v1, v3, v3, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/GXU;

    .line 39
    .line 40
    iget-object v0, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, LX/GXU;->DTp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final A02(LX/GXU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03(Lcom/facebook/search/results/filters/state/FilterPersistentState;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/49g;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/49g;->A04:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v1, p0, LX/49g;->A05:LX/1r1;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v3, v2, v4, v1, v0}, LX/49g;->A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GXU;

    .line 68
    .line 69
    invoke-interface {v0}, LX/GXU;->Ago()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, LX/49g;->A06:LX/6U4;

    .line 79
    .line 80
    instance-of v0, v1, LX/GO9;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    iget-object v1, p0, LX/49g;->A06:LX/6U4;

    .line 91
    .line 92
    check-cast v1, LX/GO9;

    .line 93
    .line 94
    iget-object v0, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, LX/GO9;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/GXU;

    .line 118
    .line 119
    invoke-interface {v0}, LX/GXU;->Ago()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-static {v0}, LX/6Tt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_4
    iget-object v4, p0, LX/49g;->A06:LX/6U4;

    .line 154
    .line 155
    iget-object v3, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "choiceActionSheetDidDismissDialog"

    .line 170
    .line 171
    invoke-interface {v4, v3, v2, v1, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/49g;->A06:LX/6U4;

    .line 175
    .line 176
    iget-object v1, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v1, p0, LX/49g;->A03:I

    .line 189
    .line 190
    const-string v0, "choiceActionSheetApplyFilterValue"

    .line 191
    .line 192
    invoke-interface {v3, v2, v0, v1}, LX/6U4;->CKC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, p0, LX/49g;->A02:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/GXU;

    .line 218
    .line 219
    iget-object v0, p0, LX/49g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    invoke-interface {v1, v0, v3}, LX/GXU;->DTp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    iget-object v0, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    filled-new-array {p1}, [Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iput-object v1, p0, LX/49g;->A01:Ljava/util/HashSet;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    return-void
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
.end method
