.class public final LX/15K;
.super LX/2rd;
.source ""


# instance fields
.field public final A00:LX/167;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/15I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M9G;LX/167;LX/OYW;LX/2GK;LX/2rx;LX/2rl;LX/15I;LX/2Mk;)V
    .locals 10

    .line 0
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2on;->A03:LX/2on;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2on;->A09:LX/2on;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/PdL;

    .line 25
    .line 26
    invoke-direct {v3, p5}, LX/PdL;-><init>(LX/2GK;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v3, LX/1zs;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/1zs;->A0I:Z

    .line 34
    .line 35
    iput-object v2, v3, LX/1zs;->A0C:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iput v0, v3, LX/1zs;->A04:I

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/1zs;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/1zs;->A0G:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/2rt;

    .line 57
    .line 58
    invoke-direct {v1}, LX/2rt;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, LX/2rt;->A03:Z

    .line 62
    .line 63
    iput v0, v1, LX/2rt;->A00:I

    .line 64
    .line 65
    new-instance v0, LX/2ru;

    .line 66
    .line 67
    invoke-direct {v0}, LX/2ru;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/2rt;->A01:LX/2rv;

    .line 71
    .line 72
    new-instance v0, LX/5KG;

    .line 73
    .line 74
    invoke-direct {v0}, LX/5KG;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/2rt;->A02:LX/2rn;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/2rt;->A00()LX/2rw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/2rs;->A02:LX/2rs;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/1zs;->A0A:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, v3, LX/1zs;->A07:LX/2rs;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v3, LX/1zs;->A0E:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v3, LX/1zs;->A0D:Z

    .line 105
    .line 106
    new-instance v5, LX/PdK;

    .line 107
    .line 108
    invoke-direct {v5, v3}, LX/PdK;-><init>(LX/1zs;)V

    .line 109
    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    move-object v4, p4

    .line 115
    move-object v2, p1

    .line 116
    move-object/from16 v9, p9

    .line 117
    .line 118
    move-object v7, p2

    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    move-object v3, p3

    .line 122
    invoke-direct/range {v1 .. v9}, LX/2rd;-><init>(Landroid/content/Context;LX/2Ml;LX/2rY;LX/19W;LX/2rx;LX/2rh;LX/2rl;LX/2Mk;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/15K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    iput-object p3, p0, LX/15K;->A00:LX/167;

    .line 133
    .line 134
    new-instance v1, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p8

    .line 147
    .line 148
    iput-object v0, p0, LX/15K;->A02:LX/15I;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method

.method public static synthetic A00(LX/15K;LX/2sw;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2rd;->A0D(LX/2sw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A04(LX/2on;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/15K;->A02:LX/15I;

    .line 1
    .line 2
    invoke-static {p1}, LX/O2P;->A00(LX/2on;)LX/13t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/15I;->CQi(LX/13t;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/2rd;->A04(LX/2on;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A0C(LX/2sv;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2rd;->A06()LX/2nm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2nm;->A01:LX/2nm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    new-instance v2, LX/PdP;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/PdP;-><init>(LX/15K;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/15K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x6a116dcb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/2rd;->A0C(LX/2sv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0D(LX/2sw;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2sw;->A00:LX/2sv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sv;->A03:LX/2on;

    .line 3
    .line 4
    new-instance v2, LX/PdN;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0, p1}, LX/PdN;-><init>(LX/15K;LX/2on;LX/2sw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/15K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x6a116dcb

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final bridge synthetic COL(Ljava/lang/Object;LX/15x;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
