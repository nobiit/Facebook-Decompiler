.class public final LX/K9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/K99;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K99;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9C;->A00:LX/K99;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9C;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/K96;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v2, p0, LX/K9C;->A00:LX/K99;

    .line 5
    .line 6
    iget-object v1, v2, LX/K99;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/K9C;->A00:LX/K99;

    .line 21
    .line 22
    iget-object v0, v0, LX/K99;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    sget-object v0, LX/K99;->A0S:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Sticker query search failed"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const v1, 0xe531

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/K9C;->A00:LX/K99;

    .line 46
    .line 47
    iget-object v0, v0, LX/K99;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/K9H;

    .line 54
    .line 55
    iget-object v1, p1, LX/K96;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "search"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/K9H;->A00(LX/K9H;Ljava/lang/String;)LX/1rc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "search_query"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/K9M;->A03:LX/K9M;

    .line 69
    .line 70
    const-string v0, "operation_status"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x1c004

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/K9H;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2Ge;

    .line 86
    .line 87
    invoke-static {v0}, LX/K9Q;->A00(LX/2Ge;)LX/K9Q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/K96;

    .line 1
    .line 2
    iget-object v2, p0, LX/K9C;->A00:LX/K99;

    .line 3
    .line 4
    iget-object v1, v2, LX/K99;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0xe531

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/K99;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/K9H;

    .line 21
    .line 22
    iget-object v0, p1, LX/K96;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/K9H;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, LX/K9C;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 46
    .line 47
    iget-object v0, p0, LX/K9C;->A00:LX/K99;

    .line 48
    .line 49
    iget-object v1, v0, LX/K99;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0xe531

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/K9C;->A00:LX/K99;

    .line 66
    .line 67
    iget-object v0, v0, LX/K99;->A06:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/K9H;

    .line 74
    .line 75
    iget-object v1, p1, LX/K96;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/K9C;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v0, "search"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/K9H;->A00(LX/K9H;Ljava/lang/String;)LX/1rc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "search_query"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/K9M;->A02:LX/K9M;

    .line 95
    .line 96
    const-string v0, "operation_status"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "tray_sticker_matches_shown"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "store_sticker_matches_shown"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x1c004

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/K9H;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2Ge;

    .line 122
    .line 123
    invoke-static {v0}, LX/K9Q;->A00(LX/2Ge;)LX/K9Q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/K9C;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, LX/K9C;->A00:LX/K99;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, LX/K9C;->A01:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v5, p0, LX/K9C;->A00:LX/K99;

    .line 152
    .line 153
    iget-object v0, p0, LX/K9C;->A01:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, LX/K9U;

    .line 160
    .line 161
    invoke-direct {v4, p0, p1}, LX/K9U;-><init>(LX/K9C;LX/K96;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v7, 0x0

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 188
    .line 189
    iget-object v1, v5, LX/K99;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/16 v0, 0xc

    .line 209
    .line 210
    if-ge v7, v0, :cond_4

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const v1, 0xe52d

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/K99;->A06:LX/0li;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/K8k;

    .line 226
    .line 227
    iget-object v1, v0, LX/K8k;->A00:LX/4UO;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const v1, 0xe52d

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/K99;->A06:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/K8k;

    .line 245
    .line 246
    new-instance v1, LX/K9D;

    .line 247
    .line 248
    invoke-direct {v1, v5, v6, v4}, LX/K9D;-><init>(LX/K99;Ljava/util/ArrayList;LX/K9U;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, LX/K8k;->A01:LX/Ard;

    .line 252
    .line 253
    new-instance v0, LX/K8i;

    .line 254
    .line 255
    invoke-direct {v0, v3}, LX/K8i;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/K8k;->A00(LX/K8i;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/K96;

    .line 1
    .line 2
    check-cast p2, LX/K9Z;

    .line 3
    .line 4
    iget-object v3, p0, LX/K9C;->A00:LX/K99;

    .line 5
    .line 6
    iget-object v1, v3, LX/K99;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const v1, 0xe531

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/K99;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/K9H;

    .line 23
    .line 24
    iget-object v0, p1, LX/K96;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/K9H;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/K9C;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p2, LX/K9Z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
