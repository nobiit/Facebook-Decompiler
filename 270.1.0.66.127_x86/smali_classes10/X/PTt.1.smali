.class public final LX/PTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PKF;


# instance fields
.field public final synthetic A00:LX/PTs;


# direct methods
.method public constructor <init>(LX/PTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTt;->A00:LX/PTs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7p(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 1
    .line 2
    iget-object v0, v0, LX/PTs;->A02:LX/PKF;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/PKF;->C7p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 8
    .line 9
    iget-object v0, v0, LX/PTs;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Lo;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/PTt;->A00:LX/PTs;

    .line 1
    .line 2
    iget-object v0, v2, LX/PTs;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/PTs;->A05:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/PTv;

    .line 13
    .line 14
    invoke-direct {v0}, LX/PTv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/PTs;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/PTv;

    .line 27
    .line 28
    iget-object v4, p0, LX/PTt;->A00:LX/PTs;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, LX/PTv;->A00(Ljava/lang/String;)LX/7Ln;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/PTs;->A08:LX/7Lo;

    .line 37
    .line 38
    :goto_0
    iget-object v1, v4, LX/PTs;->A04:LX/PTu;

    .line 39
    .line 40
    sget-object v0, LX/7Lp;->A09:LX/7Lp;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p4, v0}, LX/PTu;->A00(LX/7Lo;LX/7Lo;LX/7Lp;)LX/7Lo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v5, LX/7Ln;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/7Lp;->A09:LX/7Lp;

    .line 53
    .line 54
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 55
    .line 56
    invoke-direct {v5, v2, v6, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/PTv;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/PTv;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LX/PTv;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7Ln;

    .line 105
    .line 106
    iget-object v5, v0, LX/7Ln;->A01:LX/7Lo;

    .line 107
    .line 108
    new-instance v2, LX/7Lo;

    .line 109
    .line 110
    iget-object v0, p4, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/PTs;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v5, LX/7Lo;->A00:I

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/PTs;->A04:LX/PTu;

    .line 122
    .line 123
    sget-object v6, LX/7Lp;->A09:LX/7Lp;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v2, v6}, LX/PTu;->A00(LX/7Lo;LX/7Lo;LX/7Lp;)LX/7Lo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v2, LX/7Ln;

    .line 130
    .line 131
    invoke-static {v7}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 136
    .line 137
    invoke-direct {v2, v1, v5, v6, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/PTv;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v2, LX/7Lo;

    .line 147
    .line 148
    iget-object v0, v5, LX/7Ln;->A01:LX/7Lo;

    .line 149
    .line 150
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {p2, v0}, LX/PTs;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v5, LX/7Ln;->A01:LX/7Lo;

    .line 157
    .line 158
    iget v0, v0, LX/7Lo;->A00:I

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 165
    .line 166
    iget-object v0, v0, LX/PTs;->A06:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 172
    .line 173
    iget-object v0, v0, LX/PTs;->A07:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/PTt;->A00:LX/PTs;

    .line 179
    .line 180
    iget-object v1, v2, LX/PTs;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v3, LX/PTv;->A00:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/7Ln;

    .line 195
    .line 196
    iget-object v1, v0, LX/7Ln;->A01:LX/7Lo;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v2, v1, v0}, LX/PTs;->A02(LX/PTs;LX/7Lo;Z)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3, v1}, LX/PTv;->A00(Ljava/lang/String;)LX/7Ln;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 216
    .line 217
    iget-object v0, v0, LX/PTs;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/PTs;->A00(Ljava/lang/String;LX/7Ln;)LX/7Lo;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 224
    .line 225
    iget-object v3, v0, LX/PTs;->A04:LX/PTu;

    .line 226
    .line 227
    new-instance v2, LX/7Lo;

    .line 228
    .line 229
    iget-object v1, v0, LX/PTs;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p4, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/PTs;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v0, p4, LX/7Lo;->A00:I

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/7Lp;->A09:LX/7Lp;

    .line 243
    .line 244
    invoke-virtual {v3, v4, v2, v0}, LX/PTu;->A00(LX/7Lo;LX/7Lo;LX/7Lp;)LX/7Lo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, p0, LX/PTt;->A00:LX/PTs;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v1, v2, v0}, LX/PTs;->A02(LX/PTs;LX/7Lo;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    sget-object v4, LX/PTs;->A08:LX/7Lo;

    .line 256
    .line 257
    goto :goto_2
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
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 1
    .line 2
    iget-object v0, v0, LX/PTs;->A02:LX/PKF;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/PKF;->onFailure(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/PTt;->A00:LX/PTs;

    .line 8
    .line 9
    iget-object v0, v0, LX/PTs;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
