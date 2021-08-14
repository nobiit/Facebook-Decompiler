.class public final LX/FQR;
.super LX/24T;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FQR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 6

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 7
    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/FQN;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/FQN;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FQN;

    .line 38
    .line 39
    iput-object p2, v0, LX/FQN;->A07:LX/1EO;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/FQN;

    .line 52
    .line 53
    iput-object p3, v0, LX/FQN;->A08:LX/21q;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    invoke-interface {p2, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/FQN;

    .line 73
    .line 74
    iput-boolean v1, v0, LX/FQN;->A0H:Z

    .line 75
    .line 76
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FQN;

    .line 93
    .line 94
    iput-object v1, v0, LX/FQN;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x36

    .line 104
    .line 105
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/FQN;

    .line 119
    .line 120
    iput-object v2, v0, LX/FQN;->A0G:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x35

    .line 135
    .line 136
    invoke-interface {p2, v0, v1}, LX/1EO;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/FQN;

    .line 143
    .line 144
    iput v1, v0, LX/FQN;->A00:I

    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/BitSet;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3b

    .line 155
    .line 156
    invoke-static {p2, v0, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/FQN;

    .line 163
    .line 164
    iput-object v1, v0, LX/FQN;->A04:LX/2CR;

    .line 165
    .line 166
    const/16 v0, 0x44

    .line 167
    .line 168
    invoke-static {p2, v0, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/FQN;

    .line 175
    .line 176
    iput-object v1, v0, LX/FQN;->A06:LX/2CR;

    .line 177
    .line 178
    const/16 v0, 0x3d

    .line 179
    .line 180
    invoke-static {p2, v0, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/FQN;

    .line 187
    .line 188
    iput-object v1, v0, LX/FQN;->A05:LX/2CR;

    .line 189
    .line 190
    const/16 v0, 0x42

    .line 191
    .line 192
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x41

    .line 196
    .line 197
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FQN;

    .line 204
    .line 205
    iput-object v1, v0, LX/FQN;->A0B:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x43

    .line 208
    .line 209
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/FQN;

    .line 216
    .line 217
    iput-object v1, v0, LX/FQN;->A0D:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x3e

    .line 220
    .line 221
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/FQN;

    .line 228
    .line 229
    iput-object v1, v0, LX/FQN;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x50

    .line 232
    .line 233
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/FQN;

    .line 240
    .line 241
    iput-object v1, v0, LX/FQN;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v0, 0x4f

    .line 244
    .line 245
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/FQN;

    .line 252
    .line 253
    iput-object v1, v0, LX/FQN;->A09:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x45

    .line 256
    .line 257
    invoke-interface {p2, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/FQN;

    .line 264
    .line 265
    iput-object v1, v0, LX/FQN;->A0F:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v1, v0, :cond_0

    .line 276
    .line 277
    new-instance v2, LX/2Zi;

    .line 278
    .line 279
    const v1, 0xe046

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/FQR;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/HrV;

    .line 289
    .line 290
    iget-object v0, p3, LX/21q;->A02:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/FQN;

    .line 298
    .line 299
    iput-object v2, v0, LX/FQN;->A01:LX/2Zi;

    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_0
    const/4 v2, 0x0

    .line 303
    goto :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
