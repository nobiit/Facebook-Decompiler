.class public final LX/LVD;
.super LX/La9;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/LeS;

.field public A04:LX/Lam;

.field public A05:LX/LVB;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/LVE;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LVD;->A04:LX/Lam;

    .line 18
    .line 19
    const/16 v0, 0x24a4

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LVD;->A02:LX/0mI;

    .line 26
    .line 27
    const v0, 0x1003d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LVD;->A01:LX/0mI;

    .line 35
    .line 36
    const v0, 0x10010

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LVD;->A00:LX/0mI;

    .line 44
    .line 45
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LVD;->A03:LX/LeS;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(LX/LVD;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LVD;->A06:Z

    .line 1
    .line 2
    xor-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput-boolean v2, p0, LX/LVD;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/LVD;->A05:LX/LVB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_likes"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 20
    .line 21
    check-cast v1, LX/LVE;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/LVD;->A06:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/LVE;->A0F(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(LX/LPB;)V
    .locals 12

    .line 0
    check-cast p1, LX/LVB;

    .line 1
    .line 2
    iput-object p1, p0, LX/LVD;->A05:LX/LVB;

    .line 3
    .line 4
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 5
    .line 6
    check-cast v1, LX/LVE;

    .line 7
    .line 8
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, LX/LVB;->BDF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 40
    .line 41
    check-cast v2, LX/LVE;

    .line 42
    .line 43
    invoke-interface {p1}, LX/LVB;->BXL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/LVD;->A03:LX/LeS;

    .line 48
    .line 49
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, LX/LVE;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/LVE;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 64
    .line 65
    check-cast v2, LX/LVE;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x99

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, v2, LX/LVE;->A08:LX/1KX;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 93
    .line 94
    check-cast v2, LX/LVE;

    .line 95
    .line 96
    const/16 v0, 0x61

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v2, LX/LVE;->A07:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v8, p0, LX/LaF;->A04:LX/La6;

    .line 114
    .line 115
    check-cast v8, LX/LVE;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v0, 0x19

    .line 135
    .line 136
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v8}, LX/LYa;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {v8}, LX/LYa;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f100128

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    iget-object v0, v8, LX/LVE;->A06:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, LX/LaF;->A04:LX/La6;

    .line 195
    .line 196
    check-cast v6, LX/LVE;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, LX/GY6;

    .line 228
    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x97

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    if-ne v6, v11, :cond_3

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x15

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x62

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f122c83

    .line 277
    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    const/4 v10, 0x2

    .line 289
    if-ne v6, v10, :cond_4

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x62

    .line 302
    .line 303
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x15

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x62

    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v1, 0x7f12419f

    .line 324
    .line 325
    .line 326
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    if-le v6, v10, :cond_5

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x62

    .line 344
    .line 345
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x15

    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x62

    .line 360
    .line 361
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v1, 0x7f100129

    .line 366
    .line 367
    .line 368
    sub-int/2addr v6, v10

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    filled-new-array {v9, v2, v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_5
    const-string v1, ""

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_6
    iget-object v2, v2, LX/LVE;->A08:LX/1KX;

    .line 388
    .line 389
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/LVE;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_7
    iget-object v0, v6, LX/LVE;->A09:LX/GY8;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, LX/LVE;->A09:LX/GY8;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    iget-object v1, v6, LX/LVE;->A09:LX/GY8;

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v1, 0x0

    .line 424
    const-string v0, "user_likes"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, p0, LX/LVD;->A06:Z

    .line 431
    .line 432
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 433
    .line 434
    check-cast v1, LX/LVE;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/LVE;->A0F(Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 444
    .line 445
    check-cast v0, LX/LVE;

    .line 446
    .line 447
    new-instance v1, LX/LVF;

    .line 448
    .line 449
    invoke-direct {v1, p0, v3, p1}, LX/LVF;-><init>(LX/LVD;Ljava/lang/Object;LX/LVB;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, LX/LVE;->A05:Landroid/view/ViewGroup;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 458
    .line 459
    check-cast v1, LX/LVE;

    .line 460
    .line 461
    invoke-interface {p1}, LX/LPB;->BX1()LX/LWQ;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method
