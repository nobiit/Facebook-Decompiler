.class public final LX/Fe9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/1w5;

.field public final A02:LX/3gI;

.field public final A03:LX/1Hh;

.field public final A04:LX/1ir;

.field public final A05:LX/3x0;


# direct methods
.method public constructor <init>(LX/1ir;LX/3x0;LX/1O3;LX/1w5;LX/3gI;LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fe9;->A05:LX/3x0;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fe9;->A04:LX/1ir;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fe9;->A00:LX/1O3;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fe9;->A01:LX/1w5;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fe9;->A02:LX/3gI;

    .line 12
    .line 13
    iput-object p6, p0, LX/Fe9;->A03:LX/1Hh;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)J
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/3gI;->A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Fe9;->A02:LX/3gI;

    .line 17
    .line 18
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x2071600000a18L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/Fe9;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fe9;->A03:LX/1Hh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fe9;->A02:LX/3gI;

    .line 5
    .line 6
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x107da00112399L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Fe9;->A03:LX/1Hh;

    .line 20
    .line 21
    new-instance v0, LX/5AB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fe9;->A04:LX/1ir;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gI;->A0I(LX/1ir;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/Fe9;->A05:LX/3x0;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v5, v0, LX/3x0;->A00:LX/3a7;

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LX/3gI;->A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/Fe9;->A01:LX/1w5;

    .line 27
    .line 28
    invoke-static {v0}, LX/3gI;->A0E(LX/1w5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/Fe9;->A02:LX/3gI;

    .line 35
    .line 36
    iget-object v0, p0, LX/Fe9;->A01:LX/1w5;

    .line 37
    .line 38
    invoke-static {v0}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/3gI;->A0P(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v0, p0, LX/Fe9;->A02:LX/3gI;

    .line 49
    .line 50
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1071600341feeL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, LX/3gI;->A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    if-eqz v0, :cond_d

    .line 83
    .line 84
    iget-object v0, p0, LX/Fe9;->A02:LX/3gI;

    .line 85
    .line 86
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1071600331fedL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    new-instance v6, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    if-nez p2, :cond_c

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_5
    :goto_2
    const/16 v1, 0x355

    .line 108
    .line 109
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/Fe9;->A00:LX/1O3;

    .line 117
    .line 118
    new-instance v2, LX/FeC;

    .line 119
    .line 120
    iget-object v0, p0, LX/Fe9;->A01:LX/1w5;

    .line 121
    .line 122
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0, v4, v6}, LX/FeC;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_3
    if-nez v0, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, LX/Fe9;->A02:LX/3gI;

    .line 140
    .line 141
    iget-object v0, p0, LX/Fe9;->A01:LX/1w5;

    .line 142
    .line 143
    invoke-static {v0}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/3gI;->A0P(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/Fe9;->A01:LX/1w5;

    .line 154
    .line 155
    invoke-static {v0}, LX/3gI;->A0E(LX/1w5;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, LX/Fe9;->A02:LX/3gI;

    .line 162
    .line 163
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x1071600341feeL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    :cond_6
    invoke-direct {p0, p1, p2}, LX/Fe9;->A00(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    cmp-long v0, v2, v6

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    new-instance v4, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/FeA;

    .line 196
    .line 197
    invoke-direct {v1, p0, v5}, LX/FeA;-><init>(LX/Fe9;LX/3a7;)V

    .line 198
    .line 199
    .line 200
    const v0, -0xb870131

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :cond_8
    iget-object v1, p0, LX/Fe9;->A02:LX/3gI;

    .line 208
    .line 209
    iget-object v0, p0, LX/Fe9;->A01:LX/1w5;

    .line 210
    .line 211
    invoke-static {v0}, LX/3gI;->A0F(LX/1w5;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v2, v1, LX/3gI;->A01:LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x1071600091fdbL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    :cond_a
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_b
    invoke-static {p0}, LX/Fe9;->A01(LX/Fe9;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    new-instance v0, LX/51l;

    .line 241
    .line 242
    invoke-direct {v0}, LX/51l;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    const/16 v0, 0x26

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const/16 v0, 0x22

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    invoke-direct {p0, p1, p2}, LX/Fe9;->A00(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    new-instance v7, LX/FeC;

    .line 270
    .line 271
    iget-object v2, p0, LX/Fe9;->A01:LX/1w5;

    .line 272
    .line 273
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v7, v3, v2, v4}, LX/FeC;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    cmp-long v2, v0, v3

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, LX/Fe9;->A00:LX/1O3;

    .line 289
    .line 290
    invoke-virtual {v0, v7}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    const/4 v0, 0x1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_e
    new-instance v4, Landroid/os/Handler;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LX/FeB;

    .line 306
    .line 307
    invoke-direct {v3, p0, v7}, LX/FeB;-><init>(LX/Fe9;LX/FeC;)V

    .line 308
    .line 309
    .line 310
    const v2, -0x2936f8b0

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_0
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_10
    const/4 v5, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
