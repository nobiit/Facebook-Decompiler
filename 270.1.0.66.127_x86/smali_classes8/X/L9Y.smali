.class public final LX/L9Y;
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
    .locals 6

    .line 0
    instance-of v1, p2, LX/6OL;

    .line 1
    .line 2
    if-eqz v1, :cond_9

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/6OL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6OL;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    if-eqz v4, :cond_8

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/6OL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6OL;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 23
    .line 24
    if-ne v2, v0, :cond_8

    .line 25
    .line 26
    new-instance v3, LX/9DP;

    .line 27
    .line 28
    new-instance v5, LX/9DS;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, LX/6OL;

    .line 34
    .line 35
    const v0, -0x58b640a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    invoke-direct {v5, v4, v0}, LX/9DS;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5}, LX/9DP;-><init>(LX/9DS;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    if-nez v3, :cond_d

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p2, LX/6ON;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, LX/6ON;

    .line 58
    .line 59
    const v0, -0x58b640a0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v0, p2, LX/L94;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v2, p2

    .line 72
    check-cast v2, LX/L94;

    .line 73
    .line 74
    const v0, -0x58b640a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v0, p2, LX/L9O;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, LX/L9O;

    .line 88
    .line 89
    const v0, -0x58b640a0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, p2

    .line 98
    check-cast v2, LX/L9S;

    .line 99
    .line 100
    const v0, -0x58b640a0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    instance-of v0, p2, LX/6ON;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, LX/6ON;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6ON;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v0, p2, LX/L94;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, LX/L94;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/L94;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, p2, LX/L9O;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, LX/L9O;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/L9O;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object v0, p2

    .line 145
    check-cast v0, LX/L9S;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/L9S;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    const-string v2, "FavoriteAction"

    .line 154
    .line 155
    const-string v0, "Can\'t execute action in given state."

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    instance-of v0, p2, LX/6ON;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, LX/6ON;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6ON;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    instance-of v0, p2, LX/L94;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, LX/L94;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    instance-of v0, p2, LX/L9O;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, LX/L9O;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    move-object v0, p2

    .line 202
    check-cast v0, LX/L9S;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/L9S;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    if-eqz v1, :cond_f

    .line 211
    .line 212
    check-cast p2, LX/6OL;

    .line 213
    .line 214
    const v0, -0x58b640a0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_4
    new-instance v1, LX/L9y;

    .line 222
    .line 223
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f121fef

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    const v0, 0x7f121ff0

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 239
    .line 240
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 241
    .line 242
    iput-boolean v2, v1, LX/L9y;->A05:Z

    .line 243
    .line 244
    iput-object v3, v1, LX/L9y;->A03:LX/Df2;

    .line 245
    .line 246
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_f
    instance-of v0, p2, LX/6ON;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    check-cast p2, LX/6ON;

    .line 256
    .line 257
    const v0, -0x58b640a0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    instance-of v0, p2, LX/L94;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    check-cast p2, LX/L94;

    .line 270
    .line 271
    const v0, -0x58b640a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_4

    .line 279
    :cond_11
    instance-of v0, p2, LX/L9O;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    check-cast p2, LX/L9O;

    .line 284
    .line 285
    const v0, -0x58b640a0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_4

    .line 293
    :cond_12
    check-cast p2, LX/L9S;

    .line 294
    .line 295
    const v0, -0x58b640a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_4
    .line 303
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
.end method
