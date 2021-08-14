.class public final LX/6Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:LX/6m8;

.field public A02:LX/6Yr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6bd;

.field public final A07:LX/6Yl;

.field public final A08:LX/GOe;

.field public final A09:LX/6cu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Yl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Yl;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Yk;->A07:LX/6Yl;

    .line 9
    .line 10
    invoke-static {p1}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Yk;->A06:LX/6bd;

    .line 15
    .line 16
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Yk;->A08:LX/GOe;

    .line 21
    .line 22
    invoke-static {p1}, LX/6cu;->A00(LX/0kw;)LX/6cu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6Yk;->A09:LX/6cu;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(LX/6Yr;)LX/6Yx;
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/6Ys;->A01:LX/6Ys;

    .line 4
    .line 5
    sget-object v7, LX/6Yt;->A07:LX/6Yt;

    .line 6
    .line 7
    sget-object v8, LX/6Yu;->A02:LX/6Yu;

    .line 8
    .line 9
    sget-object v9, LX/6Yv;->A02:LX/6Yv;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Yk;->A02:LX/6Yr;

    .line 12
    .line 13
    iget-object v0, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, LX/6Yr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    new-instance v2, LX/636;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/637;->A02:LX/637;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/636;->A03(LX/637;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/6Yk;->A05:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 34
    .line 35
    iget-object v0, v0, LX/6Yr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance v2, LX/636;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/637;->A05:LX/637;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/636;->A03(LX/637;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/6Yr;->A0B:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    iput-boolean v2, p0, LX/6Yk;->A03:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/6Yk;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x1

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LX/6Yu;->A01:LX/6Yu;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/6Yk;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    iget-boolean v0, p0, LX/6Yk;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 82
    .line 83
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/6Yw;->A0D(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v4, LX/6Ys;->A03:LX/6Ys;

    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/6Yk;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 98
    .line 99
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v3, 0x17

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 112
    .line 113
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, -0x3f2551b5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 129
    .line 130
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 144
    .line 145
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x69629116

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 161
    .line 162
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/6Yw;->A0D(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v7, LX/6Yt;->A06:LX/6Yt;

    .line 171
    .line 172
    :cond_6
    :goto_1
    sget-object v9, LX/6Yv;->A01:LX/6Yv;

    .line 173
    .line 174
    :cond_7
    iput-boolean v1, p0, LX/6Yk;->A04:Z

    .line 175
    .line 176
    new-instance v2, LX/6Yx;

    .line 177
    .line 178
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 179
    .line 180
    iget-object v3, v0, LX/6Yr;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    const/16 v0, 0x4a

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 195
    .line 196
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x4a

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_2
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 209
    .line 210
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const/16 v0, 0x3f

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 223
    .line 224
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x3f

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xb8

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 241
    .line 242
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x3f

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0xb8

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_3
    invoke-direct/range {v2 .. v9}, LX/6Yx;-><init>(Ljava/lang/String;LX/6Ys;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/6Yt;LX/6Yu;LX/6Yv;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_8
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 271
    .line 272
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 279
    .line 280
    if-eq v3, v0, :cond_b

    .line 281
    .line 282
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    if-ne v3, v2, :cond_c

    .line 286
    .line 287
    :cond_b
    const/4 v0, 0x1

    .line 288
    :cond_c
    if-eqz v0, :cond_6

    .line 289
    .line 290
    sget-object v7, LX/6Yt;->A05:LX/6Yt;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :sswitch_0
    sget-object v7, LX/6Yt;->A03:LX/6Yt;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :sswitch_1
    sget-object v7, LX/6Yt;->A02:LX/6Yt;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :sswitch_2
    sget-object v7, LX/6Yt;->A01:LX/6Yt;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_3
    sget-object v7, LX/6Yt;->A04:LX/6Yt;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 308
    .line 309
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_1

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_4
    if-nez v0, :cond_4

    .line 324
    .line 325
    sget-object v4, LX/6Ys;->A02:LX/6Ys;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_4
    const/4 v0, 0x1

    .line 330
    goto :goto_4

    .line 331
    nop

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_3
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_4
        0x9 -> :sswitch_4
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Yk;->A09:LX/6cu;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6Yk;->A02:LX/6Yr;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v3, v2, LX/6cu;->A01:LX/1pT;

    .line 28
    .line 29
    sget-object v2, LX/1pQ;->A7S:LX/1pR;

    .line 30
    .line 31
    const-string v0, "cta_type:"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "click_cta"

    .line 38
    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/6Yk;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-boolean v0, p0, LX/6Yk;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/6Yk;->A07:LX/6Yl;

    .line 51
    .line 52
    iget-object v2, p0, LX/6Yk;->A02:LX/6Yr;

    .line 53
    .line 54
    iget-object v4, v3, LX/6Yl;->A05:LX/9GO;

    .line 55
    .line 56
    iget-wide v5, v2, LX/6Yr;->A03:J

    .line 57
    .line 58
    iget-object v1, v2, LX/6Yr;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v2, LX/6Yr;->A09:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v2, LX/6Yr;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, LX/9GO;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/6Yl;->A04:LX/6Yn;

    .line 78
    .line 79
    const-string v0, "cta_edit"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6Yn;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, LX/6Yl;->A01(LX/6Yl;LX/6Yr;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "NULL"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p0, LX/6Yk;->A07:LX/6Yl;

    .line 92
    .line 93
    iget-object v4, p0, LX/6Yk;->A02:LX/6Yr;

    .line 94
    .line 95
    iget-object v5, v3, LX/6Yl;->A05:LX/9GO;

    .line 96
    .line 97
    iget-wide v6, v4, LX/6Yr;->A03:J

    .line 98
    .line 99
    iget-object v1, v4, LX/6Yr;->A09:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v4, LX/6Yr;->A09:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v4, LX/6Yr;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v10}, LX/9GO;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/6Yl;->A04:LX/6Yn;

    .line 119
    .line 120
    const-string v0, "cta_edit"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6Yn;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 126
    .line 127
    if-eq v9, v0, :cond_2

    .line 128
    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-ne v9, v1, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    :cond_3
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v4, LX/6Yr;->A09:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/6Yw;->A0D(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_4
    iget-object v0, v4, LX/6Yr;->A09:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eq v1, v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_1
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-wide v1, v4, LX/6Yr;->A03:J

    .line 160
    .line 161
    iget-object v8, v4, LX/6Yr;->A06:LX/6kj;

    .line 162
    .line 163
    iget-object v7, v4, LX/6Yr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    iget-object v6, v4, LX/6Yr;->A09:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    iget-object v9, v3, LX/6Yl;->A03:LX/1qg;

    .line 169
    .line 170
    iget-object v5, v3, LX/6Yl;->A02:Landroid/content/Context;

    .line 171
    .line 172
    const-string v4, "fb://page/%s/call_to_action"

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v9, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "com.facebook.katana.profile.id"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v0, "page_call_to_action_isadmin_extra"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "extra_config_action_data"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v0, "extra_cta_config"

    .line 202
    .line 203
    invoke-static {v4, v0, v7}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "extra_cta_data"

    .line 207
    .line 208
    invoke-static {v4, v0, v6}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x2781

    .line 212
    .line 213
    iget-object v1, v3, LX/6Yl;->A02:Landroid/content/Context;

    .line 214
    .line 215
    const-class v0, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {v4, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    const/16 v1, 0x20ff

    .line 228
    .line 229
    iget-object v0, v3, LX/6Yl;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x2001037900001108L    # 1.586162066199595E-154

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-static {v3, v4}, LX/6Yl;->A01(LX/6Yl;LX/6Yr;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    iget-object v5, p0, LX/6Yk;->A07:LX/6Yl;

    .line 252
    .line 253
    iget-object v4, p0, LX/6Yk;->A02:LX/6Yr;

    .line 254
    .line 255
    iget-object v1, p0, LX/6Yk;->A01:LX/6m8;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v0, v4, LX/6Yr;->A09:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    if-ne v1, v0, :cond_8

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    const v1, 0xc1d4

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/6Yl;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/F57;

    .line 290
    .line 291
    iput-object v3, v0, LX/F57;->A01:LX/6aQ;

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v5, v4}, LX/6Yl;->A03(LX/6Yr;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    invoke-virtual {v1}, LX/6m8;->A00()LX/6aQ;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_2
.end method
