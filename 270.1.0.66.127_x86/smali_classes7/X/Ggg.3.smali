.class public final LX/Ggg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBc;


# instance fields
.field public A00:I

.field public final A01:LX/Ghy;

.field public final A02:LX/GgK;

.field public final A03:LX/8C3;

.field public final A04:LX/Ggk;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;ZLX/Ghy;LX/GiI;LX/Ghx;LX/0ol;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Ggg;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/8C3;->A00(LX/0kw;)LX/8C3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ggg;->A03:LX/8C3;

    .line 11
    .line 12
    new-instance v0, LX/Ggk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Ggk;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ggg;->A04:LX/Ggk;

    .line 18
    .line 19
    iput-boolean p3, p0, LX/Ggg;->A06:Z

    .line 20
    .line 21
    move-object v4, p4

    .line 22
    iput-object p4, p0, LX/Ggg;->A01:LX/Ghy;

    .line 23
    .line 24
    new-instance v1, LX/GgK;

    .line 25
    .line 26
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x15d

    .line 29
    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x15f

    .line 38
    .line 39
    invoke-direct {v9, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p5

    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, LX/GgK;-><init>(LX/0kw;Landroid/content/Context;LX/Ghy;LX/GiI;LX/Ghx;LX/0ol;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Ggg;->A02:LX/GgK;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Ggg;->A05:Ljava/util/Set;

    .line 59
    .line 60
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final AXG(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 9

    .line 0
    sget-object v0, LX/O9L;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O9L;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LX/Gi5;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ggg;->A02:LX/GgK;

    .line 19
    .line 20
    check-cast p2, LX/GY4;

    .line 21
    .line 22
    iget-boolean v1, p1, LX/Gi5;->A06:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, LX/Gi5;->BOa()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/GY4;->A0q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/Gi5;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/Gi5;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/GY4;->A01:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/GY4;->A09:LX/G6Q;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, LX/GY4;->A0r(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/Ggh;

    .line 73
    .line 74
    invoke-direct {v1, v2, p2, p1}, LX/Ggh;-><init>(LX/GgK;LX/GY4;LX/Gi5;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/GY4;->A02:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v0, p0, LX/Ggg;->A06:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/Ghy;->A01:LX/Ghy;

    .line 87
    .line 88
    iget-object v0, p0, LX/Ggg;->A01:LX/Ghy;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/Ggg;->A04:LX/Ggk;

    .line 97
    .line 98
    iget-object v2, v0, LX/Ggk;->A01:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1048b000114dbL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/Ggg;->A05:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {p1}, LX/Gi5;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v6, p0, LX/Ggg;->A04:LX/Ggk;

    .line 124
    .line 125
    iget-boolean v5, p1, LX/Gi5;->A06:Z

    .line 126
    .line 127
    iget-object v2, v6, LX/Ggk;->A01:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x1048b000114dbL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v4, v6, LX/Ggk;->A00:LX/Ggl;

    .line 141
    .line 142
    new-instance v3, LX/Ggn;

    .line 143
    .line 144
    const-string v0, "friend_seen"

    .line 145
    .line 146
    invoke-direct {v3, v0}, LX/Ggn;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    const-string v0, "restricted"

    .line 152
    .line 153
    :goto_1
    iput-object v0, v3, LX/Ggn;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v6, LX/Ggk;->A01:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x3048b00020266L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Ggn;->A01:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/Ggm;

    .line 169
    .line 170
    invoke-direct {v0, v3}, LX/Ggm;-><init>(LX/Ggn;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/Ggl;->A00(LX/Ggm;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const-string v0, "regular"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p2, v0}, LX/GY4;->A0q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LX/Gi5;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, LX/GgK;->A01:LX/Gg2;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    sget-object v8, LX/G51;->A03:LX/G51;

    .line 194
    .line 195
    move-object v4, p2

    .line 196
    move-object v5, p1

    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-virtual/range {v3 .. v8}, LX/Gg2;->A01(LX/GY4;LX/GgF;ZLX/G53;LX/G51;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/GgK;->A01:LX/Gg2;

    .line 202
    .line 203
    invoke-virtual {v0, p2, p1}, LX/Gg2;->A00(LX/GY4;LX/GgF;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v1, 0x2

    .line 208
    iget-object v0, p2, LX/GY4;->A05:LX/1j3;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/1j3;->A09(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, LX/GY4;->A05:LX/1j3;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/1j3;->A0A(I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LX/Gi5;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, LX/3BZ;->A03:LX/3Ij;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_1
    check-cast p2, LX/Gpv;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v0, LX/O9L;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O9L;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/high16 v1, 0x7f160000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v1, 0x7f16001b

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x106000d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    new-instance v2, LX/GY4;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, LX/GY4;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0f15

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1707a5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f16004e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, LX/GY4;->A0p(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f16001b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, LX/3BT;->A0Y(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v0, v0, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v3, LX/Gpv;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v0}, LX/Gpv;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0601ea

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Sq;->A0H:LX/2Sq;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/Ggg;->A00:I

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/4 v0, -0x2

    .line 147
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/Ggg;->A00:I

    .line 170
    .line 171
    :cond_0
    return-object v3

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final B7Q()I
    .locals 1

    .line 0
    const v0, 0x7f0601ea

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final B7V()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ggg;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
