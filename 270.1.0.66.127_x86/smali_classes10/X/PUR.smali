.class public final LX/PUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dos;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PUW;

.field public final A02:LX/PUd;


# direct methods
.method public constructor <init>(LX/0kw;LX/PUd;LX/PUW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/PUR;->A02:LX/PUd;

    .line 13
    .line 14
    iput-object p3, p0, LX/PUR;->A01:LX/PUW;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/PUR;)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private A01()V
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    iget-object v1, v0, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, v0}, LX/3kv;->A16(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private A02()V
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V
    .locals 6

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    iget-object v4, v0, LX/3kv;->A05:LX/5p6;

    .line 15
    .line 16
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSL()LX/5GQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/5p6;->A0D(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v0}, LX/5p6;->A04(LX/5p6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSK()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/5GQ;->A0U:LX/5GQ;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f123864

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSK()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, v1}, LX/5p6;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 101
    .line 102
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 132
    .line 133
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    const/16 v1, 0x20ff

    .line 143
    .line 144
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x1026c001b0b1cL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_4
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 185
    .line 186
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v3, v0}, LX/5p6;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private A04(LX/5GW;)V
    .locals 3

    .line 0
    const v2, 0xc4a7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gpo;

    .line 11
    .line 12
    sget-object v0, LX/Gpq;->A07:LX/Gpq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2062

    .line 18
    .line 19
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, LX/6EX;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LX/6EX;-><init>(LX/PUR;LX/5GW;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x6a989333

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A05(LX/5GW;)Z
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5GW;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const v1, 0x12039

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, LX/PUR;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/PUl;

    .line 22
    .line 23
    iget-object v0, v4, LX/PUR;->A02:LX/PUd;

    .line 24
    .line 25
    invoke-interface {v0}, LX/PUd;->Bbp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v0}, LX/PUd;->AyA()LX/4w4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0}, LX/PUl;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v4, LX/PUR;->A02:LX/PUd;

    .line 40
    .line 41
    invoke-interface {v0}, LX/PUd;->BPI()LX/7SH;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v0, v4, LX/PUR;->A02:LX/PUd;

    .line 46
    .line 47
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v2, 0x665c

    .line 56
    .line 57
    iget-object v1, v5, LX/PUl;->A06:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6EZ;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual {v3, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "invalidated_suggestion"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    invoke-static/range {v5 .. v16}, LX/PUl;->A00(LX/PUl;Ljava/lang/String;Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;ZZZ)LX/6Ek;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/PUl;->A06(LX/6Ek;)V

    .line 85
    .line 86
    .line 87
    return v16

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final DW6(LX/5H2;)V
    .locals 4

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x224d

    .line 33
    .line 34
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/15s;

    .line 41
    .line 42
    const-string v0, "tap_search_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 52
    .line 53
    iget-object v0, v0, LX/1rV;->A05:LX/GpD;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/GpD;->A03(LX/GpD;LX/5H2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, LX/PUR;->A04(LX/5GW;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/16 v1, 0x6718

    .line 63
    .line 64
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/6UQ;

    .line 71
    .line 72
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 73
    .line 74
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, LX/6UQ;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/5G7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LX/PUR;->A00(LX/PUR;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, p1, v0}, LX/5G7;->ASu(Lcom/facebook/search/api/GraphSearchQuery;LX/5H2;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-boolean v0, p1, LX/5H2;->A0P:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    const/16 v1, 0x6651

    .line 95
    .line 96
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/6Db;

    .line 103
    .line 104
    new-instance v3, LX/PTU;

    .line 105
    .line 106
    invoke-direct {v3}, LX/PTU;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/5H2;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v3, LX/PTU;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, LX/5H2;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v3, LX/PTU;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, LX/5H2;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v3, LX/PTU;->A0W:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, LX/5H2;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v3, LX/PTU;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/5H2;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v3, LX/PTU;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, LX/5H2;->A0M:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v3, LX/PTU;->A0V:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, LX/5H2;->A02:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/PTU;->A0T:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, LX/5H2;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v3, LX/PTU;->A0X:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, LX/5H2;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 146
    .line 147
    iput-object v0, v3, LX/PTU;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 148
    .line 149
    iget-boolean v0, p1, LX/5H2;->A0O:Z

    .line 150
    .line 151
    iput-boolean v0, v3, LX/PTU;->A0Z:Z

    .line 152
    .line 153
    iget-object v0, p1, LX/5H2;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 154
    .line 155
    iput-object v0, v3, LX/PTU;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 156
    .line 157
    iget-boolean v0, p1, LX/5H2;->A0V:Z

    .line 158
    .line 159
    iput-boolean v0, v3, LX/PTU;->A0f:Z

    .line 160
    .line 161
    iget-object v0, p1, LX/5H2;->A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 162
    .line 163
    iput-object v0, v3, LX/PTU;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 164
    .line 165
    iget-object v0, p1, LX/5H2;->A09:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iput-object v0, v3, LX/PTU;->A08:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    iget-wide v0, p1, LX/5H2;->A00:D

    .line 170
    .line 171
    iput-wide v0, v3, LX/PTU;->A00:D

    .line 172
    .line 173
    iget-object v0, p1, LX/5H2;->A0K:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v3, LX/PTU;->A0U:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v0, p1, LX/5H2;->A0S:Z

    .line 178
    .line 179
    iput-boolean v0, v3, LX/PTU;->A0c:Z

    .line 180
    .line 181
    iget-boolean v0, p1, LX/5H2;->A0U:Z

    .line 182
    .line 183
    iput-boolean v0, v3, LX/PTU;->A0e:Z

    .line 184
    .line 185
    iget-object v0, p1, LX/5H2;->A07:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 186
    .line 187
    iput-object v0, v3, LX/PTU;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 188
    .line 189
    iget-object v0, p1, LX/5H2;->A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 190
    .line 191
    iput-object v0, v3, LX/PTU;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 192
    .line 193
    iget-object v0, p1, LX/5H2;->A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 194
    .line 195
    iput-object v0, v3, LX/PTU;->A06:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 196
    .line 197
    iget-boolean v0, p1, LX/5H2;->A0W:Z

    .line 198
    .line 199
    iput-boolean v0, v3, LX/PTU;->A0g:Z

    .line 200
    .line 201
    iget-object v0, p1, LX/5H2;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/PTU;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p1, LX/5H2;->A0I:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v3, LX/PTU;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, LX/5H2;->A0J:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v3, LX/PTU;->A0O:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v3, LX/PTU;->A0L:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v3, LX/PTU;->A0S:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v3, LX/PTU;->A0J:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v3, LX/PTU;->A0K:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v3, LX/PTU;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v3, LX/PTU;->A0F:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v3, LX/PTU;->A0R:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;-><init>(LX/PTU;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/PTY;->A00(Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;)V

    .line 234
    .line 235
    .line 236
    monitor-enter v2
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    iget-object v0, v2, LX/6Db;->A02:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_2
    monitor-exit v2

    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0
    :try_end_2
    .catch LX/717; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    const/4 v2, 0x3

    .line 249
    const/16 v1, 0x6361

    .line 250
    .line 251
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/5Ga;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/5Ga;->A04(LX/717;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_0
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public final DW7(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V
    .locals 4

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x224d

    .line 33
    .line 34
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/15s;

    .line 41
    .line 42
    const-string v0, "tap_search_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/PUR;->A00(LX/PUR;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 56
    .line 57
    iget-object v0, v0, LX/1rV;->A05:LX/GpD;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LX/GpD;->A07(Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1}, LX/PUR;->A04(LX/5GW;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, LX/PUR;->A03(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSL()LX/5GQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSL()LX/5GQ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x6718

    .line 94
    .line 95
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6UQ;

    .line 102
    .line 103
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 104
    .line 105
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, LX/6UQ;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/5G7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0}, LX/PUR;->A00(LX/PUR;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v2, p1, v0}, LX/5G7;->ASv(Lcom/facebook/search/api/GraphSearchQuery;Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final DW8(LX/6S6;)V
    .locals 10

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v1, 0x224d

    .line 32
    .line 33
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/15s;

    .line 40
    .line 41
    const-string v0, "tap_search_result"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v2, 0xe03a

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 54
    .line 55
    iget-object v1, v0, LX/1rV;->A03:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/HqJ;

    .line 64
    .line 65
    const/16 v1, 0x2127

    .line 66
    .line 67
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const v2, 0x7004c

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    const-string v0, "nullstate_see_more"

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v1, 0x12039

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/PUl;

    .line 110
    .line 111
    invoke-virtual {p1}, LX/5GW;->A04()LX/5G9;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 116
    .line 117
    invoke-interface {v0}, LX/PUd;->BPI()LX/7SH;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 122
    .line 123
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v4, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 132
    .line 133
    invoke-static {v0}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v1, "null_state_see_more"

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v8, v1, v0}, LX/PUl;->A01(LX/PUl;Ljava/lang/String;Z)LX/6Ek;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "null_state_group_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "last_state"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, LX/6Ek;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v2, v3}, LX/PUl;->A0D(LX/PUl;LX/6Ek;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v4}, LX/PUl;->A08(LX/6Ek;LX/7SI;LX/5GQ;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/PUl;->A06(LX/6Ek;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 168
    .line 169
    invoke-interface {v0}, LX/PUd;->Axp()LX/1DZ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, LX/5GW;->A04()LX/5G9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/1DZ;->A0I(LX/5G9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 183
    .line 184
    invoke-interface {v0}, LX/PUd;->AyA()LX/4w4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2}, LX/1DZ;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 203
    .line 204
    invoke-interface {v0}, LX/PUd;->AyA()LX/4w4;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v0}, LX/PUd;->Ay9()LX/PUi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v7, v0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 217
    .line 218
    const v0, 0x12039

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, LX/PUR;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/PUl;

    .line 228
    .line 229
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    const v0, 0x12037

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/PUb;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, LX/PUb;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/PW4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v7, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7, v0, v1}, Lcom/facebook/search/api/GraphSearchQuery;->A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v1, 0x12039

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/PUl;

    .line 266
    .line 267
    iget-object v0, v4, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v3, v1, v0}, LX/PUl;->A0L(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Z)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 278
    .line 279
    invoke-interface {v0}, LX/PUd;->notifyDataSetChanged()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    return-void
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
.end method

.method public final DW9(LX/33r;)V
    .locals 4

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v1, 0x224d

    .line 32
    .line 33
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/15s;

    .line 40
    .line 41
    const-string v0, "tap_search_result"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/PUW;->A00(LX/33r;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p1}, LX/PUR;->A04(LX/5GW;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/33r;->A00:LX/5GW;

    .line 57
    .line 58
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 63
    .line 64
    invoke-direct {p0, v1}, LX/PUR;->A03(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p1, LX/33r;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/16 v1, 0x2080

    .line 73
    .line 74
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2G3;

    .line 81
    .line 82
    new-instance v2, LX/6EY;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, LX/6EY;-><init>(LX/PUR;LX/33r;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final DWA(LX/6UV;)V
    .locals 5

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x224d

    .line 33
    .line 34
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/15s;

    .line 41
    .line 42
    const-string v0, "tap_search_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 52
    .line 53
    iget-object v4, v0, LX/1rV;->A05:LX/GpD;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/5H3;->A08()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, LX/5H3;->A09()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p1, LX/6UV;->A02:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, p1, LX/6UV;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/GpD;->A05(LX/GpD;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, p1}, LX/PUR;->A04(LX/5GW;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/16 v1, 0x6718

    .line 75
    .line 76
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/6UQ;

    .line 83
    .line 84
    iget-object v0, p0, LX/PUR;->A02:LX/PUd;

    .line 85
    .line 86
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, LX/6UQ;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/5G7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, LX/PUR;->A00(LX/PUR;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v2, p1, v0}, LX/5G7;->ASx(Lcom/facebook/search/api/GraphSearchQuery;LX/6UV;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final DWB(LX/6SF;)V
    .locals 7

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x224d

    .line 33
    .line 34
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/15s;

    .line 41
    .line 42
    const-string v0, "tap_search_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 52
    .line 53
    iget-object v4, v0, LX/1rV;->A05:LX/GpD;

    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    iget-object v1, v4, LX/GpD;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x109a00005287bL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    const/16 v1, 0x2504

    .line 80
    .line 81
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/1qg;

    .line 88
    .line 89
    iget-object v2, v4, LX/GpD;->A05:Landroid/content/Context;

    .line 90
    .line 91
    const-string v1, "fb://"

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v1, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 107
    .line 108
    iget-object v0, v4, LX/GpD;->A0A:LX/GpF;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GpF;->A02()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    new-instance v5, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x80b

    .line 150
    .line 151
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "title"

    .line 159
    .line 160
    iget-object v0, p1, LX/6SF;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "watch_search_nullstate"

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x19

    .line 176
    .line 177
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xcc

    .line 186
    .line 187
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x1ff

    .line 195
    .line 196
    const-string v0, "target_fragment"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "a"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v0, "/videowatchhistory/"

    .line 217
    .line 218
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "p"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "q"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/GpD;->A05:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v4, LX/GpD;->A06:LX/2h8;

    .line 262
    .line 263
    iget-object v1, v4, LX/GpD;->A05:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v0, p1, LX/6SF;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    iget-object v2, v4, LX/GpD;->A09:LX/5Ga;

    .line 272
    .line 273
    const/16 v0, 0x135

    .line 274
    .line 275
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x189

    .line 280
    .line 281
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v1, v0}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, LX/PUR;->A04(LX/5GW;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final DWC(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)V
    .locals 5

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUR;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Gb;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadSuggestionListClickVisitor"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/PUR;->A05(LX/5GW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v1, 0x224d

    .line 32
    .line 33
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/15s;

    .line 40
    .line 41
    const-string v0, "tap_search_result"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/PUR;->A01:LX/PUW;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 51
    .line 52
    iget-object v4, v0, LX/1rV;->A05:LX/GpD;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 59
    .line 60
    iget-object v0, v4, LX/GpD;->A0A:LX/GpF;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/GpF;->A02()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, LX/GpD;->A05:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x23c

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "search"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v4, v0, v1, v2}, LX/GSF;->A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x1e0

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/PUR;->A04(LX/5GW;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/2GK;

    .line 123
    .line 124
    const-wide v1, 0x109a00006287cL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 130
    .line 131
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const v1, 0x8099

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/PUR;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6tC;

    .line 148
    .line 149
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 150
    .line 151
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/5p6;->A0D(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LX/PUR;->A01()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LX/PUR;->A02()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    iget-object v3, p1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "hvi_id"

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :try_start_0
    sget-object v0, LX/GoD;->A01:LX/19p;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_2
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    invoke-static {p1}, LX/GoD;->A01(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    invoke-static {p1}, LX/GoD;->A01(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v1, LX/GoT;

    .line 198
    .line 199
    invoke-direct {v1}, LX/GoT;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/5GP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/5GO;->A0D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/5GO;->A0F:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v3, v1, LX/5GO;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "content"

    .line 217
    .line 218
    iput-object v0, v1, LX/5GO;->A0G:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v1, LX/5GO;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v0, LX/5GR;->A08:LX/5GR;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/5GO;->A03(Ljava/lang/String;)LX/5GO;

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 232
    .line 233
    iput-object v0, v1, LX/5GO;->A02:LX/5GQ;

    .line 234
    .line 235
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 236
    .line 237
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iput-object v0, v1, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 244
    .line 245
    :cond_3
    new-instance v3, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;-><init>(LX/GoT;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    new-instance v2, LX/GoA;

    .line 251
    .line 252
    iget-object v1, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/GOK;->A0m:LX/GOK;

    .line 260
    .line 261
    iput-object v0, v2, LX/GoA;->A01:LX/GOK;

    .line 262
    .line 263
    invoke-virtual {v2}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v4, v3, v2, v1, v0}, LX/GpD;->A04(LX/GpD;Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchEntryPoint;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
.end method
