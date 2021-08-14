.class public abstract LX/18Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(ILX/0vT;)LX/0uh;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2Hu;

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    instance-of v0, p0, LX/2I6;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    instance-of v0, p0, LX/2Hx;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    instance-of v0, p0, LX/1Sy;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p0, LX/2Hy;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    instance-of v0, p0, LX/2I8;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    instance-of v0, p0, LX/2I5;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, LX/2I4;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    instance-of v0, p0, LX/16M;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p0, LX/2IQ;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, LX/1Sx;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p0, LX/2I9;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, LX/2I9;

    .line 50
    .line 51
    iget-object v1, v4, LX/2I9;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2IF;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v2, LX/0ug;->A00:LX/0ug;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    new-instance v2, LX/2hf;

    .line 69
    .line 70
    new-instance v1, LX/2hh;

    .line 71
    .line 72
    iget-object v0, v4, LX/2I9;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, LX/2hh;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, LX/2hf;-><init>(LX/2IF;LX/2hh;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    move-object v0, p0

    .line 82
    check-cast v0, LX/1Sx;

    .line 83
    .line 84
    iget-object v0, v0, LX/1Sx;->A00:LX/0uh;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    check-cast v0, LX/2IQ;

    .line 89
    .line 90
    iget-object v1, v0, LX/2IQ;->A00:LX/0vD;

    .line 91
    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    new-instance v0, LX/2J7;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/2J7;-><init>(LX/0vD;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    check-cast v0, LX/16M;

    .line 102
    .line 103
    iget-object v1, v0, LX/16M;->A00:LX/2I7;

    .line 104
    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    new-instance v0, LX/16K;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/16K;-><init>(LX/2I7;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    check-cast v0, LX/2I5;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v2, v0, LX/2I5;->A00:LX/2Hz;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    check-cast v0, LX/2I4;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, LX/2I4;->A00:LX/2Hz;

    .line 127
    .line 128
    :goto_0
    iget-boolean v0, v2, LX/2Hz;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v2, LX/2Hz;->A01:LX/2I1;

    .line 133
    .line 134
    iget-object v0, v2, LX/2Hz;->A00:LX/2I3;

    .line 135
    .line 136
    invoke-interface {v1, v0, p2}, LX/2I1;->Ad6(LX/2I3;LX/0vT;)LX/0uh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    :cond_6
    sget-object v0, LX/2Hz;->A07:LX/0uh;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    move-object v0, p0

    .line 146
    check-cast v0, LX/2I8;

    .line 147
    .line 148
    new-instance v1, LX/QW3;

    .line 149
    .line 150
    iget-boolean v2, v0, LX/2I8;->A03:Z

    .line 151
    .line 152
    iget v3, v0, LX/2I8;->A01:I

    .line 153
    .line 154
    iget-boolean v4, v0, LX/2I8;->A04:Z

    .line 155
    .line 156
    iget v5, v0, LX/2I8;->A00:I

    .line 157
    .line 158
    iget-object v6, v0, LX/2I8;->A02:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, LX/QW3;-><init>(ZIZILjava/util/concurrent/ExecutorService;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    move-object v0, p0

    .line 165
    check-cast v0, LX/2Hy;

    .line 166
    .line 167
    new-instance v1, LX/35L;

    .line 168
    .line 169
    iget-object v0, v0, LX/2Hy;->A00:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v0, p2}, LX/35L;-><init>(Landroid/content/Context;LX/0vT;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_9
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    new-instance v0, LX/3A1;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LX/3A1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    if-nez p2, :cond_b

    .line 188
    .line 189
    sget-object v1, LX/0ug;->A00:LX/0ug;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_b
    new-instance v1, LX/QW6;

    .line 193
    .line 194
    iget v0, p2, LX/0vT;->A03:I

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/QW6;-><init>(I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_c
    move-object v0, p0

    .line 201
    check-cast v0, LX/2I6;

    .line 202
    .line 203
    iget-object v1, v0, LX/2I6;->A00:Lcom/facebook/ui/keyboard/ScrollStateHandler;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    new-instance v0, LX/2Iw;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/2Iw;-><init>(Lcom/facebook/ui/keyboard/ScrollStateHandler;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d
    sget-object v0, LX/0ug;->A00:LX/0ug;

    .line 214
    .line 215
    :cond_e
    return-object v0

    .line 216
    :cond_f
    move-object v5, p0

    .line 217
    check-cast v5, LX/2Hu;

    .line 218
    .line 219
    iget-boolean v0, v5, LX/2Hu;->A00:Z

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    iget v4, p2, LX/0vT;->A03:I

    .line 226
    .line 227
    and-int/lit8 v3, v4, 0x1

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v0, 0x1

    .line 231
    const/4 v1, 0x0

    .line 232
    if-ne v3, v0, :cond_10

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    :cond_10
    const/4 v0, 0x2

    .line 236
    and-int/2addr v4, v0

    .line 237
    if-ne v4, v0, :cond_11

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    :cond_11
    new-instance v3, LX/2x2;

    .line 241
    .line 242
    iget v0, v5, LX/2Hu;->A02:I

    .line 243
    .line 244
    invoke-direct {v3, v0, v1, v2}, LX/2x2;-><init>(IZZ)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/2Hu;->A04:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_12
    sget-object v3, LX/2Hu;->A05:LX/0uh;

    .line 254
    .line 255
    return-object v3
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
.end method

.method public final A01(ILorg/json/JSONObject;)LX/0vT;
    .locals 3

    instance-of v0, p0, LX/2Hu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Hx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Sy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Hy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2I5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2I4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "frequency"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    iput v1, v0, LX/0vT;->A03:I

    iput v2, v0, LX/0vT;->A01:I

    return-object v0

    :cond_1
    const-string/jumbo v0, "timeoutInMillis"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    iput v1, v0, LX/0vT;->A01:I

    return-object v0

    :cond_2
    const-string/jumbo v0, "timeoutInMillis"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    iput v1, v0, LX/0vT;->A01:I

    iput p1, v0, LX/0vT;->A03:I

    return-object v0

    :cond_3
    const-string/jumbo v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    iput v1, v0, LX/0vT;->A03:I

    return-object v0

    :cond_4
    const-string v0, "boostedThreads"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    const-string v0, "enabledCoreConfigs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    iget-object v0, v0, LX/0vb;->A00:LX/0vT;

    iput v2, v0, LX/0vT;->A03:I

    iput v1, v0, LX/0vT;->A00:I

    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 6

    instance-of v0, p0, LX/2I4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2I4;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/2I4;->A00:LX/2Hz;

    iget-boolean v0, v0, LX/2Hz;->A06:Z

    const-string/jumbo v3, "model"

    const-string/jumbo v2, "platform"

    const-string v1, "is_supported"

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2I4;->A00:LX/2Hz;

    iget-boolean v0, v0, LX/2Hz;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2I4;->A00:LX/2Hz;

    iget-object v0, v0, LX/2Hz;->A01:LX/2I1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2I4;->A00:LX/2Hz;

    iget-object v0, v0, LX/2Hz;->A00:LX/2I3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    const-string v0, "false"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uninitialized"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, LX/2I5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2I4;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2I5;

    iget-object v0, v0, LX/2I5;->A00:LX/2Hz;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2I4;

    iget-object v0, v0, LX/2I4;->A00:LX/2Hz;

    :goto_0
    invoke-static {v0, p1}, LX/2Hz;->A00(LX/2Hz;Landroid/content/Context;)V

    return-void
.end method
