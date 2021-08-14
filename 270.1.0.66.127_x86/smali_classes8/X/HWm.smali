.class public final LX/HWm;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/HXi;
.implements LX/HiQ;
.implements LX/HWW;
.implements LX/HiW;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/JBE;

.field public A03:LX/JBi;

.field public A04:LX/Ivf;

.field public A05:LX/Int;

.field public A06:LX/IwM;

.field public A07:LX/HWx;

.field public A08:LX/HVb;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/HX0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HWn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/HWn;-><init>(LX/HWm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HWm;->A0C:LX/HX0;

    .line 11
    .line 12
    new-instance v0, LX/HWs;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/HWs;-><init>(LX/HWm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HWm;->A0B:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/HWm;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/HWm;->A01:LX/0li;

    .line 39
    .line 40
    const v0, 0x7f1a0e50

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x8115

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/HWm;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Cl;

    .line 57
    .line 58
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x10849000725f0L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const v1, 0xe03b

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/HqM;

    .line 82
    .line 83
    iput-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 84
    .line 85
    :goto_0
    const v0, 0x7f0a25b1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/HWx;

    .line 93
    .line 94
    iput-object v2, p0, LX/HWm;->A07:LX/HWx;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f123c9e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/HWx;->A02:LX/Hpk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/HWm;->A07:LX/HWx;

    .line 113
    .line 114
    iget-object v0, p0, LX/HWm;->A0C:LX/HX0;

    .line 115
    .line 116
    iput-object v0, v1, LX/HWx;->A01:LX/HX0;

    .line 117
    .line 118
    const v0, 0x7f0a25ae

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, LX/HWm;->A00:Landroid/view/View;

    .line 126
    .line 127
    iget-object v0, p0, LX/HWm;->A0B:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 133
    .line 134
    invoke-interface {v0, p0}, LX/HVb;->Bki(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/HWm;->A08:LX/HVb;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v3, v0}, LX/HVb;->D71(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0}, LX/HVb;->D74(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, LX/HVb;->DB7(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v0}, LX/HVb;->DB3(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v0}, LX/HVb;->DIJ(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v3, v0}, LX/HVb;->DHp(Ljava/lang/Float;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v3, v0}, LX/HVb;->D7h(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f060222

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3, v0}, LX/HVb;->D9m(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-interface {v3, v1}, LX/HVb;->D72(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v1}, LX/HVb;->DA8(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v1, v1}, LX/HVb;->DNs(ZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/HVb;->DGh(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 216
    .line 217
    invoke-interface {v0, p0}, LX/HVb;->DDb(LX/HiQ;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 221
    .line 222
    invoke-interface {v0, p0}, LX/HVb;->DDo(LX/HiW;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    const v0, 0xe005

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/HWm;->A01:LX/0li;

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/HWT;

    .line 236
    .line 237
    iput-object p0, v0, LX/HWT;->A02:LX/HWW;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    const v0, 0xe00b

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 248
    .line 249
    iput-object p0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 250
    .line 251
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 252
    .line 253
    new-instance v0, LX/HWl;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/HWl;-><init>(LX/HWm;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/HVb;->DFI(LX/HiX;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0a25b0

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v2, 0x8115

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/HWm;->A01:LX/0li;

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/7Cl;

    .line 279
    .line 280
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 281
    .line 282
    const-wide v0, 0x108490032260dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_0
    const/4 v2, 0x1

    .line 300
    const v1, 0xe026

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/HiL;

    .line 310
    .line 311
    iput-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_1
    new-instance v0, LX/HWo;

    .line 316
    .line 317
    invoke-direct {v0, p0}, LX/HWo;-><init>(LX/HWm;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method

.method public static A00(LX/HWm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 1
    .line 2
    invoke-static {p0}, LX/HWm;->A04(LX/HWm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/HVb;->DAA(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HWm;->A07:LX/HWx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HWx;->A0N()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/HVb;->D5P()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 20
    .line 21
    new-instance v0, LX/HVr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/HVb;->DG3(LX/HVr;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(LX/HWm;)V
    .locals 6

    .line 0
    const v0, 0xe000

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HWm;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HVZ;

    .line 11
    .line 12
    const v1, 0xe005

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HWT;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0x26cb

    .line 25
    .line 26
    iget-object v1, v0, LX/HWT;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Eq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/49x;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/HVZ;->A03:LX/HWC;

    .line 45
    .line 46
    iput-object v3, v0, LX/HWC;->A0D:Ljava/util/List;

    .line 47
    .line 48
    const v1, 0xe000

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/HVZ;

    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0, v2, v1, v0}, LX/HVZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A02(LX/HWm;)V
    .locals 3

    .line 0
    const v2, 0xe00b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HWm;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04()V

    .line 13
    .line 14
    .line 15
    const v1, 0xe005

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HWT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/HWT;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/HWT;

    .line 37
    .line 38
    iget-object v0, v1, LX/HWT;->A00:Landroid/location/Location;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/HWT;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/HWm;->DTz()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A03(LX/HWm;LX/HWv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWm;->A04:LX/Ivf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HWm;->A05:LX/Int;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/Ivf;->A0N:LX/HWv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Int;->A00:LX/IwY;

    .line 11
    .line 12
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/76D;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/76E;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/776;

    .line 37
    .line 38
    check-cast p0, LX/774;

    .line 39
    .line 40
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75L;

    .line 45
    .line 46
    check-cast v0, LX/75G;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/JGN;->A0A:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/JGN;->A0X:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast p0, LX/776;

    .line 70
    .line 71
    check-cast p0, LX/773;

    .line 72
    .line 73
    invoke-interface {p0}, LX/773;->D4r()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A04(LX/HWm;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HWm;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const v1, 0xe009

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HWg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/HWg;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/HWm;->A03:LX/JBi;

    .line 27
    .line 28
    sget-object v0, LX/JCv;->A04:LX/JCv;

    .line 29
    .line 30
    iget-object v1, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/JBi;->A04:LX/14T;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    const v1, 0xe005

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HWT;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/HWT;->A05:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    return v0
.end method


# virtual methods
.method public final ATk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HWm;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const v1, 0xe005

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HWT;

    .line 19
    .line 20
    invoke-static {v1}, LX/HWT;->A00(LX/HWT;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/HWT;->A00:Landroid/location/Location;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x5

    .line 32
    const v1, 0xe000

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HVZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/HVZ;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C3F()V
    .locals 0

    return-void
.end method

.method public final C3H()V
    .locals 0

    return-void
.end method

.method public final C3O()V
    .locals 0

    return-void
.end method

.method public final CQt()V
    .locals 4

    .line 0
    const v1, 0xe000

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HWm;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HVZ;

    .line 11
    .line 12
    const v1, 0xe005

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HWT;

    .line 21
    .line 22
    iget-object v1, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 27
    .line 28
    iput-object v1, v0, LX/HWC;->A02:Landroid/location/Location;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/HWm;->DTz()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CQu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HWm;->DTz()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CXB(LX/760;I)V
    .locals 7

    .line 0
    const v0, 0x5a59a2b9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x1c5f7263

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v2, 0xe000

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HWm;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/HVZ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, p1, v0}, LX/HVZ;->A03(LX/760;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/HWm;->A05:LX/Int;

    .line 41
    .line 42
    new-instance v2, LX/HWt;

    .line 43
    .line 44
    invoke-direct {v2}, LX/HWt;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v2, LX/HWt;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "locationContent"

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    :cond_0
    iput-object v5, v2, LX/HWt;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "locationId"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    :cond_1
    iput-object v4, v2, LX/HWt;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "locationPlaceTopicId"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput p2, v2, LX/HWt;->A00:I

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;-><init>(LX/HWt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/Int;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CXC(Landroid/view/View;LX/760;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ce6(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const v1, 0xe000

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HVZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/HVZ;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final CeO()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HWm;->DTz()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CeT(LX/HVr;)V
    .locals 4

    .line 0
    const v1, 0xe000

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HVZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 23
    .line 24
    iput v1, v0, LX/HWC;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/HVb;->DGI(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, LX/HVb;->DG3(LX/HVr;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, LX/HVb;->DLh(Z)V

    .line 40
    .line 41
    .line 42
    const v1, 0xe000

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HVZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/HVZ;->A03:LX/HWC;

    .line 54
    .line 55
    iput-object p1, v0, LX/HWC;->A06:LX/HVr;

    .line 56
    .line 57
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 58
    .line 59
    invoke-interface {v0}, LX/HVb;->D5P()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final CpD(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HWm;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xe000

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HWm;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HVZ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/HVZ;->A03(LX/760;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/HWm;->A05:LX/Int;

    .line 26
    .line 27
    new-instance v2, LX/HWt;

    .line 28
    .line 29
    invoke-direct {v2}, LX/HWt;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, v2, LX/HWt;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "locationId"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/HWt;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "locationPlaceTopicId"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, LX/HWt;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "locationContent"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput p1, v2, LX/HWt;->A00:I

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;-><init>(LX/HWt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/Int;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final CsD()V
    .locals 0

    return-void
.end method

.method public final CyI(Landroid/location/Location;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HVb;->DCd(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    const v1, 0xe000

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/HWm;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HVZ;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/HVZ;->A03:LX/HWC;

    .line 20
    .line 21
    iput-object p1, v0, LX/HWC;->A02:Landroid/location/Location;

    .line 22
    .line 23
    :cond_0
    new-instance v3, LX/7D3;

    .line 24
    .line 25
    invoke-direct {v3}, LX/7D3;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HWm;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/7D3;->A05:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, v3, LX/7D3;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/HWG;->A03:LX/HWG;

    .line 37
    .line 38
    iput-object v0, v3, LX/7D3;->A01:LX/HWG;

    .line 39
    .line 40
    iput-object p1, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 41
    .line 42
    const v1, 0xe005

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HWT;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/HWT;->A05:Z

    .line 53
    .line 54
    iput-boolean v0, v3, LX/7D3;->A07:Z

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v3, LX/7D3;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    const v1, 0xe00b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07(LX/7D3;ZLjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final DTz()V
    .locals 3

    .line 0
    const v1, 0xe005

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HWm;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HWT;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/HWT;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const v0, 0xe00b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/HVb;->DLh(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HWm;->A08:LX/HVb;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HVb;->BjU()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/HWm;->A08:LX/HVb;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, LX/HVb;->DLh(Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const v1, 0xe000

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HWm;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HVZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/HWm;->A01(LX/HWm;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
