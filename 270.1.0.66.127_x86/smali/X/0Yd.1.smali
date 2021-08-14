.class public final LX/0Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0i0;

.field public final synthetic A01:LX/0gj;


# direct methods
.method public constructor <init>(LX/0gj;LX/0i0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yd;->A01:LX/0gj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yd;->A00:LX/0i0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0gj;->A00:LX/0Wr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 8
    .line 9
    iget-object v2, v0, LX/0gj;->A00:LX/0Wr;

    .line 10
    .line 11
    iget-object v1, p0, LX/0Yd;->A00:LX/0i0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const-string v0, "state"

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-string v0, "output"

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v0, "run_attempt_count"

    .line 38
    .line 39
    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v6, LX/07J;

    .line 44
    .line 45
    invoke-direct {v6}, LX/07J;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/07J;

    .line 49
    .line 50
    invoke-direct {v5}, LX/07J;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, -0x1

    .line 113
    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/0gj;->A04(LX/0gj;LX/07J;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 122
    .line 123
    invoke-static {v0, v5}, LX/0gj;->A03(LX/0gj;LX/07J;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v3, v12

    .line 159
    :goto_2
    if-nez v3, :cond_4

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v2, v12

    .line 184
    :goto_3
    if-nez v2, :cond_6

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance v1, LX/0Ya;

    .line 192
    .line 193
    invoke-direct {v1}, LX/0Ya;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/0Ya;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/0Ya;->A02:LX/0Xh;

    .line 211
    .line 212
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/0Ya;->A01:LX/0XS;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, LX/0Ya;->A00:I

    .line 227
    .line 228
    iput-object v3, v1, LX/0Ya;->A05:Ljava/util/List;

    .line 229
    .line 230
    iput-object v2, v1, LX/0Ya;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 237
    .line 238
    iget-object v0, v0, LX/0gj;->A00:LX/0Wr;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 247
    .line 248
    iget-object v0, v0, LX/0gj;->A00:LX/0Wr;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :catchall_1
    move-exception v1

    .line 260
    iget-object v0, p0, LX/0Yd;->A01:LX/0gj;

    .line 261
    .line 262
    iget-object v0, v0, LX/0gj;->A00:LX/0Wr;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 265
    .line 266
    .line 267
    throw v1
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
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, -0x70cd0568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0Yd;->A00:LX/0i0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0i0;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x62c05a75

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
