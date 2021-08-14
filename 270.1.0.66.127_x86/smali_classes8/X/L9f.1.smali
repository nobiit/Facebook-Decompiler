.class public final LX/L9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


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
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    instance-of v2, p2, LX/6OL;

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/6OL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6OL;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    if-eqz v4, :cond_c

    .line 15
    .line 16
    const-string v0, "model?.id ?: return null"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, LX/6OL;

    .line 25
    .line 26
    const v0, -0x6f197e09

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_c

    .line 34
    .line 35
    new-instance v3, LX/LA8;

    .line 36
    .line 37
    new-instance v5, LX/LA7;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, LX/6OL;

    .line 43
    .line 44
    const v0, -0x76a6a40

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    invoke-direct {v5, v4, v0}, LX/LA7;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, LX/LA8;-><init>(LX/LA7;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-nez v3, :cond_d

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_0
    instance-of v0, p2, LX/6ON;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, LX/6ON;

    .line 66
    .line 67
    const v0, -0x76a6a40

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    instance-of v0, p2, LX/L94;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, LX/L94;

    .line 81
    .line 82
    const v0, -0x76a6a40

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v0, p2, LX/L9O;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, LX/L9O;

    .line 96
    .line 97
    const v0, -0x76a6a40

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, p2

    .line 106
    check-cast v1, LX/L9S;

    .line 107
    .line 108
    const v0, -0x76a6a40

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v0, p2, LX/6ON;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    check-cast v1, LX/6ON;

    .line 122
    .line 123
    const v0, -0x6f197e09

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v0, p2, LX/L94;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, LX/L94;

    .line 137
    .line 138
    const v0, -0x6f197e09

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    instance-of v0, p2, LX/L9O;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    check-cast v1, LX/L9O;

    .line 152
    .line 153
    const v0, -0x6f197e09

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v1, p2

    .line 162
    check-cast v1, LX/L9S;

    .line 163
    .line 164
    const v0, -0x6f197e09

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    instance-of v0, p2, LX/6ON;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, LX/6ON;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/6ON;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    instance-of v0, p2, LX/L94;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, LX/L94;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    instance-of v0, p2, LX/L9O;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, LX/L9O;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    move-object v0, p2

    .line 213
    check-cast v0, LX/L9S;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/L9S;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    move-object v3, v6

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_d
    instance-of v0, p2, LX/6OL;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    check-cast p2, LX/6OL;

    .line 229
    .line 230
    const v0, -0x76a6a40

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_4
    new-instance v1, LX/L9y;

    .line 238
    .line 239
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f121ff3

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    const v0, 0x7f121ff4

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/2Yt;->AHq:LX/2Yt;

    .line 255
    .line 256
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 257
    .line 258
    iput-boolean v2, v1, LX/L9y;->A05:Z

    .line 259
    .line 260
    iput-object v3, v1, LX/L9y;->A03:LX/Df2;

    .line 261
    .line 262
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_f
    instance-of v0, p2, LX/6ON;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    check-cast p2, LX/6ON;

    .line 272
    .line 273
    const v0, -0x76a6a40

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    instance-of v0, p2, LX/L94;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    check-cast p2, LX/L94;

    .line 286
    .line 287
    const v0, -0x76a6a40

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_4

    .line 295
    :cond_11
    instance-of v0, p2, LX/L9O;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    check-cast p2, LX/L9O;

    .line 300
    .line 301
    const v0, -0x76a6a40

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_4

    .line 309
    :cond_12
    check-cast p2, LX/L9S;

    .line 310
    .line 311
    const v0, -0x76a6a40

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_4
.end method
