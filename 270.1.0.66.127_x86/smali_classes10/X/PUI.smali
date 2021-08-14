.class public final LX/PUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PVe;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2779402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 2779403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2779404
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/PUI;->A00:LX/0li;

    return-void
.end method


# virtual methods
.method public final B0q(Lcom/facebook/search/api/GraphSearchQuery;)LX/5GW;
    .locals 5

    .line 0
    const/16 v1, 0x66f1

    .line 1
    .line 2
    iget-object v4, p0, LX/PUI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6Rr;

    .line 10
    .line 11
    sget-object v2, LX/5GR;->A0E:LX/5GR;

    .line 12
    .line 13
    const v1, 0x8099

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6tC;

    .line 22
    .line 23
    iget-object v0, v1, LX/6tC;->A00:LX/3kv;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/6tC;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, p1, v2, v0}, LX/6Rr;->A05(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)LX/5GW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BPI()LX/7SH;
    .locals 1

    .line 0
    sget-object v0, LX/7SH;->A03:LX/7SH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DUh(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x8099

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/PUI;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6tC;

    .line 16
    .line 17
    iget-object v0, v1, LX/6tC;->A00:LX/3kv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6tC;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p2, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5GW;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/16 v1, 0x66f1

    .line 95
    .line 96
    iget-object v0, p0, LX/PUI;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/6Rr;

    .line 103
    .line 104
    sget-object v0, LX/5GR;->A03:LX/5GR;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, v5}, LX/6Rr;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v2, LX/PUL;

    .line 114
    .line 115
    invoke-direct {v2}, LX/PUL;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/PUL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    sget-object v0, LX/5G9;->A02:LX/5G9;

    .line 125
    .line 126
    iput-object v0, v2, LX/PUL;->A00:LX/5G9;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 129
    .line 130
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 131
    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 135
    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LX/5GQ;->A06:LX/5GQ;

    .line 139
    .line 140
    if-eq v1, v0, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x635c

    .line 143
    .line 144
    iget-object v0, p0, LX/PUI;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/5GE;

    .line 151
    .line 152
    const v0, 0x7f121d61

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/PUL;->A04:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    new-instance v0, LX/PUJ;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/PUJ;-><init>(LX/PUL;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/HZS;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
