.class public final LX/JqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IkG;

.field public A01:LX/K3G;

.field public A02:LX/KDV;

.field public A03:LX/0li;

.field public A04:LX/JLg;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Z

.field public final A0A:LX/KCZ;

.field public final A0B:LX/JQy;

.field public final A0C:LX/KFo;

.field public final A0D:LX/B4B;

.field public final A0E:LX/JRX;

.field public final A0F:LX/Jqh;

.field public final A0G:LX/JgV;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Landroid/view/View$OnLayoutChangeListener;

.field public final A0M:LX/B4G;


# direct methods
.method public constructor <init>(LX/0kw;ZZLX/B4B;ZLX/JRX;Ljava/lang/Integer;LX/Jqi;LX/JgV;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/JzM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JLg;->A03:LX/JLg;

    .line 4
    .line 5
    iput-object v0, p0, LX/JqY;->A04:LX/JLg;

    .line 6
    .line 7
    new-instance v0, LX/JQd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/JQd;-><init>(LX/JqY;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JqY;->A0B:LX/JQy;

    .line 13
    .line 14
    new-instance v0, LX/Js9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Js9;-><init>(LX/JqY;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JqY;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    new-instance v2, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/JqY;->A03:LX/0li;

    .line 29
    .line 30
    iput-object p4, p0, LX/JqY;->A0D:LX/B4B;

    .line 31
    .line 32
    if-eqz p5, :cond_6

    .line 33
    .line 34
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/JqY;->A00:LX/IkG;

    .line 37
    .line 38
    iput-object p6, p0, LX/JqY;->A0E:LX/JRX;

    .line 39
    .line 40
    iput-object p7, p0, LX/JqY;->A0H:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/Jqh;

    .line 43
    .line 44
    invoke-direct {v0, p8}, LX/Jqh;-><init>(LX/Jqi;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JqY;->A0F:LX/Jqh;

    .line 48
    .line 49
    move-object/from16 v0, p11

    .line 50
    .line 51
    iget-object v0, v0, LX/JzM;->A00:LX/KFo;

    .line 52
    .line 53
    iput-object v0, p0, LX/JqY;->A0C:LX/KFo;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JqY;->A0I:Ljava/util/List;

    .line 61
    .line 62
    const/16 v1, 0x2392

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Ns;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p10, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/JqY;->A0M:LX/B4G;

    .line 83
    .line 84
    iget-object v1, p0, LX/JqY;->A0I:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, LX/KFW;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/JsR;

    .line 95
    .line 96
    invoke-direct {v1}, LX/JsR;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JqY;->A0H:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v1, LX/JsR;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v1, LX/JsR;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v1, LX/JsR;->A04:Z

    .line 109
    .line 110
    iput-boolean v4, v1, LX/JsR;->A02:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/JsR;->A03:Z

    .line 114
    .line 115
    new-instance v3, LX/Jzs;

    .line 116
    .line 117
    new-instance v0, LX/JsK;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/JsK;-><init>(LX/JqY;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/JqY;->A00:LX/IkG;

    .line 126
    .line 127
    iput-object v0, v3, LX/Jzs;->A03:LX/IkG;

    .line 128
    .line 129
    iput-object v1, v3, LX/Jzs;->A01:LX/JsR;

    .line 130
    .line 131
    new-instance v0, LX/JrA;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/JrA;-><init>(LX/JqY;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, LX/Jzs;->A00:LX/K03;

    .line 137
    .line 138
    const v2, 0xe283

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/JqY;->A03:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/JzN;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/JzN;->A00()LX/KDR;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0xe50a

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/JqY;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Jzr;

    .line 164
    .line 165
    iget-object v0, p0, LX/JqY;->A0C:LX/KFo;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0, v2}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v2, 0x2392

    .line 172
    .line 173
    iget-object v1, p0, LX/JqY;->A03:LX/0li;

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1Ns;

    .line 182
    .line 183
    const/16 v1, 0x20ff

    .line 184
    .line 185
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x2078b00000ad5L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    long-to-int v2, v0

    .line 204
    if-eq v2, v3, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v2, v0, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v2, v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    const/high16 v1, 0xc00000

    .line 214
    .line 215
    if-eq v2, v0, :cond_0

    .line 216
    .line 217
    const/high16 v1, 0x100000

    .line 218
    .line 219
    :cond_0
    :goto_1
    iget-object v3, v4, LX/KCZ;->A0L:LX/KDR;

    .line 220
    .line 221
    invoke-static {v3}, LX/KDR;->A03(LX/KDR;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    iget-object v0, v3, LX/KDR;->A03:LX/KDT;

    .line 228
    .line 229
    iput v1, v0, LX/KDT;->A01:I

    .line 230
    .line 231
    :cond_1
    iget-object v1, p0, LX/JqY;->A0B:LX/JQy;

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    iget-object v0, v3, LX/KDR;->A03:LX/KDT;

    .line 236
    .line 237
    iput-object v1, v0, LX/KDT;->A04:LX/JQy;

    .line 238
    .line 239
    :cond_2
    iput-object v4, p0, LX/JqY;->A0A:LX/KCZ;

    .line 240
    .line 241
    iput-boolean p2, p0, LX/JqY;->A0K:Z

    .line 242
    .line 243
    iput-object p9, p0, LX/JqY;->A0G:LX/JgV;

    .line 244
    .line 245
    new-instance v4, LX/K3G;

    .line 246
    .line 247
    const v1, 0x812f

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/JqY;->A03:LX/0li;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7GO;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v0, p0, LX/JqY;->A03:LX/0li;

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/7GO;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {v4, v2, v0}, LX/K3G;-><init>(II)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, LX/JqY;->A01:LX/K3G;

    .line 280
    .line 281
    iput-boolean p3, p0, LX/JqY;->A0J:Z

    .line 282
    .line 283
    iget-object v1, p0, LX/JqY;->A0D:LX/B4B;

    .line 284
    .line 285
    iget-object v0, p0, LX/JqY;->A0L:Landroid/view/View$OnLayoutChangeListener;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    const/high16 v1, 0x800000

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const/high16 v1, 0x500000

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const/high16 v1, 0x200000

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 301
    .line 302
    goto/16 :goto_0
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
.end method

.method public static A00(LX/JqY;)LX/KDd;
    .locals 6

    .line 0
    const v2, 0xe24e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JqY;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/Jqe;

    .line 12
    .line 13
    iget-object v3, p0, LX/JqY;->A04:LX/JLg;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/JqY;->A09:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/JqY;->A0A:LX/KCZ;

    .line 18
    .line 19
    iget-object v0, v1, LX/KCZ;->A0L:LX/KDR;

    .line 20
    .line 21
    iget-object v0, v0, LX/KDR;->A03:LX/KDT;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/KDT;->A0A:LX/IkG;

    .line 26
    .line 27
    :goto_0
    new-instance v4, LX/KCc;

    .line 28
    .line 29
    invoke-direct {v4}, LX/KCc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, LX/Jqe;->A00(LX/JLg;ZLX/KCZ;LX/IkG;)LX/JzA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/KCc;->A02:LX/JzA;

    .line 37
    .line 38
    const/16 v1, 0x20ff

    .line 39
    .line 40
    iget-object v0, v5, LX/Jqe;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x104200000133aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/3Q8;->A01:LX/3Q8;

    .line 61
    .line 62
    iput-object v0, v4, LX/KCc;->A04:LX/3Q8;

    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, v5, LX/Jqe;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x1041a00001335L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/KCN;->A03:LX/KCN;

    .line 86
    .line 87
    iput-object v0, v4, LX/KCc;->A01:LX/KCN;

    .line 88
    .line 89
    :cond_1
    new-instance v0, LX/KDd;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/KDd;-><init>(LX/KCc;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A01(LX/1Ns;LX/7GO;Z)LX/K3G;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v4, LX/K3G;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/1Ns;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x2041d000106dcL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v3, v0

    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, p0, LX/1Ns;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2041d000006dbL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    invoke-direct {v4, v3, v0}, LX/K3G;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v2, LX/K3G;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/7GO;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, LX/7GO;->A04()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v2, v0}, LX/K3D;->A02(LX/K3G;LX/K3G;LX/K3G;)LX/K3G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v4, LX/K3G;

    .line 69
    .line 70
    const/16 v2, 0x20ff

    .line 71
    .line 72
    iget-object v1, p0, LX/1Ns;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x2041d000306deL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v3, v0

    .line 91
    const/16 v2, 0x20ff

    .line 92
    .line 93
    iget-object v1, p0, LX/1Ns;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x2041d000206ddL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    invoke-direct {v4, v3, v0}, LX/K3G;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JqY;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    const/16 v2, 0x2127

    .line 13
    .line 14
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v1, 0xb60015

    .line 24
    .line 25
    .line 26
    const-string v0, "cc_stop_recording_call_starts"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JqY;->A0A:LX/KCZ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/KCZ;->A09()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A03(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JqY;->A0A:LX/KCZ;

    .line 1
    .line 2
    new-instance v2, LX/B4K;

    .line 3
    .line 4
    new-instance v0, LX/B4I;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/B4I;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/B4K;-><init>(LX/B4I;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JqY;->A0M:LX/B4G;

    .line 13
    .line 14
    iget-object v0, v3, LX/KCZ;->A0L:LX/KDR;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A04(LX/JOA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JqY;->A0A:LX/KCZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 3
    .line 4
    iget-object v0, v1, LX/KDR;->A06:LX/JOA;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/KDR;->A06:LX/JOA;

    .line 13
    .line 14
    invoke-static {v1}, LX/KDR;->A02(LX/KDR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/JqY;->A09:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/JqY;->A0A:LX/KCZ;

    .line 3
    .line 4
    iget-object v2, p0, LX/JqY;->A04:LX/JLg;

    .line 5
    .line 6
    sget-object v1, LX/JLg;->A02:LX/JLg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-virtual {v3, v0}, LX/KCZ;->A0I(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JqY;->A0A:LX/KCZ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/JqY;->A0A:LX/KCZ;

    .line 24
    .line 25
    invoke-static {p0}, LX/JqY;->A00(LX/JqY;)LX/KDd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 30
    .line 31
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/KDT;->A08(LX/KDd;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A06(Z)V
    .locals 13

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JqY;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    const/16 v2, 0x2127

    .line 13
    .line 14
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v1, 0xb60013

    .line 24
    .line 25
    .line 26
    const-string v0, "CAMERA_CORE_CAPTURE_PHOTO_START"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JqY;->A0A:LX/KCZ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    sget-object v9, LX/JzA;->A02:LX/JzA;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/JzA;->A04:LX/JzA;

    .line 42
    .line 43
    if-ne v9, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/JqY;->A08:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroid/view/View;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/JqY;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LX/JqY;->A08:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, LX/JqY;->A0A:LX/KCZ;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const v0, 0xe24e

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/JqY;->A03:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/Jqe;

    .line 85
    .line 86
    iget-object v4, p0, LX/JqY;->A0F:LX/Jqh;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    const/16 v0, 0x2029

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0AO;

    .line 96
    .line 97
    iget-object v7, p0, LX/JqY;->A04:LX/JLg;

    .line 98
    .line 99
    iget-object v8, p0, LX/JqY;->A08:Landroid/view/View;

    .line 100
    .line 101
    iget-object v10, p0, LX/JqY;->A01:LX/K3G;

    .line 102
    .line 103
    const/16 v5, 0x2392

    .line 104
    .line 105
    iget-object v1, v11, LX/Jqe;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1Ns;

    .line 113
    .line 114
    const/16 v5, 0x20ff

    .line 115
    .line 116
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1041b00001336L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/16 v0, 0x60a5

    .line 140
    .line 141
    iget-object v1, v11, LX/Jqe;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/48V;

    .line 148
    .line 149
    const v0, 0xa238

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Ay7;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v5, v12}, LX/Ay7;->A03(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, ".jpg"

    .line 167
    .line 168
    invoke-virtual {v11, v6, v0, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_1
    new-instance v1, LX/Js5;

    .line 173
    .line 174
    invoke-direct {v1}, LX/Js5;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-boolean v12, v1, LX/Js5;->A03:Z

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 182
    .line 183
    if-eq v9, v0, :cond_3

    .line 184
    .line 185
    :cond_2
    const/4 v5, 0x1

    .line 186
    :cond_3
    iput-boolean v5, v1, LX/Js5;->A01:Z

    .line 187
    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_1
    iput-object v0, v1, LX/Js5;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/Js5;->A00()LX/JzJ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, LX/JzI;

    .line 199
    .line 200
    invoke-direct {v5}, LX/JzI;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, LX/JzI;->A03:LX/JzJ;

    .line 204
    .line 205
    iput-boolean v12, v5, LX/JzI;->A0B:Z

    .line 206
    .line 207
    iput-object v10, v5, LX/JzI;->A05:LX/K3G;

    .line 208
    .line 209
    new-instance v0, LX/JgU;

    .line 210
    .line 211
    invoke-direct {v0, v4, v2}, LX/JgU;-><init>(LX/Jqh;LX/0AO;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v5, LX/JzI;->A02:LX/K7Z;

    .line 215
    .line 216
    iput-object v8, v5, LX/JzI;->A00:Landroid/view/View;

    .line 217
    .line 218
    iput-object v9, v5, LX/JzI;->A01:LX/JzA;

    .line 219
    .line 220
    new-instance v0, LX/Juq;

    .line 221
    .line 222
    invoke-direct {v0, v4}, LX/Juq;-><init>(LX/Jqh;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v5, LX/JzI;->A07:LX/Juq;

    .line 226
    .line 227
    iget-object v0, v3, LX/KCZ;->A0C:LX/KFu;

    .line 228
    .line 229
    iget-object v1, v0, LX/KFu;->A02:LX/KG6;

    .line 230
    .line 231
    iget-object v0, v1, LX/KG6;->A00:LX/KEk;

    .line 232
    .line 233
    invoke-interface {v0}, LX/KEk;->DMF()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    sget-object v0, LX/JLg;->A02:LX/JLg;

    .line 240
    .line 241
    if-ne v7, v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v1, LX/KG6;->A00:LX/KEk;

    .line 244
    .line 245
    invoke-interface {v0}, LX/KEk;->B2v()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v5, LX/JzI;->A0A:Ljava/lang/Float;

    .line 254
    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    iput-object v6, v5, LX/JzI;->A08:Ljava/io/File;

    .line 258
    .line 259
    new-instance v0, LX/Jru;

    .line 260
    .line 261
    invoke-direct {v0, v4, v2}, LX/Jru;-><init>(LX/Jqh;LX/0AO;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v5, LX/JzI;->A04:LX/K0C;

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v5}, LX/JzI;->A00()LX/K06;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/KCZ;->A0G(LX/K06;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    const/4 v0, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    iget-object v3, p0, LX/JqY;->A04:LX/JLg;

    .line 280
    .line 281
    iget-boolean v2, p0, LX/JqY;->A09:Z

    .line 282
    .line 283
    iget-object v1, p0, LX/JqY;->A0A:LX/KCZ;

    .line 284
    .line 285
    iget-object v0, v1, LX/KCZ;->A0L:LX/KDR;

    .line 286
    .line 287
    iget-object v0, v0, LX/KDR;->A03:LX/KDT;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v0, LX/KDT;->A0A:LX/IkG;

    .line 292
    .line 293
    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/Jqe;->A00(LX/JLg;ZLX/KCZ;LX/IkG;)LX/JzA;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 300
    .line 301
    goto :goto_3
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A07(ZZ)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/JqY;->A05:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JqY;->A07:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/JqY;->A0A:LX/KCZ;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JqY;->A0I:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KCZ;->A0H(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/JqY;->A0A:LX/KCZ;

    .line 16
    .line 17
    new-instance v0, LX/JsH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JsH;-><init>(LX/JqY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/KCZ;->A0C(LX/KCt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/JqY;->A0E:LX/JRX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/JRY;->B10()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/KCZ;->A0H(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v5, p0, LX/JqY;->A0A:LX/KCZ;

    .line 41
    .line 42
    new-instance v4, LX/JM3;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/JM3;-><init>(LX/JqY;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, LX/KCZ;->A0L:LX/KDR;

    .line 48
    .line 49
    iget-object v2, v3, LX/KDR;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/KDR;->A03:LX/KDT;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, LX/KDT;->A0A:LX/IkG;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v5, LX/KCZ;->A06:LX/JsR;

    .line 66
    .line 67
    iget-object v0, v0, LX/JsR;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/KDR;->A0V(LX/IkG;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/KCZ;->A0K:LX/Jyu;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Jyu;->AVe()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v4}, LX/KCZ;->startCamera(LX/KCt;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v4}, LX/KCt;->COD()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JqY;->A0A:LX/KCZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 3
    .line 4
    iget-object v0, v0, LX/KDR;->A03:LX/KDT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/KDT;->A0A:LX/IkG;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    sget-object v2, LX/IkG;->A01:LX/IkG;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
