.class public final LX/3W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvw;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3W3;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYN(Ljava/lang/String;LX/JSD;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, "alpha_top"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const v1, 0xe26e

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3W3;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/JwU;

    .line 22
    .line 23
    const/16 v1, 0x214e

    .line 24
    .line 25
    iget-object v0, v5, LX/JwU;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v2, 0x1

    .line 45
    const v1, 0xe1e3

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/JwU;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/JRf;

    .line 55
    .line 56
    invoke-virtual {p2}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x9

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-static/range {v7 .. v12}, LX/JRf;->A00(LX/JRf;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/inspiration/model/InspirationEffectWithSource;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x3

    .line 117
    const v1, 0xe1e5

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/JwU;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/JSR;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/JSR;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, v3, v0}, LX/JwU;->A00(Lcom/google/common/collect/ImmutableList;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5, v3, v1, v4, v9}, LX/JwU;->A01(Lcom/google/common/collect/ImmutableList;IZLX/Jwh;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    const/16 v0, 0xde

    .line 145
    .line 146
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const v1, 0xe26e

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/3W3;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/JwU;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JwU;->A01(Lcom/google/common/collect/ImmutableList;IZLX/Jwh;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {p2}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 206
    .line 207
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_1
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
.end method
