.class public final LX/41v;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BaseBookmarkListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/41v;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/41v;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/41v;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v11, p0, LX/41v;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    iget v7, p0, LX/41v;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/41v;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/41v;->A05:LX/1Hh;

    .line 13
    .line 14
    iget-object v4, p0, LX/41v;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/41v;->A0A:Z

    .line 17
    .line 18
    iget-object v8, p0, LX/41v;->A06:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v3, p0, LX/41v;->A04:LX/1Nt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 52
    .line 53
    invoke-static {v0}, LX/424;->A00(LX/36W;)LX/1ti;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 75
    .line 76
    iput-object v0, v1, LX/36h;->A00:LX/36c;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v10}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/422;->A0n(LX/461;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/422;->A0q(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 113
    .line 114
    iput-object v0, v2, LX/422;->A07:LX/2Ld;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    invoke-static {p1, v10, v7, v2}, LX/42I;->A00(LX/1GY;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v13, 0x1

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v13, 0x0

    .line 136
    :cond_3
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    move-object v1, v11

    .line 147
    :cond_4
    invoke-virtual {v0, v1}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v1, 0x0

    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 167
    .line 168
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, LX/1tj;

    .line 175
    .line 176
    invoke-direct {v11}, LX/1tj;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x24

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v11, LX/1tj;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v11, LX/1tj;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v0, LX/1ti;

    .line 195
    .line 196
    invoke-direct {v0, v11}, LX/1ti;-><init>(LX/1tj;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v12, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, LX/425;->A02(LX/4IO;)LX/425;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/422;->A0o(LX/36h;)V

    .line 217
    .line 218
    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :goto_2
    invoke-virtual {v2, v0}, LX/422;->A0n(LX/461;)V

    .line 223
    .line 224
    .line 225
    if-nez v10, :cond_6

    .line 226
    .line 227
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 228
    .line 229
    invoke-static {v0, p1}, LX/3v9;->A00(LX/36W;LX/1GY;)LX/3vA;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, LX/422;->A0i(LX/3vA;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, LX/422;->A0q(LX/1Hh;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    if-eqz v13, :cond_5

    .line 253
    .line 254
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v1, p1, v0, v8}, LX/6sD;->A00(LX/36W;LX/1GY;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)LX/3vA;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    if-eqz v10, :cond_8

    .line 264
    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, LX/36i;->A00(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move-object v0, v1

    .line 287
    goto :goto_1
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
.end method
