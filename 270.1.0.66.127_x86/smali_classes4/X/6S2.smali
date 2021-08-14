.class public final LX/6S2;
.super LX/6S3;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6S3;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6S2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Csr(Ljava/lang/Object;LX/7Ln;Ljava/lang/String;)Z
    .locals 7

    .line 0
    check-cast p1, LX/5GW;

    .line 1
    .line 2
    iget-object v0, p2, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 11
    .line 12
    invoke-virtual {v6, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v2, 0x66eb

    .line 30
    .line 31
    iget-object v1, p0, LX/6S2;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6RL;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/6RL;->A00(Ljava/lang/String;)LX/6RN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, LX/6RN;->A00(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A01:I

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    sub-int/2addr v3, v2

    .line 67
    if-lt v1, v3, :cond_9

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_0
    if-lt v1, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, LX/5H2;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p1, LX/5H2;

    .line 96
    .line 97
    iget-object v0, p1, LX/5H2;->A09:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :cond_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x66eb

    .line 112
    .line 113
    iget-object v0, p0, LX/6S2;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/6RL;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, LX/6RL;->A01(Ljava/lang/String;)LX/6RP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p1, LX/5H2;->A09:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget-object v0, v0, LX/6RP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v0}, LX/6RM;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_4
    const/16 v1, 0x66eb

    .line 135
    .line 136
    iget-object v0, p0, LX/6S2;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/6RL;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, LX/6RL;->A01(Ljava/lang/String;)LX/6RP;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x665d

    .line 149
    .line 150
    iget-object v0, p0, LX/6S2;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/6Ea;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v1, v2, LX/6RP;->A00:LX/6Sd;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, LX/6RP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-boolean v0, p1, LX/5H2;->A0T:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/16 v1, 0x66eb

    .line 184
    .line 185
    iget-object v0, p0, LX/6S2;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/6RL;

    .line 192
    .line 193
    iget-object v0, v4, LX/6RL;->A02:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v4, LX/6RL;->A02:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/B9L;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/B9L;->A00:LX/7Mt;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/7Mt;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v3, LX/B9L;->A01:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/6RM;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x1

    .line 228
    return v0

    .line 229
    :cond_7
    new-instance v3, LX/B9L;

    .line 230
    .line 231
    const v1, 0x819e

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/6RL;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/7Mt;

    .line 241
    .line 242
    iget-object v0, v4, LX/6RL;->A01:LX/6RM;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0, p3}, LX/B9L;-><init>(LX/7Mt;LX/6RM;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/6RL;->A02:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {p1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v2, 0x66eb

    .line 258
    .line 259
    iget-object v1, p0, LX/6S2;->A00:LX/0li;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/6RL;

    .line 267
    .line 268
    invoke-virtual {v0, p3}, LX/6RL;->A00(Ljava/lang/String;)LX/6RN;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, LX/6RN;->A00(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :cond_9
    const/4 v0, 0x0

    .line 278
    return v0
    .line 279
    .line 280
    .line 281
.end method
