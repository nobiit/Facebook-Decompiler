.class public final LX/6Oh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6Mz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupNoticesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Oh;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/6Oh;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v8, p0, LX/6Oh;->A00:LX/6Mz;

    .line 3
    .line 4
    iget-object v7, p0, LX/6Oh;->A01:LX/6N1;

    .line 5
    .line 6
    const/16 v2, 0x646a

    .line 7
    .line 8
    iget-object v1, p0, LX/6Oh;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/5Z2;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/6Ou;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/6Ou;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v3, LX/6Ou;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/6Ov;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/6Ov;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v3, LX/6Ov;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/6Ow;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/6Ow;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v3, LX/6Ow;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, LX/6Ow;->A02:Z

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/6Ox;

    .line 111
    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/6Ox;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v3, LX/6Ox;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v3, LX/6Ox;->A00:LX/6Mz;

    .line 133
    .line 134
    iput-object v7, v3, LX/6Ox;->A01:LX/6N1;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, LX/6Oz;

    .line 140
    .line 141
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v7, v0}, LX/6Oz;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    :cond_5
    :goto_0
    iput-object v0, v7, LX/6Oz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, LX/5Z2;->A00()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v7, LX/6On;

    .line 175
    .line 176
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v7, v0}, LX/6On;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v7, LX/6On;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x20ff

    .line 200
    .line 201
    iget-object v1, v6, LX/5Z2;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/2GK;

    .line 209
    .line 210
    const-wide v0, 0x101270001059bL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    new-instance v3, LX/6Oe;

    .line 222
    .line 223
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v3, v0}, LX/6Oe;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/6MG;->A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/6Oe;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_9
    move-object v7, v3

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    instance-of v0, v5, LX/6MG;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    check-cast v2, LX/6MG;

    .line 261
    .line 262
    iget-object v0, v2, LX/6MG;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const v0, 0x3f120f84

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    iput-object v0, v2, LX/6MG;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_b
    move-object v2, v5

    .line 281
    check-cast v2, LX/5Z4;

    .line 282
    .line 283
    iget-object v0, v2, LX/5Z4;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    const v0, 0x3f120f84

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    iput-object v0, v2, LX/5Z4;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
.end method
