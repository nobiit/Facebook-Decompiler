.class public final LX/3dF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2zU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedAttachmentComponentInternal"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3dF;->A05:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1GY;LX/1ld;LX/2zU;Lcom/facebook/common/callercontext/ContextChain;)LX/1Z7;
    .locals 7

    .line 0
    iget-object v5, p2, LX/2zU;->A05:LX/3hi;

    .line 1
    .line 2
    iget v4, v5, LX/3hi;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v4, :cond_f

    .line 6
    .line 7
    if-eq v4, v3, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v4, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v4, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v4, v0, :cond_12

    .line 17
    .line 18
    iget-object v2, v5, LX/3hi;->A05:LX/FDq;

    .line 19
    .line 20
    invoke-static {p0}, LX/EoH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v2, LX/FDq;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/EoH;

    .line 29
    .line 30
    iput-object v1, v0, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/BitSet;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/FDq;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/EoH;

    .line 45
    .line 46
    iput-object v1, v0, LX/EoH;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/BitSet;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/FDq;->A02:LX/1Qz;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/EoH;

    .line 60
    .line 61
    iput-object v1, v0, LX/EoH;->A09:LX/1Qz;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/3dF;->A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/EoH;

    .line 83
    .line 84
    iput-object v1, v0, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/BitSet;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/FDq;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/EoH;

    .line 99
    .line 100
    iput-object v1, v0, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/FDq;->A01:LX/4Nm;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/EoH;

    .line 115
    .line 116
    iput-object v1, v0, LX/EoH;->A08:LX/4Nm;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/EoH;

    .line 130
    .line 131
    iput-object v0, v1, LX/EoH;->A06:LX/1w5;

    .line 132
    .line 133
    iput-object p1, v1, LX/EoH;->A05:LX/1lH;

    .line 134
    .line 135
    iget-object v0, v2, LX/FDq;->A05:Ljava/lang/Float;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :goto_0
    iput v0, v1, LX/EoH;->A01:F

    .line 142
    .line 143
    iget-object v0, v2, LX/FDq;->A04:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_1
    iput-boolean v0, v1, LX/EoH;->A0F:Z

    .line 149
    .line 150
    iget-object v0, v2, LX/FDq;->A00:LX/EZS;

    .line 151
    .line 152
    iput-object v0, v1, LX/EoH;->A03:LX/EZS;

    .line 153
    .line 154
    :cond_0
    :goto_2
    invoke-static {p0, v3}, LX/3dF;->A0I(LX/1GY;I)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3}, LX/3dF;->A0H(LX/1GY;I)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v4, v5, LX/3hi;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 180
    .line 181
    iget-object v0, v5, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/3dF;->A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v4, v5, LX/3hi;->A06:LX/1Z7;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "Component is not one of the valid GIF Component for ANIMATED_IMAGE media type!"

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_5
    iget-object v4, v5, LX/3hi;->A07:LX/1Z7;

    .line 220
    .line 221
    const/16 v2, 0x27

    .line 222
    .line 223
    instance-of v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    move-object v0, v4

    .line 228
    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 229
    .line 230
    iget v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A04:I

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-eq v1, v2, :cond_7

    .line 234
    .line 235
    :cond_6
    const/4 v0, 0x0

    .line 236
    :cond_7
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 239
    .line 240
    iget-object v2, v5, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/3i2;

    .line 248
    .line 249
    iput-boolean v1, v0, LX/3i2;->A0f:Z

    .line 250
    .line 251
    invoke-static {p0, v2}, LX/3dF;->A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/3i2;

    .line 258
    .line 259
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/16 v2, 0x26

    .line 263
    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    move-object v0, v4

    .line 267
    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 268
    .line 269
    iget v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A04:I

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    if-eq v1, v2, :cond_a

    .line 273
    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    :cond_a
    if-eqz v0, :cond_b

    .line 276
    .line 277
    check-cast v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 278
    .line 279
    iget-object v0, v5, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/3dF;->A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/3ZS;

    .line 290
    .line 291
    iput-object v1, v0, LX/3ZS;->A08:LX/1Hh;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_b
    const/16 v2, 0x25

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    move-object v0, v4

    .line 300
    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 301
    .line 302
    iget v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A04:I

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-eq v1, v2, :cond_d

    .line 306
    .line 307
    :cond_c
    const/4 v0, 0x0

    .line 308
    :cond_d
    if-eqz v0, :cond_e

    .line 309
    .line 310
    check-cast v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    const/4 v0, 0x5

    .line 315
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    check-cast v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 322
    .line 323
    iget-object v0, v5, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-static {p0, v0}, LX/3dF;->A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_f
    iget v0, p2, LX/2zU;->A01:I

    .line 337
    .line 338
    move v1, v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v1, v3, :cond_11

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    if-eq v1, v0, :cond_11

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-eq v1, v0, :cond_11

    .line 349
    .line 350
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "Unknown FIG media type"

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_10
    const/4 v0, 0x0

    .line 359
    :cond_11
    invoke-static {p0, p1, p2, v0, p3}, LX/3dF;->A0F(LX/1GY;LX/1ld;LX/2zU;ILcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v5}, LX/3dF;->A0K(Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hi;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "Media Type - "

    .line 371
    .line 372
    const-string v0, " is not implemented yet!"

    .line 373
    .line 374
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v0, "Component is not one of the white-listed Component for VIDEO media type!"

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method

.method public static A09(LX/1GY;LX/3EQ;LX/1Z7;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/1Z7;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, LX/31v;->A1q(LX/1Z7;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p3}, LX/3dF;->A0G(LX/1GY;LX/3EQ;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 22
    .line 23
    .line 24
    return-object v2
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0F(LX/1GY;LX/1ld;LX/2zU;ILcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2zj;

    .line 12
    .line 13
    iput-object p1, v1, LX/2zj;->A0F:LX/1lM;

    .line 14
    .line 15
    iget-object v0, p2, LX/2zU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, v1, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    :cond_1
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0G(LX/1GY;LX/3EQ;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1Y5;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/1Y5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, p0, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/3EQ;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1Y5;

    .line 34
    .line 35
    iput-object v1, v0, LX/1Y5;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/3EQ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1Y5;

    .line 50
    .line 51
    iput-object v1, v0, LX/1Y5;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/3EQ;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1Y5;

    .line 66
    .line 67
    iput-object v1, v0, LX/1Y5;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1Y5;

    .line 80
    .line 81
    iput-boolean p0, v0, LX/1Y5;->A08:Z

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1Y5;

    .line 102
    .line 103
    iput-object v1, v0, LX/1Y5;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/BitSet;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1Y5;

    .line 118
    .line 119
    iput-object p2, v0, LX/1Y5;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 120
    .line 121
    :cond_0
    return-object v2
    .line 122
    .line 123
    .line 124
.end method

.method public static A0H(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/3dF;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x73310372

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0I(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/3dF;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6b77f193

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/3dF;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x342f11e6    # -2.7384884E7f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0K(Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hi;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3hi;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2zj;

    .line 7
    .line 8
    iput-object v1, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/3hi;->A01:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2zj;

    .line 17
    .line 18
    iput-object v1, v0, LX/2zj;->A06:Landroid/graphics/PointF;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p1, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2zj;

    .line 27
    .line 28
    iput-object v1, v0, LX/2zj;->A08:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, LX/3hi;->A09:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/2zj;

    .line 37
    .line 38
    iput-object v1, v0, LX/2zj;->A0U:Ljava/lang/Float;

    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p1, LX/3hi;->A0A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/2zj;

    .line 48
    .line 49
    iput v1, v0, LX/2zj;->A01:I

    .line 50
    .line 51
    :cond_4
    const-string v0, "media_container_key"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0L(LX/1GY;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hl;LX/2GK;)V
    .locals 6

    .line 0
    const-wide v0, 0x103cd000a123fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v4, p2, LX/3hl;->A0A:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    if-eqz v5, :cond_d

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2zj;

    .line 22
    .line 23
    iput-object v1, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p2, LX/3hl;->A08:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/2zj;

    .line 38
    .line 39
    iput-object v1, v0, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p2, LX/3hl;->A09:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/2zj;

    .line 54
    .line 55
    iput-object v1, v0, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p2, LX/3hl;->A06:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/2zj;

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_3
    iput-object v0, v1, LX/2zj;->A0L:LX/1I9;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p2, LX/3hl;->A05:LX/3dC;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iget-object v2, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/2zj;

    .line 100
    .line 101
    iput-boolean v0, v2, LX/2zj;->A0X:Z

    .line 102
    .line 103
    const v1, 0x7f160011

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/1Z7;->A02:LX/1Gi;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/2zj;->A02:I

    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p2, LX/3hl;->A0D:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const v2, 0x7f16004b

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/2zj;

    .line 124
    .line 125
    iget-object v0, p1, LX/1Z7;->A02:LX/1Gi;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, LX/2zj;->A02:I

    .line 132
    .line 133
    :cond_5
    iget-object v2, p2, LX/3hl;->A03:LX/4V3;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v0, v2, LX/4V3;->A01:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/2zj;

    .line 142
    .line 143
    iput-object v0, v1, LX/2zj;->A0S:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v0, v2, LX/4V3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iput-object v0, v1, LX/2zj;->A0W:Ljava/util/List;

    .line 148
    .line 149
    :cond_6
    iget-object v1, p2, LX/3hl;->A02:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/2zj;

    .line 156
    .line 157
    iput-object v1, v0, LX/2zj;->A08:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    :cond_7
    iget-object v1, p2, LX/3hl;->A07:Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/2zj;

    .line 166
    .line 167
    iput-object v1, v0, LX/2zj;->A0P:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v0, p2, LX/3hl;->A01:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/3dF;->A0J(LX/1GY;Landroid/view/View$OnClickListener;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/2zj;

    .line 180
    .line 181
    iput-object v1, v0, LX/2zj;->A0M:LX/1Hh;

    .line 182
    .line 183
    :cond_8
    iget-boolean v0, p2, LX/3hl;->A0B:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iget-object v0, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/2zj;

    .line 191
    .line 192
    iput v1, v0, LX/2zj;->A03:I

    .line 193
    .line 194
    :cond_9
    const-string v0, "footer_container_key"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p2, LX/3hl;->A00:I

    .line 200
    .line 201
    iget-object v1, p1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/2zj;

    .line 204
    .line 205
    iput v0, v1, LX/2zj;->A04:I

    .line 206
    .line 207
    iget-boolean v0, p2, LX/3hl;->A0C:Z

    .line 208
    .line 209
    iput-boolean v0, v1, LX/2zj;->A0Z:Z

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-static {p0, v1}, LX/3dF;->A0I(LX/1GY;I)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1}, LX/3dF;->A0H(LX/1GY;I)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    move-object v1, v2

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_c
    move-object v1, v3

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    move-object v1, v4

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 301
    .line 302
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/3dF;->A02:LX/1ld;

    .line 1
    .line 2
    iget-object v6, p0, LX/3dF;->A03:LX/2zU;

    .line 3
    .line 4
    iget-object v12, p0, LX/3dF;->A04:LX/1w5;

    .line 5
    .line 6
    iget-object v5, p0, LX/3dF;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    const/16 v1, 0x41a8

    .line 9
    .line 10
    iget-object v2, p0, LX/3dF;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/3dJ;

    .line 18
    .line 19
    const/16 v1, 0x2634

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/2EZ;

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/2GK;

    .line 36
    .line 37
    iget-object v9, p0, LX/3dF;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    iget v7, v6, LX/2zU;->A01:I

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v7, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v7, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v7, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v7, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v7, v0, :cond_0

    .line 60
    .line 61
    iget-object v7, v6, LX/2zU;->A04:LX/3iR;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    move-object v4, v8

    .line 66
    :goto_0
    if-nez v4, :cond_24

    .line 67
    .line 68
    :cond_0
    return-object v8

    .line 69
    :cond_1
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/3iW;

    .line 77
    .line 78
    invoke-direct {v5}, LX/3iW;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v4, v3, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/3iW;

    .line 99
    .line 100
    iput-object v7, v0, LX/3iW;->A00:LX/3iR;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, v6, LX/2zU;->A03:LX/3hl;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v8, v6, v1, v0}, LX/3dF;->A0F(LX/1GY;LX/1ld;LX/2zU;ILcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v1, v2, v4}, LX/3dF;->A0L(LX/1GY;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hl;LX/2GK;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/2zU;->A07:LX/3EQ;

    .line 123
    .line 124
    invoke-static {v3, v0, v1, v5}, LX/3dF;->A09(LX/1GY;LX/3EQ;LX/1Z7;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_3
    iget-object v2, v6, LX/2zU;->A05:LX/3hi;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v1, v6, LX/2zU;->A03:LX/3hl;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v7, :cond_21

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v7, v0, :cond_22

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v7, v0, :cond_22

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v7, v0, :cond_22

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Unknown FIG media type"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Footer model is null for Split Media style"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Media model is null for Split Media style"

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    iget-object v0, v6, LX/2zU;->A05:LX/3hi;

    .line 174
    .line 175
    if-eqz v0, :cond_27

    .line 176
    .line 177
    invoke-static {v3, v8, v6, v9}, LX/3dF;->A02(LX/1GY;LX/1ld;LX/2zU;Lcom/facebook/common/callercontext/ContextChain;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_26

    .line 182
    .line 183
    iget-object v2, v6, LX/2zU;->A03:LX/3hl;

    .line 184
    .line 185
    if-eqz v2, :cond_16

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v3, v8, v6, v0, v9}, LX/3dF;->A0F(LX/1GY;LX/1ld;LX/2zU;ILcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v1, v2, v4}, LX/3dF;->A0L(LX/1GY;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hl;LX/2GK;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, LX/3hl;->A04:LX/51x;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v13, v4, LX/51x;->A04:LX/1I9;

    .line 204
    .line 205
    if-nez v13, :cond_15

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    :cond_7
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v4, LX/51x;->A03:LX/1I9;

    .line 212
    .line 213
    if-nez v13, :cond_14

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :cond_8
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    iget v13, v4, LX/51x;->A00:I

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq v13, v0, :cond_12

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v13, v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/51x;->A05:LX/1I9;

    .line 235
    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_9
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/51x;->A01:LX/1I9;

    .line 243
    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_a
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, LX/51x;->A02:LX/1I9;

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_b
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v2

    .line 259
    :cond_c
    :goto_2
    iget-object v2, v6, LX/2zU;->A06:LX/50S;

    .line 260
    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    iget v0, v2, LX/50S;->A00:I

    .line 264
    .line 265
    if-nez v0, :cond_17

    .line 266
    .line 267
    new-instance v2, LX/4V4;

    .line 268
    .line 269
    invoke-direct {v2}, LX/4V4;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_d
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_e
    instance-of v0, v1, LX/51z;

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Component is NOT AdBreakNonInterruptiveFooterWrapperComponent for Ad Break non-interruptive footer"

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_f
    instance-of v0, v1, LX/51y;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "Component is NOT AdBreakDeferredCTAFooterWrapperComponent for Ad Break Deferred CTA"

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_10
    instance-of v0, v1, LX/4MG;

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "Component is NOT VideoViewCountTextComponent for Video View Count Component"

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_11
    invoke-static {v3}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_1

    .line 340
    :cond_12
    invoke-static {v3}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/3aO;

    .line 351
    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_3
    iput-object v0, v1, LX/3aO;->A02:LX/1I9;

    .line 356
    .line 357
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/BitSet;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1m()LX/3aO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_13
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_14
    instance-of v0, v13, LX/4PP;

    .line 377
    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v0, "Component is NOT AttributionFooterComponent for Attribution Footer Component"

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_15
    instance-of v0, v13, LX/1Y9;

    .line 389
    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "Component is NOT InstreamAdsFooterComponent for in-stream Ads Footer"

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_16
    const/4 v1, 0x0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_17
    iget-object v4, v2, LX/50S;->A01:LX/P1x;

    .line 404
    .line 405
    new-instance v2, LX/4V5;

    .line 406
    .line 407
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v2, v0}, LX/4V5;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 413
    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    :cond_18
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, LX/P1x;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    iput-object v0, v2, LX/4V5;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    iget-object v0, v4, LX/P1x;->A02:Ljava/lang/Long;

    .line 430
    .line 431
    iput-object v0, v2, LX/4V5;->A03:Ljava/lang/Long;

    .line 432
    .line 433
    iget-object v0, v4, LX/P1x;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object v0, v2, LX/4V5;->A02:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v0

    .line 448
    :cond_19
    move-object v14, v1

    .line 449
    iget-object v0, v6, LX/2zU;->A05:LX/3hi;

    .line 450
    .line 451
    iget-object v0, v0, LX/3hi;->A04:LX/55D;

    .line 452
    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    iget-object v2, v0, LX/55D;->A01:LX/Era;

    .line 456
    .line 457
    if-eqz v2, :cond_1b

    .line 458
    .line 459
    const/16 v4, 0x3f

    .line 460
    .line 461
    invoke-static {v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01(Ljava/lang/Object;I)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v13, 0x0

    .line 466
    if-eqz v4, :cond_20

    .line 467
    .line 468
    invoke-static {v3, v8, v6, v9}, LX/3dF;->A02(LX/1GY;LX/1ld;LX/2zU;Lcom/facebook/common/callercontext/ContextChain;)LX/1Z7;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_1b

    .line 473
    .line 474
    move-object v4, v8

    .line 475
    check-cast v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iget-object v4, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/2zj;

    .line 481
    .line 482
    iput v0, v4, LX/2zj;->A01:I

    .line 483
    .line 484
    iput-object v13, v4, LX/2zj;->A0M:LX/1Hh;

    .line 485
    .line 486
    iput-object v13, v4, LX/2zj;->A08:Landroid/view/View$OnClickListener;

    .line 487
    .line 488
    iget-object v0, v10, LX/2EZ;->A00:LX/2Ea;

    .line 489
    .line 490
    iput-object v0, v4, LX/2zj;->A0I:LX/2Eb;

    .line 491
    .line 492
    check-cast v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 493
    .line 494
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/2zj;

    .line 497
    .line 498
    iput-object v13, v0, LX/2zj;->A08:Landroid/view/View$OnClickListener;

    .line 499
    .line 500
    move-object v13, v8

    .line 501
    :cond_1a
    :goto_4
    if-eqz v13, :cond_1b

    .line 502
    .line 503
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 504
    .line 505
    const/16 v0, 0x35

    .line 506
    .line 507
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v9, LX/ErO;

    .line 511
    .line 512
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-direct {v9, v0}, LX/ErO;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v4, v3, v8, v8, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 519
    .line 520
    .line 521
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/BitSet;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/ErO;

    .line 535
    .line 536
    iput-object v2, v0, LX/ErO;->A04:LX/Era;

    .line 537
    .line 538
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ljava/util/BitSet;

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LX/ErO;

    .line 549
    .line 550
    if-nez v13, :cond_1f

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :goto_5
    iput-object v0, v2, LX/ErO;->A02:LX/1I9;

    .line 554
    .line 555
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/util/BitSet;

    .line 558
    .line 559
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/ErO;

    .line 565
    .line 566
    if-nez v7, :cond_1e

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_6
    iput-object v0, v2, LX/ErO;->A03:LX/1I9;

    .line 570
    .line 571
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/util/BitSet;

    .line 574
    .line 575
    const/4 v0, 0x2

    .line 576
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 577
    .line 578
    .line 579
    move-object v7, v4

    .line 580
    :cond_1b
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 581
    .line 582
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 583
    .line 584
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-static {v3}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 593
    .line 594
    const/high16 v9, 0x3f000000    # 0.5f

    .line 595
    .line 596
    invoke-virtual {v2, v0, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0, v10}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v6, LX/2zU;->A07:LX/3EQ;

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    if-eqz v2, :cond_1c

    .line 613
    .line 614
    iget v0, v2, LX/3EQ;->A00:I

    .line 615
    .line 616
    if-eqz v0, :cond_1d

    .line 617
    .line 618
    if-ne v0, v8, :cond_1c

    .line 619
    .line 620
    if-eqz v2, :cond_1c

    .line 621
    .line 622
    invoke-static {v3, v2, v5}, LX/3dF;->A0G(LX/1GY;LX/3EQ;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 627
    .line 628
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 632
    .line 633
    const/high16 v0, -0x3e700000    # -18.0f

    .line 634
    .line 635
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 646
    .line 647
    .line 648
    move-object v1, v0

    .line 649
    :cond_1c
    :goto_7
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v3}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 658
    .line 659
    invoke-virtual {v2, v0, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 663
    .line 664
    invoke-virtual {v2, v0, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 668
    .line 669
    invoke-virtual {v2, v0, v10}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v8}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 680
    .line 681
    .line 682
    const-string v0, "attachment_card_key"

    .line 683
    .line 684
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_1d
    invoke-static {v3, v2, v7, v5}, LX/3dF;->A09(LX/1GY;LX/3EQ;LX/1Z7;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/1Z7;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    goto :goto_7

    .line 699
    :cond_1e
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_1f
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_20
    iget-object v4, v0, LX/55D;->A00:LX/2jw;

    .line 712
    .line 713
    if-eqz v4, :cond_1a

    .line 714
    .line 715
    invoke-static {v3}, LX/1Xd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2V(LX/1lS;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v4}, LX/3dJ;->A01(LX/2jw;)LX/2jw;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v4, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, LX/1Xd;

    .line 733
    .line 734
    iput-object v0, v4, LX/1Xd;->A01:LX/2jw;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    iput-boolean v0, v4, LX/1Xd;->A0H:Z

    .line 738
    .line 739
    iput-boolean v0, v4, LX/1Xd;->A0K:Z

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_21
    const/4 v0, 0x0

    .line 744
    :cond_22
    invoke-static {v3, v8, v6, v0, v9}, LX/3dF;->A0F(LX/1GY;LX/1ld;LX/2zU;ILcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v7, v2}, LX/3dF;->A0K(Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hi;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v7, v1, v4}, LX/3dF;->A0L(LX/1GY;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/3hl;LX/2GK;)V

    .line 752
    .line 753
    .line 754
    iget v1, v6, LX/2zU;->A01:I

    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    if-ne v1, v0, :cond_23

    .line 758
    .line 759
    iget-object v2, v6, LX/2zU;->A06:LX/50S;

    .line 760
    .line 761
    if-eqz v2, :cond_23

    .line 762
    .line 763
    iget v1, v2, LX/50S;->A00:I

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    if-ne v1, v0, :cond_23

    .line 767
    .line 768
    iget-object v0, v2, LX/50S;->A01:LX/P1x;

    .line 769
    .line 770
    iget-object v2, v0, LX/P1x;->A02:Ljava/lang/Long;

    .line 771
    .line 772
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/2zj;

    .line 775
    .line 776
    iput-object v2, v1, LX/2zj;->A0V:Ljava/lang/Long;

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    iput-object v0, v1, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 780
    .line 781
    :cond_23
    iget-object v0, v6, LX/2zU;->A07:LX/3EQ;

    .line 782
    .line 783
    invoke-static {v3, v0, v7, v5}, LX/3dF;->A09(LX/1GY;LX/3EQ;LX/1Z7;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/1Z7;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :cond_24
    :goto_8
    iget-object v0, v6, LX/2zU;->A08:LX/3ES;

    .line 788
    .line 789
    if-eqz v0, :cond_25

    .line 790
    .line 791
    invoke-interface {v0}, LX/3ES;->CCl()V

    .line 792
    .line 793
    .line 794
    :cond_25
    const-class v2, LX/3dF;

    .line 795
    .line 796
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v0, -0x43826e49

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-static {v3, v1}, LX/3dF;->A0I(LX/1GY;I)LX/1Hh;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v1}, LX/3dF;->A0H(LX/1GY;I)LX/1Hh;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    return-object v8

    .line 830
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    const-string v0, "Media/MediaOverlay builder is not valid"

    .line 833
    .line 834
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string v0, "Media model is null in MEDIA style"

    .line 841
    .line 842
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 8

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/2zd;

    .line 5
    .line 6
    iget-object v0, p0, LX/3dF;->A03:LX/2zU;

    .line 7
    .line 8
    iget-object v1, v0, LX/2zU;->A0A:LX/Er3;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    new-instance v0, LX/4V6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4V6;-><init>(LX/Er3;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v7, Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    iget-object v6, p0, LX/3dF;->A03:LX/2zU;

    .line 23
    .line 24
    iget-object v4, p0, LX/3dF;->A04:LX/1w5;

    .line 25
    .line 26
    iget-object v3, p0, LX/3dF;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/1w5;->A00:LX/1w5;

    .line 32
    .line 33
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v6, LX/2zU;->A01:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v5, v7, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v2, LX/2zf;

    .line 56
    .line 57
    iget-object v1, p0, LX/3dF;->A04:LX/1w5;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    new-instance v0, LX/3dI;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/3dI;-><init>(LX/1w5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, v6, LX/2zU;->A05:LX/3hi;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, v0, LX/3hi;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, LX/2ze;->A00(LX/1w5;Lcom/facebook/common/callercontext/ContextChain;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3dF;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/3dF;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v1, LX/3dF;

    .line 22
    .line 23
    iget-object v0, v1, LX/3dF;->A03:LX/2zU;

    .line 24
    .line 25
    iget-object v0, v0, LX/2zU;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3EY;

    .line 44
    .line 45
    iget v0, v1, LX/3EY;->A00:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/3EY;->A01:LX/3EX;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3EX;->COO()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    check-cast v0, LX/3dF;

    .line 58
    .line 59
    iget-object v0, v0, LX/3dF;->A03:LX/2zU;

    .line 60
    .line 61
    iget-object v0, v0, LX/2zU;->A09:LX/DBP;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/DBP;->CLt()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    check-cast v1, LX/3dF;

    .line 82
    .line 83
    iget-object v0, v1, LX/3dF;->A03:LX/2zU;

    .line 84
    .line 85
    iget-object v0, v0, LX/2zU;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/3EY;

    .line 104
    .line 105
    iget v0, v1, LX/3EY;->A00:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, LX/3EY;->A02:LX/3EV;

    .line 110
    .line 111
    invoke-interface {v0}, LX/3EV;->Cr8()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-nez v3, :cond_0

    .line 116
    .line 117
    return-object v4

    .line 118
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    check-cast v0, LX/1GY;

    .line 123
    .line 124
    check-cast p2, LX/9NI;

    .line 125
    .line 126
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 131
    .line 132
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 135
    .line 136
    aget-object v0, v0, v2

    .line 137
    .line 138
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x43826e49 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x342f11e6 -> :sswitch_4
        0x6b77f193 -> :sswitch_2
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
