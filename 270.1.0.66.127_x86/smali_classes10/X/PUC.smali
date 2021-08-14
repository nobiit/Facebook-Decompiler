.class public final LX/PUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PTy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;D)LX/5GW;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/5GJ;->A0E:Z

    .line 6
    .line 7
    iput-wide p2, v1, LX/5GJ;->A00:D

    .line 8
    .line 9
    sget-object v0, LX/5GR;->A02:LX/5GR;

    .line 10
    .line 11
    iput-object v0, v1, LX/5GJ;->A03:LX/5GR;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, v1, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AfS(Ljava/lang/Object;Ljava/lang/Object;LX/7Lp;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/5GW;

    .line 1
    .line 2
    check-cast p2, LX/5GW;

    .line 3
    .line 4
    instance-of v0, p1, LX/5H2;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p2, LX/5H2;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, LX/5H2;

    .line 13
    .line 14
    check-cast p2, LX/5H2;

    .line 15
    .line 16
    sget-object v0, LX/7Lp;->A03:LX/7Lp;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p3, v0, :cond_2

    .line 20
    .line 21
    new-instance v1, LX/5H0;

    .line 22
    .line 23
    invoke-direct {v1}, LX/5H0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/5H0;->A00(LX/5H2;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/5H2;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p2, LX/5H2;->A0P:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iput-boolean v3, v1, LX/5H0;->A0P:Z

    .line 39
    .line 40
    new-instance p1, LX/5H2;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LX/5H2;-><init>(LX/5H0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    iget-boolean v0, p1, LX/5H2;->A0P:Z

    .line 47
    .line 48
    move v2, v0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget-boolean v0, p1, LX/5H2;->A0T:Z

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    iget-boolean v0, p2, LX/5H2;->A0P:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/5H0;

    .line 60
    .line 61
    invoke-direct {v0}, LX/5H0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/5H0;->A00(LX/5H2;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, LX/5H0;->A0P:Z

    .line 68
    .line 69
    new-instance p1, LX/5H2;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LX/5H2;-><init>(LX/5H0;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v0, p1, LX/5H2;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    instance-of v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    instance-of v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 93
    .line 94
    check-cast p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 95
    .line 96
    sget-object v0, LX/7Lp;->A03:LX/7Lp;

    .line 97
    .line 98
    if-ne p3, v0, :cond_7

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/5GR;->A02:LX/5GR;

    .line 113
    .line 114
    iput-object v0, v1, LX/5GJ;->A03:LX/5GR;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v1, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    iput-object v0, v1, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    iget-wide v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-boolean v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-wide v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 147
    .line 148
    invoke-static {p2, p1, v0, v1}, LX/PUC;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;D)LX/5GW;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-wide v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 158
    .line 159
    :goto_1
    invoke-static {p1, p2, v0, v1}, LX/PUC;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;D)LX/5GW;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_9
    invoke-static {p2}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/5GR;->A02:LX/5GR;

    .line 169
    .line 170
    iput-object v0, v1, LX/5GJ;->A03:LX/5GR;

    .line 171
    .line 172
    invoke-static {p1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    new-instance v1, LX/5H0;

    .line 178
    .line 179
    invoke-direct {v1}, LX/5H0;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, LX/5H0;->A00(LX/5H2;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v2, v1, LX/5H0;->A0P:Z

    .line 186
    .line 187
    iget-boolean v0, p1, LX/5H2;->A0T:Z

    .line 188
    .line 189
    iput-boolean v0, v1, LX/5H0;->A0T:Z

    .line 190
    .line 191
    new-instance p1, LX/5H2;

    .line 192
    .line 193
    invoke-direct {p1, v1}, LX/5H2;-><init>(LX/5H0;)V

    .line 194
    .line 195
    .line 196
    return-object p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method
