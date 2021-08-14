.class public final LX/EzQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1qL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BasicFooterButtonsComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EzQ;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/EzQ;->A03:LX/1w5;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/EzQ;->A07:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/EzQ;->A06:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/EzQ;->A08:Z

    .line 7
    .line 8
    iget v8, p0, LX/EzQ;->A00:I

    .line 9
    .line 10
    iget v2, p0, LX/EzQ;->A01:I

    .line 11
    .line 12
    iget-object v7, p0, LX/EzQ;->A02:LX/1lN;

    .line 13
    .line 14
    const/16 v1, 0x25d4

    .line 15
    .line 16
    iget-object v0, p0, LX/EzQ;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/23d;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f16001c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/23d;->A05()LX/2Dq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v5, v3, v10, v11}, LX/2Dq;->A00(ZZZZ)LX/2Du;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, LX/2Du;->A00(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2km;->A00(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v0}, LX/2Du;->A01(Ljava/lang/Integer;)[F

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    new-instance v5, LX/FQI;

    .line 74
    .line 75
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v5, v0}, LX/FQI;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v6, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v5, LX/FQI;->A08:LX/1w5;

    .line 96
    .line 97
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 98
    .line 99
    iput-object v0, v5, LX/FQI;->A09:LX/1oG;

    .line 100
    .line 101
    iput v8, v5, LX/FQI;->A06:I

    .line 102
    .line 103
    iput-object v7, v5, LX/FQI;->A07:LX/1lN;

    .line 104
    .line 105
    iput-boolean v2, v5, LX/FQI;->A0B:Z

    .line 106
    .line 107
    const-class v13, LX/EzQ;

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x15b92e80

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 137
    .line 138
    .line 139
    aget v0, v14, v11

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    :goto_0
    if-eqz v3, :cond_2

    .line 149
    .line 150
    new-instance v5, LX/FQI;

    .line 151
    .line 152
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v5, v0}, LX/FQI;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 158
    .line 159
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v5, LX/FQI;->A08:LX/1w5;

    .line 173
    .line 174
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 175
    .line 176
    iput-object v0, v5, LX/FQI;->A09:LX/1oG;

    .line 177
    .line 178
    iput v8, v5, LX/FQI;->A06:I

    .line 179
    .line 180
    iput-object v7, v5, LX/FQI;->A07:LX/1lN;

    .line 181
    .line 182
    iput-boolean v2, v5, LX/FQI;->A0B:Z

    .line 183
    .line 184
    const-class v3, LX/EzQ;

    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x69f79a2a

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, LX/1Z8;->Ala(I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v12, 0x1

    .line 217
    .line 218
    aget v0, v14, v12

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    move v12, v1

    .line 227
    :cond_2
    if-eqz v10, :cond_4

    .line 228
    .line 229
    new-instance v3, LX/FQI;

    .line 230
    .line 231
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/FQI;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 237
    .line 238
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v3, LX/FQI;->A08:LX/1w5;

    .line 252
    .line 253
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 254
    .line 255
    iput-object v0, v3, LX/FQI;->A09:LX/1oG;

    .line 256
    .line 257
    iput v8, v3, LX/FQI;->A06:I

    .line 258
    .line 259
    iput-object v7, v3, LX/FQI;->A07:LX/1lN;

    .line 260
    .line 261
    iput-boolean v2, v3, LX/FQI;->A0B:Z

    .line 262
    .line 263
    const-class v2, LX/EzQ;

    .line 264
    .line 265
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x55221816

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 293
    .line 294
    .line 295
    aget v0, v14, v12

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_5
    const/4 v12, 0x0

    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/EzQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/EzQ;->A04:LX/1qL;

    .line 17
    .line 18
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, LX/EzQ;

    .line 28
    .line 29
    iget-object v1, v0, LX/EzQ;->A04:LX/1qL;

    .line 30
    .line 31
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast p2, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, LX/EzQ;

    .line 53
    .line 54
    iget-object v1, v0, LX/EzQ;->A04:LX/1qL;

    .line 55
    .line 56
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1, v2, v0}, LX/1qL;->C71(Landroid/view/View;LX/1oG;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x69f79a2a -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x15b92e80 -> :sswitch_1
        0x55221816 -> :sswitch_0
    .end sparse-switch
    .line 63
    .line 64
    .line 65
    .line 66
.end method
