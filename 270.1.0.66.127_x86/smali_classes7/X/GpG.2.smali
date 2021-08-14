.class public final LX/GpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;


# instance fields
.field public final synthetic A00:LX/1rV;

.field public final synthetic A01:Lcom/facebook/search/logging/api/SearchEntryPoint;


# direct methods
.method public constructor <init>(LX/1rV;Lcom/facebook/search/logging/api/SearchEntryPoint;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpG;->A00:LX/1rV;

    .line 1
    .line 2
    iput-object p2, p0, LX/GpG;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUC(Ljava/lang/CharSequence;)V
    .locals 10

    .line 0
    const v2, 0xc4a7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GpG;->A00:LX/1rV;

    .line 4
    .line 5
    iget-object v1, v0, LX/1rV;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Gpo;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/GpG;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    const-string v1, "current_text_length"

    .line 39
    .line 40
    const/16 v0, 0xba

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/Gpq;->A04:LX/Gpq;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/Gpo;->A06:LX/1ib;

    .line 64
    .line 65
    const v0, 0x70034

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v6, LX/Gpo;->A01:LX/2ak;

    .line 73
    .line 74
    iput-object v4, v6, LX/Gpo;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v6, LX/Gpo;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v6, LX/Gpo;->A02:LX/Gpp;

    .line 81
    .line 82
    iget-boolean v0, v6, LX/Gpo;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-boolean v7, v6, LX/Gpo;->A04:Z

    .line 87
    .line 88
    const-string v1, "tti"

    .line 89
    .line 90
    const-string v0, "cancel"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v6, LX/Gpo;->A04:Z

    .line 97
    .line 98
    invoke-static {v6, v3}, LX/Gpo;->A02(LX/Gpo;Lcom/google/common/collect/ImmutableMap;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v4, v5

    .line 107
    :goto_1
    if-ge v7, v4, :cond_2

    .line 108
    .line 109
    aget-object v3, v5, v7

    .line 110
    .line 111
    iget-object v1, v6, LX/Gpo;->A01:LX/2ak;

    .line 112
    .line 113
    invoke-static {v3}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v2, ""

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v2, v6, LX/Gpo;->A08:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x1027a00000b47L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/Gpo;->A03(LX/Gpo;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, LX/GpG;->A00:LX/1rV;

    .line 155
    .line 156
    iget-object v7, v0, LX/1rV;->A05:LX/GpD;

    .line 157
    .line 158
    iget-boolean v0, v7, LX/GpD;->A04:Z

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v9, "\""

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v7, LX/GpD;->A0A:LX/GpF;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/GpF;->A04()LX/6RK;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v5, v7, LX/GpD;->A0D:LX/5Gb;

    .line 173
    .line 174
    const-string v4, "GraphSearchNavigationController"

    .line 175
    .line 176
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v9, v1, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v4, v3, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/GpD;->A0B:LX/GpE;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/GpE;->A04(Landroidx/fragment/app/Fragment;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget-object v0, LX/GOJ;->A0D:LX/GOJ;

    .line 198
    .line 199
    invoke-static {v7, v2, v0, v8}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/6RK;->A02(LX/6RK;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v2, LX/6RK;->A03:LX/PUm;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/PUm;->A2F()V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {v2}, LX/6RK;->A02(LX/6RK;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput-boolean v0, v2, LX/6RK;->A09:Z

    .line 220
    .line 221
    iput-boolean v6, v7, LX/GpD;->A03:Z

    .line 222
    .line 223
    :cond_5
    invoke-static {v2, v8, v6, v6}, LX/6RK;->A01(LX/6RK;IZZ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2}, LX/6RK;->A02(LX/6RK;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v2, LX/6RK;->A03:LX/PUm;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/PUm;->A2H(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-static {v2}, LX/6RK;->A02(LX/6RK;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_7
    iput-object v1, v2, LX/6RK;->A06:Ljava/lang/String;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object v0, v7, LX/GpD;->A0A:LX/GpF;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/GpF;->A03()LX/PUm;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v4, v7, LX/GpD;->A0D:LX/5Gb;

    .line 258
    .line 259
    const-string v3, "GraphSearchNavigationController"

    .line 260
    .line 261
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v9, v1, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v3, v2, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, LX/GpD;->A0B:LX/GpE;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LX/GpE;->A04(Landroidx/fragment/app/Fragment;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    sget-object v0, LX/GOJ;->A0D:LX/GOJ;

    .line 283
    .line 284
    invoke-static {v7, v5, v0, v8}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, LX/PUm;->A2F()V

    .line 288
    .line 289
    .line 290
    iput-boolean v6, v7, LX/GpD;->A03:Z

    .line 291
    .line 292
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, LX/PUm;->A2H(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
