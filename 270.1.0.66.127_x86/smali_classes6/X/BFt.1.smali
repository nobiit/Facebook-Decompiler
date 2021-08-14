.class public final LX/BFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/BFw;


# direct methods
.method public constructor <init>(LX/BFw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFt;->A00:LX/BFw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BFt;->A00:LX/BFw;

    .line 1
    .line 2
    iget-object v3, v0, LX/BFw;->A00:LX/BFs;

    .line 3
    .line 4
    iget-object v1, v3, LX/BFs;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/BFs;->A03:LX/IAS;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/IAS;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/BFs;->A03:LX/IAS;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/BFs;->A03:LX/IAS;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v3, LX/BFs;->A03:LX/IAS;

    .line 29
    .line 30
    iget-object v0, v3, LX/BFs;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f123762

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/BFs;->A03:LX/IAS;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/BFs;->A03:LX/IAS;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0xaf

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 64
    .line 65
    iget-object v1, v3, LX/BFs;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x8c

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v3, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 75
    .line 76
    iget-object v1, v3, LX/BFs;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xf3

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, LX/BFs;->A09:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, LX/BFs;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, v3, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 100
    .line 101
    const-string v0, "about_me"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v3, LX/BFs;->A0I:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v3, LX/BFs;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :cond_7
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v2, v3, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 123
    .line 124
    iget-boolean v0, v3, LX/BFs;->A0O:Z

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    const-string v1, "FIRST_NAME"

    .line 129
    .line 130
    :goto_0
    const-string v0, "selected_display_name_option"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v2, v3, LX/BFs;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v1, v3, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-static {v3}, LX/BFs;->A06(LX/BFs;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v3, LX/BFs;->A08:LX/Als;

    .line 152
    .line 153
    iget-object v1, v0, LX/Als;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v3, LX/BFs;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, LX/Als;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 158
    .line 159
    iput-object v0, v3, LX/BFs;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 160
    .line 161
    invoke-static {v1}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v1, v3, LX/BFs;->A08:LX/Als;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 172
    .line 173
    const/16 v0, 0x60

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LX/Als;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 179
    .line 180
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 181
    .line 182
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 183
    .line 184
    sub-float/2addr v1, v0

    .line 185
    float-to-double v0, v1

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 192
    .line 193
    .line 194
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 195
    .line 196
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 197
    .line 198
    sub-float/2addr v1, v0

    .line 199
    float-to-double v0, v1

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 207
    .line 208
    .line 209
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 210
    .line 211
    float-to-double v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 219
    .line 220
    .line 221
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 222
    .line 223
    float-to-double v0, v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 234
    .line 235
    const/16 v0, 0x6c

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/BFs;->A08:LX/Als;

    .line 241
    .line 242
    iget-object v1, v0, LX/Als;->A01:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "existing_photo_id"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "scaled_crop_rect"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 255
    .line 256
    const/16 v0, 0x25

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, v3, LX/BFs;->A07:LX/Alr;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    :cond_b
    invoke-static {v3}, LX/BFs;->A05(LX/BFs;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object v2, v3, LX/BFs;->A07:LX/Alr;

    .line 272
    .line 273
    iget-object v1, v2, LX/Alr;->A03:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v3, LX/BFs;->A0J:Ljava/lang/String;

    .line 276
    .line 277
    iget v0, v2, LX/Alr;->A00:F

    .line 278
    .line 279
    iput v0, v3, LX/BFs;->A00:F

    .line 280
    .line 281
    iget v0, v2, LX/Alr;->A01:F

    .line 282
    .line 283
    iput v0, v3, LX/BFs;->A01:F

    .line 284
    .line 285
    invoke-static {v1}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-static {v3}, LX/BFs;->A01(LX/BFs;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/BFs;->A03(LX/BFs;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    const/4 v0, 0x0

    .line 298
    return-object v0

    .line 299
    :cond_c
    const/16 v2, 0x2062

    .line 300
    .line 301
    iget-object v1, v3, LX/BFs;->A05:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    new-instance v1, LX/Alo;

    .line 311
    .line 312
    invoke-direct {v1, v3}, LX/Alo;-><init>(LX/BFs;)V

    .line 313
    .line 314
    .line 315
    const v0, -0x4175d678

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    invoke-static {v3}, LX/BFs;->A03(LX/BFs;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_e
    const/16 v2, 0x2062

    .line 327
    .line 328
    iget-object v1, v3, LX/BFs;->A05:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    new-instance v1, LX/Aln;

    .line 338
    .line 339
    invoke-direct {v1, v3}, LX/Aln;-><init>(LX/BFs;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x4835ea44

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_f
    const-string v1, "FULL_NAME"

    .line 350
    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
.end method
