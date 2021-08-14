.class public final LX/As1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableMap;

.field public static final A06:Ljava/lang/Class;

.field public static volatile A07:LX/As1;


# instance fields
.field public final A00:LX/As3;

.field public final A01:LX/7L5;

.field public final A02:LX/0AH;

.field public final A03:LX/0mM;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "PHONE_E164"

    .line 5
    .line 6
    const-string v0, "phone_e164"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "phone_national"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7a

    .line 23
    .line 24
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone_local"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe1

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "phone_verified"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/As1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    const-class v0, LX/As1;

    .line 51
    .line 52
    sput-object v0, LX/As1;->A06:Ljava/lang/Class;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4154

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/As1;->A02:LX/0AH;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/As1;->A04:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/7L5;->A00(LX/0kw;)LX/7L5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/As1;->A01:LX/7L5;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/As1;->A03:LX/0mM;

    .line 28
    .line 29
    new-instance v0, LX/As3;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/As3;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/As1;->A00:LX/As3;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/As1;LX/5Fu;Ljava/util/Set;Lcom/facebook/omnistore/Collection;)Lcom/facebook/omnistore/Cursor;
    .locals 4

    .line 0
    iget-object v0, p1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v2, p1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v1, p1, LX/5Fu;->A05:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    move-object v3, p3

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p3, v0, v1, v2}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;II)Lcom/facebook/omnistore/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2}, LX/As1;->A01(LX/As1;LX/5Fu;Ljava/util/Set;)Lcom/facebook/omnistore/IndexQuery;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p1, LX/5Fu;->A01:LX/3N1;

    .line 50
    .line 51
    iget p3, p1, LX/5Fu;->A00:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/omnistore/Collection;->getSnapshotState()I

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3N1;->A05:LX/3N1;

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    sget-object v0, LX/3N1;->A03:LX/3N1;

    .line 61
    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    iget-object p0, v1, LX/3N1;->mOmnistoreIndexColumnName:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/5Fu;->A0F:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    :cond_5
    iget p2, v1, LX/3N1;->mSortTypeCast:I

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/omnistore/IndexQuery;->queryWithIndexSorted(Lcom/facebook/omnistore/Collection;Ljava/lang/String;III)Lcom/facebook/omnistore/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    invoke-virtual {v2, v3, p3}, Lcom/facebook/omnistore/IndexQuery;->queryWithIndex(Lcom/facebook/omnistore/Collection;I)Lcom/facebook/omnistore/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
.end method

.method public static A01(LX/As1;LX/5Fu;Ljava/util/Set;)Lcom/facebook/omnistore/IndexQuery;
    .locals 9

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/5Fu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NAME"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v7, p0, LX/As1;->A00:LX/As3;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    const-string v0, "*"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "name"

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v7, LX/As3;->A00:LX/6KC;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/6KC;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v7, LX/As3;->A01:LX/5cn;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, 0x4

    .line 135
    if-le v2, v0, :cond_0

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/As3;->A01:LX/5cn;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v7}, Lcom/facebook/omnistore/IndexQuery;->and(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    const/16 v0, 0xaa

    .line 158
    .line 159
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, LX/As1;->A00:LX/As3;

    .line 170
    .line 171
    iget-object v0, v0, LX/As3;->A01:LX/5cn;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "*"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v2, "username"

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v2, v0, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v0, LX/3ND;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 194
    .line 195
    invoke-static {p2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, LX/6KD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, LX/As1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    const-string v0, "*"

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v2, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {v6}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v3, p1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4Vo;

    .line 288
    .line 289
    iget v0, v0, LX/4Vo;->mDbValue:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v0, 0xe6

    .line 296
    .line 297
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-static {v5}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v3, p1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/3N2;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/3N2;->A01()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v0, "link_type"

    .line 354
    .line 355
    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-static {v5}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v3, p1, LX/5Fu;->A05:Ljava/util/Collection;

    .line 371
    .line 372
    const-string v4, "fbid"

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    new-instance v5, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4, v2, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    invoke-static {v5}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_10
    iget-boolean v0, p1, LX/5Fu;->A06:Z

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-object v0, p0, LX/As1;->A04:LX/0AH;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v4, v6, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-boolean v3, p1, LX/5Fu;->A07:Z

    .line 439
    .line 440
    const/16 v0, 0xac3

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "0"

    .line 447
    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    invoke-static {v4, v2, v5}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const-string v0, "is_partial"

    .line 458
    .line 459
    invoke-static {v0, v2, v5}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-boolean v0, p1, LX/5Fu;->A09:Z

    .line 467
    .line 468
    const-string v3, "1"

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-static {v4, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-boolean v0, p1, LX/5Fu;->A0B:Z

    .line 480
    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    const/16 v0, 0x9f5

    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_14
    iget-boolean v0, p1, LX/5Fu;->A0E:Z

    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v0}, LX/5ry;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/16 v0, 0x2a

    .line 507
    .line 508
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v2, v4}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_15
    iget-boolean v0, p1, LX/5Fu;->A0D:Z

    .line 520
    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    const/16 v0, 0xc

    .line 524
    .line 525
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v6, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_16
    iget-boolean v0, p1, LX/5Fu;->A0C:Z

    .line 537
    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    const/16 v0, 0x17

    .line 541
    .line 542
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v2, v5}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_17
    iget-boolean v0, p1, LX/5Fu;->A08:Z

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    const/16 v0, 0x40f

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_18
    iget-boolean v0, p1, LX/5Fu;->A0A:Z

    .line 571
    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    const/16 v0, 0xe16

    .line 575
    .line 576
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_19
    invoke-static {v1}, Lcom/facebook/omnistore/IndexQuery;->and(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0
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
.end method
