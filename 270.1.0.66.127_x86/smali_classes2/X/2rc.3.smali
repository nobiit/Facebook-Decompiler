.class public final LX/2rc;
.super LX/2rd;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ml;LX/2rY;LX/2rh;LX/2rk;LX/2GK;LX/2rm;LX/17l;LX/2Mk;)V
    .locals 9

    .line 0
    new-instance v2, LX/2rr;

    .line 1
    .line 2
    invoke-direct {v2, p6}, LX/2rr;-><init>(LX/2GK;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, v2, LX/1zs;->A00:I

    .line 7
    .line 8
    const/16 v4, 0x20ff

    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x204b900170754L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-int v0, v4

    .line 31
    iput v0, v2, LX/1zs;->A04:I

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A07:Lcom/facebook/api/feedtype/FeedType;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/1zs;->A09:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/2rt;

    .line 47
    .line 48
    invoke-direct {v1}, LX/2rt;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/2rt;->A03:Z

    .line 53
    .line 54
    iput v0, v1, LX/2rt;->A00:I

    .line 55
    .line 56
    new-instance v0, LX/2ru;

    .line 57
    .line 58
    invoke-direct {v0}, LX/2ru;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/2rt;->A01:LX/2rv;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, v1, LX/2rt;->A02:LX/2rn;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/2rt;->A00()LX/2rw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/2rs;->A02:LX/2rs;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/1zs;->A0A:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v2, LX/1zs;->A07:LX/2rs;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v2, LX/1zs;->A0D:Z

    .line 90
    .line 91
    const-wide v0, 0x200104b90010156dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {p6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, LX/1zs;->A0G:Z

    .line 101
    .line 102
    const-wide v0, 0x200104b90011156eL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {p6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v2, LX/1zs;->A0E:Z

    .line 112
    .line 113
    const-wide v0, 0x200104b90012156fL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {p6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v2, LX/1zs;->A0H:Z

    .line 123
    .line 124
    new-instance v4, LX/2nP;

    .line 125
    .line 126
    invoke-direct {v4, v2}, LX/2nP;-><init>(LX/1zs;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "stories_tray"

    .line 130
    .line 131
    .line 132
    const v1, 0x7fffffff

    .line 133
    .line 134
    .line 135
    new-instance v5, LX/2rx;

    .line 136
    .line 137
    sget-object v0, LX/019;->A00:LX/019;

    .line 138
    .line 139
    invoke-direct {v5, v1, v2, v0}, LX/2rx;-><init>(ILjava/lang/String;LX/01A;)V

    .line 140
    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move-object v7, p5

    .line 144
    move-object v6, p4

    .line 145
    move-object v1, p1

    .line 146
    move-object/from16 v8, p9

    .line 147
    .line 148
    move-object v2, p2

    .line 149
    move-object v3, p3

    .line 150
    invoke-direct/range {v0 .. v8}, LX/2rd;-><init>(Landroid/content/Context;LX/2Ml;LX/2rY;LX/19W;LX/2rx;LX/2rh;LX/2rl;LX/2Mk;)V

    .line 151
    .line 152
    .line 153
    return-void
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


# virtual methods
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
