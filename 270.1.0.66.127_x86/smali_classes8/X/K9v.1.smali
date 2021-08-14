.class public final LX/K9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/48f;

.field public final synthetic A01:LX/KYT;

.field public final synthetic A02:LX/KVy;


# direct methods
.method public constructor <init>(LX/KVy;LX/KYT;LX/48f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9v;->A02:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9v;->A01:LX/KYT;

    .line 3
    .line 4
    iput-object p3, p0, LX/K9v;->A00:LX/48f;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/K9v;->A02:LX/KVy;

    .line 1
    .line 2
    iget-object v0, v3, LX/KVy;->A09:LX/K9z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/K9z;->A00:LX/KW0;

    .line 7
    .line 8
    iget-object v1, v0, LX/KW0;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "avatarStickers"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const v1, 0xe533

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/KVy;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/K9y;

    .line 30
    .line 31
    const v2, 0xe534

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/K9y;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KA0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KA0;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p2, LX/4Zv;->A01:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x7

    .line 54
    const/16 v1, 0x4164

    .line 55
    .line 56
    iget-object v0, p0, LX/K9v;->A02:LX/KVy;

    .line 57
    .line 58
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Y5;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3Y5;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/K9v;->A02:LX/KVy;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/KVy;->A01(LX/KVy;LX/1GY;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v3, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    iget v1, p2, LX/4Zv;->A01:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x8b6

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x28

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x875

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/16 v0, 0xb7

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x1f3

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    const/16 v2, 0x64b4

    .line 131
    .line 132
    iget-object v0, p0, LX/K9v;->A02:LX/KVy;

    .line 133
    .line 134
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/5by;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, LX/5by;->A06:Z

    .line 146
    .line 147
    iget-object v0, v2, LX/5by;->A0D:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v3, 0x3

    .line 154
    const v1, 0x8032

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/K9v;->A02:LX/KVy;

    .line 158
    .line 159
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/6bk;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/K7q;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, LX/K7q;-><init>(LX/K9v;LX/4s9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, LX/4HI;

    .line 181
    .line 182
    invoke-direct {v6}, LX/4HI;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 186
    .line 187
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f121cc8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v6, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 208
    .line 209
    new-instance v0, LX/K9x;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/K9x;-><init>(LX/K9v;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 215
    .line 216
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    iput-object v0, v6, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    iput-boolean v2, v6, LX/4HI;->A05:Z

    .line 221
    .line 222
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/4HG;

    .line 225
    .line 226
    iput-object v6, v4, LX/4HG;->A0D:LX/1I9;

    .line 227
    .line 228
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/K9v;->A00:LX/48f;

    .line 233
    .line 234
    iget v0, v0, LX/48f;->A04:I

    .line 235
    .line 236
    iput v0, v1, LX/5kK;->A00:I

    .line 237
    .line 238
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xd

    .line 249
    .line 250
    const v1, 0xc021

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/K9v;->A02:LX/KVy;

    .line 254
    .line 255
    iget-object v0, v2, LX/KVy;->A03:LX/0li;

    .line 256
    .line 257
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/DzI;

    .line 262
    .line 263
    new-instance v0, LX/Ei7;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/Ei7;-><init>(LX/DzI;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v4, LX/4HG;->A0K:LX/2eH;

    .line 269
    .line 270
    new-instance v0, LX/K9w;

    .line 271
    .line 272
    invoke-direct {v0, v2}, LX/K9w;-><init>(LX/KVy;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/K9v;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/K9v;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
