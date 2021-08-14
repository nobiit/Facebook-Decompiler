.class public final LX/ICw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/ICx;

.field public final A02:LX/1gV;

.field public final A03:LX/ICu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ICx;LX/1gV;LX/ICu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/ICw;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/ICw;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/ICw;->A01:LX/ICx;

    .line 12
    .line 13
    iput-object p5, p0, LX/ICw;->A02:LX/1gV;

    .line 14
    .line 15
    iput-object p6, p0, LX/ICw;->A03:LX/ICu;

    .line 16
    .line 17
    iput-object p3, p0, LX/ICw;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    iget v3, p0, LX/ICw;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/ICw;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/ICw;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p2

    .line 8
    move-object v0, p1

    .line 9
    move-object v5, p3

    .line 10
    move v8, p5

    .line 11
    move-object v2, p4

    .line 12
    invoke-static/range {v0 .. v8}, LX/3UU;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LX/32T;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/ICw;->A03:LX/ICu;

    .line 17
    .line 18
    iget-object v0, v2, LX/ICu;->A00:LX/2G3;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/ICu;->A02:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/IMM;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/IMM;-><init>(LX/ICu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1KQ;->A0G(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/ICu;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1IG;

    .line 50
    .line 51
    iget-object v3, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/32T;

    .line 54
    .line 55
    iget-object v1, v3, LX/32T;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, LX/32T;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Cz;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/32T;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/32T;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Cz;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, LX/32T;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/32T;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Cz;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, LX/32T;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, LX/32T;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-boolean v1, v3, LX/32T;->A08:Z

    .line 92
    .line 93
    iget-boolean v0, v4, LX/32T;->A08:Z

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-boolean v1, v3, LX/32T;->A0A:Z

    .line 98
    .line 99
    iget-boolean v0, v4, LX/32T;->A0A:Z

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget v1, v3, LX/32T;->A00:I

    .line 104
    .line 105
    iget v0, v4, LX/32T;->A00:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v3, LX/32T;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v4, LX/32T;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Cz;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v3, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    :goto_0
    const/4 v2, 0x0

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/ICw;->A01:LX/ICx;

    .line 134
    .line 135
    iget-object v1, v0, LX/ICx;->A00:LX/1ih;

    .line 136
    .line 137
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/ICx;->A01(LX/32T;LX/18H;)LX/1DC;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    new-instance v1, LX/ICy;

    .line 153
    .line 154
    invoke-direct {v1, p0, v2, v4}, LX/ICy;-><init>(LX/ICw;ZLX/32T;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    goto :goto_0
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
.end method
