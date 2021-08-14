.class public final LX/IC7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ICG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IC9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActivityObjectListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/IC7;->A02:LX/ICG;

    .line 1
    .line 2
    iget-object v1, p0, LX/IC7;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/IC7;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, p0, LX/IC7;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v9, p0, LX/IC7;->A01:LX/1HR;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v6, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/9Uf;

    .line 28
    .line 29
    invoke-direct {v4}, LX/9Uf;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f121cbd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/9Uf;->A02:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v7, v4, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v6, v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/9Uf;

    .line 81
    .line 82
    invoke-direct {v3}, LX/9Uf;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v3, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    const/high16 v4, 0x41f00000    # 30.0f

    .line 109
    .line 110
    if-ne v6, v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/Cbt;

    .line 174
    .line 175
    iput-object v1, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const-class v7, LX/IC7;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x16898168

    .line 184
    .line 185
    .line 186
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f180134

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f17014f

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/Cbt;

    .line 216
    .line 217
    iput v1, v0, LX/Cbt;->A0C:I

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LX/1Y0;

    .line 223
    .line 224
    invoke-direct {v7}, LX/1Y0;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 228
    .line 229
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v7, LX/1Y0;->A0D:LX/1Gm;

    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    iget-object v2, v7, LX/1Y0;->A0I:Ljava/util/List;

    .line 247
    .line 248
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    .line 250
    if-ne v2, v1, :cond_6

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v7, LX/1Y0;->A0I:Ljava/util/List;

    .line 258
    .line 259
    :cond_6
    iget-object v1, v7, LX/1Y0;->A0I:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v5}, LX/1Z8;->Alf(F)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1Z8;->Buu(LX/1Zw;)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, LX/1Gi;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v6, v0, :cond_8

    .line 294
    .line 295
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, LX/1Z7;->A0F(F)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_8
    const/4 v1, 0x0

    .line 317
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/CQY;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/IC7;

    .line 21
    .line 22
    iget-object v0, v0, LX/IC7;->A03:LX/IC9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/IC9;->Ca4(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method
