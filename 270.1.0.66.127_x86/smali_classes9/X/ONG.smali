.class public final LX/ONG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final A00:LX/60M;


# direct methods
.method public constructor <init>(LX/60M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONG;->A00:LX/60M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlT(LX/QUQ;)LX/QUw;
    .locals 11

    .line 0
    iget-object v8, p1, LX/QUQ;->A01:LX/OSx;

    .line 1
    .line 2
    new-instance v3, LX/OSw;

    .line 3
    .line 4
    invoke-direct {v3, v8}, LX/OSw;-><init>(LX/OSx;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v8, LX/OSx;->A04:LX/5ng;

    .line 8
    .line 9
    const-string v2, "Content-Length"

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LX/5ng;->A04()LX/5z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Content-Type"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, LX/5ng;->A03()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/OSw;->A03:LX/OLe;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string v1, "Host"

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v8, LX/OSx;->A03:LX/QUI;

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/5f6;->A07(LX/QUI;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x287

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v8, v1}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "Keep-Alive"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 v0, 0x526

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8, v1}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "gzip"

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "Range"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v3, v1, v6}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LX/ONG;->A00:LX/60M;

    .line 117
    .line 118
    iget-object v0, v8, LX/OSx;->A03:LX/QUI;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/60M;->BvJ(LX/QUI;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-ge v4, v5, :cond_7

    .line 141
    .line 142
    if-lez v4, :cond_5

    .line 143
    .line 144
    const-string v0, "; "

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/ONF;

    .line 154
    .line 155
    iget-object v0, v1, LX/ONF;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x3d

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/ONF;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v0, "chunked"

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/OSw;->A03:LX/OLe;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Cookie"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/16 v0, 0xf2

    .line 194
    .line 195
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8, v1}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const-string v0, "okhttp/3.6.0"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v3}, LX/OSw;->A00()LX/OSx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, LX/QUQ;->A00(LX/OSx;)LX/QUw;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v3, p0, LX/ONG;->A00:LX/60M;

    .line 219
    .line 220
    iget-object v1, v8, LX/OSx;->A03:LX/QUI;

    .line 221
    .line 222
    iget-object v0, v5, LX/QUw;->A07:LX/OLh;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/ONE;->A04(LX/60M;LX/QUI;LX/OLh;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LX/QV0;

    .line 228
    .line 229
    invoke-direct {v4, v5}, LX/QV0;-><init>(LX/QUw;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v4, LX/QV0;->A07:LX/OSx;

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v1}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {v5}, LX/ONE;->A05(LX/QUw;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    new-instance v3, LX/QUc;

    .line 259
    .line 260
    iget-object v0, v5, LX/QUw;->A0B:LX/5nX;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v3, v0}, LX/QUc;-><init>(LX/60G;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/QUw;->A07:LX/OLh;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LX/OLh;

    .line 282
    .line 283
    invoke-direct {v2, v0}, LX/OLh;-><init>(LX/OLe;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/OLh;->A04()LX/OLe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/QV0;->A05:LX/OLe;

    .line 291
    .line 292
    new-instance v1, LX/OMj;

    .line 293
    .line 294
    new-instance v0, LX/OR2;

    .line 295
    .line 296
    invoke-direct {v0, v3}, LX/OR2;-><init>(LX/60G;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, LX/OMj;-><init>(LX/OLh;LX/5QT;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v4, LX/QV0;->A0B:LX/5nX;

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v4}, LX/QV0;->A01()LX/QUw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
