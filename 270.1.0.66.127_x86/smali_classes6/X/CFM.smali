.class public final LX/CFM;
.super LX/QPC;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, LX/CFQ;

    .line 16
    .line 17
    sget-object v0, LX/CY8;->A09:LX/CY8;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/CFQ;

    .line 26
    .line 27
    iget-object v1, p0, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    sget-object v0, LX/CY8;->A0A:LX/CY8;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CFM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0N()I
    .locals 1

    .line 0
    sget v0, LX/CY8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {}, LX/CY8;->values()[LX/CY8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f1a0f4b

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/CFM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CFQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CY8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const v0, 0x7f0a28ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CFC;

    .line 34
    .line 35
    iget-object v5, v4, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6fu;->A0S()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, LX/CFC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    iget-object v4, v0, LX/CFC;->A08:LX/CFN;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v2, 0x6b0147b

    .line 49
    .line 50
    .line 51
    const v1, 0x7700c581

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    :goto_0
    iput-object v1, v4, LX/CFN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iget-object v3, v0, LX/CFC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x144

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x5d2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x2cc

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iput-object v1, v0, LX/CFC;->A05:[Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, LX/CFC;->A00(LX/CFC;)LX/6h9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LX/6h9;->A09()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-static {v0}, LX/CFC;->A00(LX/CFC;)LX/6h9;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/6h9;->A09()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0}, LX/CFC;->A00(LX/CFC;)LX/6h9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, LX/6h9;->A03()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/16 v1, 0x2cc

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v1, v1, LX/6h9;->A02:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v1, v0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/6fu;->A0S()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/CFC;->A00(LX/CFC;)LX/6h9;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    iget-object v4, v0, LX/CFC;->A07:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    iget-object v5, v0, LX/CFC;->A09:LX/37Z;

    .line 162
    .line 163
    sget-object v6, LX/2ue;->A0M:LX/2ue;

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, LX/6h9;->A08(ZZLandroid/view/View$OnClickListener;LX/37Z;LX/2ue;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {v0}, LX/6fu;->A0Q()LX/EWT;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v0}, LX/CFC;->A00(LX/CFC;)LX/6h9;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v2}, LX/6h9;->A0B(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, LX/6fu;->A0Q()LX/EWT;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6fu;->A0Q()LX/EWT;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_6
    if-eqz v2, :cond_0

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6fu;->A0Q()LX/EWT;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 216
    .line 217
    iget-object v5, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 218
    .line 219
    new-instance v2, LX/9cr;

    .line 220
    .line 221
    invoke-direct {v2}, LX/9cr;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const/16 v0, 0x620

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v1, v4, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const/16 v0, 0x620

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x190

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v1, v4, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const/16 v0, 0x620

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x190

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    iget-object v1, v4, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    const/16 v0, 0x620

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x190

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    const/16 v0, 0x198

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_2
    iput-object v0, v2, LX/9cr;->A01:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v4, LX/CFM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const/16 v0, 0x2cc

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v2, LX/9cr;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    const/4 v0, 0x0

    .line 329
    goto :goto_2

    .line 330
    :cond_9
    iget-object v2, v0, LX/CFC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    const/16 v1, 0x144

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    const/16 v1, 0x62

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    new-instance v8, Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    double-to-float v4, v1

    .line 358
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    double-to-float v1, v2

    .line 363
    invoke-direct {v8, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    :goto_3
    if-eqz v5, :cond_11

    .line 367
    .line 368
    const/16 v1, 0x5d2

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    const/16 v1, 0x12f

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v4, 0x0

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    :cond_a
    const/16 v1, 0x80

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_4
    const-class v3, LX/28a;

    .line 405
    .line 406
    const v2, 0x7692948f

    .line 407
    .line 408
    .line 409
    const v1, 0x20051d1a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/28a;

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v1, LX/1Qy;->A02:LX/1Qy;

    .line 435
    .line 436
    iput-object v1, v2, LX/1Qr;->A03:LX/1Qy;

    .line 437
    .line 438
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :goto_5
    if-eqz v4, :cond_e

    .line 443
    .line 444
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    :goto_6
    iput-object v1, v0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/6fu;->A0S()V

    .line 449
    .line 450
    .line 451
    if-nez v6, :cond_b

    .line 452
    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    :cond_b
    new-instance v13, LX/CFP;

    .line 456
    .line 457
    invoke-direct {v13, v0}, LX/CFP;-><init>(LX/CFC;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v0}, LX/6fu;->A0R()LX/6gH;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v1, v0, LX/6fu;->A07:LX/1Cn;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 467
    .line 468
    .line 469
    iget v5, v0, LX/6fu;->A01:I

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    iget-object v10, v0, LX/CFC;->A05:[Ljava/lang/String;

    .line 473
    .line 474
    sget-object v11, LX/CFC;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 475
    .line 476
    iget-object v12, v0, LX/CFC;->A07:Landroid/view/View$OnClickListener;

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    iget-object v0, v0, LX/CFC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const/4 v15, 0x1

    .line 485
    :cond_d
    invoke-virtual/range {v4 .. v15}, LX/6gH;->A0A(ILX/1Qz;LX/1Qz;Landroid/graphics/PointF;Z[Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;ZZ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_e
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    move-object v7, v13

    .line 493
    goto :goto_5

    .line 494
    :cond_10
    move-object v6, v13

    .line 495
    goto :goto_4

    .line 496
    :cond_11
    move-object v6, v13

    .line 497
    move-object v7, v13

    .line 498
    goto :goto_7

    .line 499
    :cond_12
    move-object v8, v13

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_13
    move-object v6, v13

    .line 503
    move-object v7, v13

    .line 504
    move-object v8, v13

    .line 505
    :goto_7
    const/4 v4, 0x0

    .line 506
    goto :goto_5

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CY8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
