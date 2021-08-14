.class public final LX/FjV;
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
    iput-object p1, p0, LX/FjV;->A00:LX/FjW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FjV;->A01:Z

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
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

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
    const v1, -0x30accdee

    .line 14
    .line 15
    .line 16
    const v0, -0x48d48488

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
    const v1, -0x3e237f22

    .line 28
    .line 29
    .line 30
    const v0, -0x6bf874a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x1a0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const v1, 0xc297

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 53
    .line 54
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/FjY;

    .line 61
    .line 62
    iget-boolean v1, p0, LX/FjV;->A01:Z

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/FjY;->A02(ZI)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/FjV;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v1, 0xc254

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 79
    .line 80
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/FWH;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, LX/FWH;->A00(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 96
    .line 97
    new-instance v10, LX/FjZ;

    .line 98
    .line 99
    invoke-direct {v10, v0}, LX/FjZ;-><init>(LX/FjW;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    invoke-static {v2}, LX/EeR;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v1, 0xc298

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 136
    .line 137
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Fjb;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v10}, LX/Fjb;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0r1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const v1, 0xc297

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 153
    .line 154
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/FjY;

    .line 161
    .line 162
    iget-boolean v1, p0, LX/FjV;->A01:Z

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v1, v0}, LX/FjY;->A03(ZI)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/FjV;->A01:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const v1, 0xc254

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 179
    .line 180
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/FWH;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, LX/FWH;->A01(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 196
    .line 197
    iget-object v0, v0, LX/FjW;->A03:LX/Fjr;

    .line 198
    .line 199
    iget-boolean v2, p0, LX/FjV;->A01:Z

    .line 200
    .line 201
    iget-object v0, v0, LX/Fjr;->A00:LX/FjS;

    .line 202
    .line 203
    iget-object v1, v0, LX/FjS;->A0A:LX/FjT;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v5, v0}, LX/FjT;->A02(Ljava/util/List;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x34a9fc5e

    .line 213
    .line 214
    .line 215
    const v0, -0x662fcaea

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, LX/FjV;->A00:LX/FjW;

    .line 227
    .line 228
    const/16 v0, 0xc7

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/FjW;->A01:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const v1, 0xc297

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 244
    .line 245
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/FjY;

    .line 252
    .line 253
    iget-boolean v0, p0, LX/FjV;->A01:Z

    .line 254
    .line 255
    invoke-virtual {v1, v0, v9}, LX/FjY;->A02(ZI)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, LX/FjV;->A01:Z

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    const v1, 0xc254

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/FjV;->A00:LX/FjW;

    .line 266
    .line 267
    iget-object v0, v0, LX/FjW;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/FWH;

    .line 274
    .line 275
    invoke-virtual {v0, v9}, LX/FWH;->A00(I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FjV;->A00:LX/FjW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/FjW;->A02:Z

    .line 4
    .line 5
    return-void
.end method
