.class public final LX/LpO;
.super LX/1MY;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/GDw;

.field public A01:LX/LpR;

.field public A02:LX/LpR;

.field public A03:LX/LpR;

.field public final A04:LX/LpT;

.field public final A05:LX/LpP;


# direct methods
.method public constructor <init>(LX/LpP;LX/LpT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LpP;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LpO;->A00:LX/GDw;

    .line 14
    .line 15
    iput-object p1, p0, LX/LpO;->A05:LX/LpP;

    .line 16
    .line 17
    iput-object p2, p0, LX/LpO;->A04:LX/LpT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chd(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpO;->A05:LX/LpP;

    .line 4
    .line 5
    iget-object v1, v0, LX/LpP;->A01:LX/1QX;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/LpO;->A02:LX/LpR;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/LpO;->A04:LX/LpT;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/LpT;->A05(LX/LpR;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/LpO;->A00:LX/GDw;

    .line 23
    .line 24
    new-instance v3, LX/LgP;

    .line 25
    .line 26
    iget-object v0, p0, LX/LpO;->A04:LX/LpT;

    .line 27
    .line 28
    iget-object v2, v0, LX/LpT;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/LpO;->A02:LX/LpR;

    .line 31
    .line 32
    iget-object v1, v0, LX/LpR;->A00:LX/LgQ;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/LgP;-><init>(Ljava/lang/Object;LX/LgQ;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/LpO;->A02:LX/LpR;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Caller Spring is not its TransitionSpring"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final Chh(LX/1QX;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LpO;->A05:LX/LpP;

    .line 4
    .line 5
    iget-object v1, v2, LX/LpP;->A01:LX/1QX;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v5, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v5, v0

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v1, v2, LX/LpP;->A00:LX/LgQ;

    .line 24
    .line 25
    iget-object v4, p0, LX/LpO;->A02:LX/LpR;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/LpR;->A00:LX/LgQ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    if-nez v0, :cond_a

    .line 40
    .line 41
    iget-object v6, p0, LX/LpO;->A01:LX/LpR;

    .line 42
    .line 43
    iget-object v2, v6, LX/LpR;->A00:LX/LgQ;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_0
    new-instance v3, LX/LpR;

    .line 49
    .line 50
    invoke-direct {v3, v2}, LX/LpR;-><init>(LX/LgQ;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/LpR;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/View;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/LpS;

    .line 86
    .line 87
    iget-object v0, v4, LX/LpR;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v4, LX/LpR;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/LpS;

    .line 102
    .line 103
    new-instance v6, LX/LpS;

    .line 104
    .line 105
    invoke-direct {v6}, LX/LpS;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/LpS;->A00:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/LpQ;

    .line 129
    .line 130
    invoke-interface {v2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v8, LX/LpS;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v8, LX/LpS;->A00:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/LpQ;

    .line 153
    .line 154
    invoke-interface {v2, v0, v5}, LX/LpQ;->DSC(LX/LpQ;F)LX/LpQ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    iget-object v1, v6, LX/LpS;->A00:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v2}, LX/LpQ;->AcO()LX/LpQ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, v3, LX/LpR;->A01:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v3, v4, LX/LpR;->A00:LX/LgQ;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    cmpl-float v0, v5, v0

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpl-float v0, v5, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    new-instance v2, LX/LgQ;

    .line 196
    .line 197
    iget-object v1, v3, LX/LgQ;->A01:LX/H4G;

    .line 198
    .line 199
    iget-object v0, v3, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0, v5}, LX/LgQ;-><init>(LX/H4G;Ljava/lang/Integer;F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, LX/LpO;->A03:LX/LpR;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, LX/LpO;->A04:LX/LpT;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/LpT;->A05(LX/LpR;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, LX/LpO;->A03:LX/LpR;

    .line 220
    .line 221
    iget-object v4, p0, LX/LpO;->A00:LX/GDw;

    .line 222
    .line 223
    new-instance v3, LX/LgP;

    .line 224
    .line 225
    iget-object v0, p0, LX/LpO;->A04:LX/LpT;

    .line 226
    .line 227
    iget-object v2, v0, LX/LpT;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, LX/LpO;->A02:LX/LpR;

    .line 230
    .line 231
    iget-object v1, v0, LX/LpR;->A00:LX/LgQ;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {v3, v2, v1, v0}, LX/LgP;-><init>(Ljava/lang/Object;LX/LgQ;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    iget-object v1, v2, LX/LpP;->A00:LX/LgQ;

    .line 242
    .line 243
    iget-object v0, p0, LX/LpO;->A04:LX/LpT;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/LpT;->A00()LX/LpR;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/LpO;->A01:LX/LpR;

    .line 250
    .line 251
    iget-object v0, p0, LX/LpO;->A04:LX/LpT;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/LpO;->A02:LX/LpR;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, LX/LpO;->A03:LX/LpR;

    .line 261
    .line 262
    :cond_b
    return-void

    .line 263
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Caller Spring is not its TransitionSpring"

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
    .line 271
    .line 272
    .line 273
    .line 274
.end method
