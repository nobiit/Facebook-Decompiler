.class public final LX/FjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FjW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FjW;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjX;->A00:LX/FjW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FjX;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v0, LX/FjW;->A02:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x6b0147b

    .line 14
    .line 15
    .line 16
    const v0, -0x77a26538

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const v1, -0x5b2772c1

    .line 28
    .line 29
    .line 30
    const v0, 0x3761d43b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const v1, -0x519c7f62

    .line 42
    .line 43
    .line 44
    const v0, 0x30e76101

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x1a0

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const v1, 0xc297

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 67
    .line 68
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/FjY;

    .line 75
    .line 76
    iget-boolean v1, p0, LX/FjX;->A01:Z

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/FjY;->A02(ZI)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/FjX;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v1, 0xc254

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 93
    .line 94
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/FWH;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, LX/FWH;->A00(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 110
    .line 111
    new-instance v10, LX/FjZ;

    .line 112
    .line 113
    invoke-direct {v10, v0}, LX/FjZ;-><init>(LX/FjW;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-static {v2}, LX/EeR;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const v1, 0xc298

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 150
    .line 151
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Fjb;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v10}, LX/Fjb;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0r1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const v1, 0xc297

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 167
    .line 168
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/FjY;

    .line 175
    .line 176
    iget-boolean v1, p0, LX/FjX;->A01:Z

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/FjY;->A03(ZI)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/FjX;->A01:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const v1, 0xc254

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 193
    .line 194
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/FWH;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, LX/FWH;->A01(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 210
    .line 211
    iget-object v0, v0, LX/FjW;->A03:LX/Fjr;

    .line 212
    .line 213
    iget-boolean v2, p0, LX/FjX;->A01:Z

    .line 214
    .line 215
    iget-object v0, v0, LX/Fjr;->A00:LX/FjS;

    .line 216
    .line 217
    iget-object v1, v0, LX/FjS;->A0A:LX/FjT;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v1, v5, v0}, LX/FjT;->A02(Ljava/util/List;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x34a9fc5e

    .line 227
    .line 228
    .line 229
    const v0, 0x7e8e2917

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, LX/FjX;->A00:LX/FjW;

    .line 241
    .line 242
    const/16 v0, 0xc7

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/FjW;->A01:Ljava/lang/String;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const v1, 0xc297

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 258
    .line 259
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/FjY;

    .line 266
    .line 267
    iget-boolean v0, p0, LX/FjX;->A01:Z

    .line 268
    .line 269
    invoke-virtual {v1, v0, v9}, LX/FjY;->A02(ZI)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, LX/FjX;->A01:Z

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const v1, 0xc254

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/FjX;->A00:LX/FjW;

    .line 280
    .line 281
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/FWH;

    .line 288
    .line 289
    invoke-virtual {v0, v9}, LX/FWH;->A00(I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void
    .line 293
    .line 294
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FjX;->A00:LX/FjW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/FjW;->A02:Z

    .line 4
    .line 5
    return-void
.end method
